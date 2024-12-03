import 'package:flutter/material.dart';
import 'package:flutter/physics.dart';

class MovingFace extends StatefulWidget {
  final Widget child;
  const MovingFace({super.key, required this.child});

  @override
  State<MovingFace> createState() => _MovingFaceState();
}

class _MovingFaceState extends State<MovingFace>
    with SingleTickerProviderStateMixin {
  Alignment _dragAlignment = Alignment.center;
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    _controller.addListener(() {
      setState(() {
        _dragAlignment = _animation.value;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  late Animation<Alignment> _animation;

  void _runExitAnimation(Offset pixelsPerSecond, Size size) {
    _animation = _controller.drive(
      AlignmentTween(
        begin: _dragAlignment,
        end: Alignment.center,
      ),
    );
    // Calculate the velocity relative to the unit interval, [0,1],
    // used by the animation controller.
    final unitsPerSecondX = pixelsPerSecond.dx / size.width;
    final unitsPerSecondY = pixelsPerSecond.dy / size.height;
    final unitsPerSecond = Offset(unitsPerSecondX, unitsPerSecondY);
    final unitVelocity = unitsPerSecond.distance;

    const spring = SpringDescription(
      mass: 30,
      stiffness: 1,
      damping: 1,
    );

    final simulation = SpringSimulation(spring, 0, 1, -unitVelocity);

    _controller.animateWith(simulation);
  }

  double positionCalc(double max, double value) {
    if (value.abs() > max) {
      return value < 0 ? -max : max;
    }
    return value;
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final maxWidth = (200 / size.width);
    final maxHeight = (200 / size.height);

    return MouseRegion(
      onExit: (event) {
        _runExitAnimation(event.delta, size);
      },
      onEnter: (event) {
        setState(() {
          final xposition = (event.position.dx) / (size.width) - 0.5;
          final yposition = event.position.dy / (size.height) - 0.5;
          _dragAlignment += Alignment(
            positionCalc(maxWidth, xposition),
            positionCalc(maxHeight, yposition),
          );
        });
      },
      onHover: (event) {
        _controller.stop();
        setState(() {
          final xposition = (event.position.dx) / (size.width) - 0.5;
          final yposition = event.position.dy / (size.height) - 0.5;
          _dragAlignment = Alignment(
            positionCalc(maxWidth, xposition),
            positionCalc(maxHeight, yposition),
          );
        });
      },
      child: Align(
        alignment: _dragAlignment,
        child: widget.child,
      ),
    );
  }
}
