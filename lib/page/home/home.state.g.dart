// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home.state.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getCurrentWidthHash() => r'3f428832d561e015030b2c10e0623465caad4a97';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getCurrentWidth].
@ProviderFor(getCurrentWidth)
const getCurrentWidthProvider = GetCurrentWidthFamily();

/// See also [getCurrentWidth].
class GetCurrentWidthFamily extends Family<double> {
  /// See also [getCurrentWidth].
  const GetCurrentWidthFamily();

  /// See also [getCurrentWidth].
  GetCurrentWidthProvider call(
    BuildContext context,
  ) {
    return GetCurrentWidthProvider(
      context,
    );
  }

  @override
  GetCurrentWidthProvider getProviderOverride(
    covariant GetCurrentWidthProvider provider,
  ) {
    return call(
      provider.context,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getCurrentWidthProvider';
}

/// See also [getCurrentWidth].
class GetCurrentWidthProvider extends AutoDisposeProvider<double> {
  /// See also [getCurrentWidth].
  GetCurrentWidthProvider(
    BuildContext context,
  ) : this._internal(
          (ref) => getCurrentWidth(
            ref as GetCurrentWidthRef,
            context,
          ),
          from: getCurrentWidthProvider,
          name: r'getCurrentWidthProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCurrentWidthHash,
          dependencies: GetCurrentWidthFamily._dependencies,
          allTransitiveDependencies:
              GetCurrentWidthFamily._allTransitiveDependencies,
          context: context,
        );

  GetCurrentWidthProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.context,
  }) : super.internal();

  final BuildContext context;

  @override
  Override overrideWith(
    double Function(GetCurrentWidthRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCurrentWidthProvider._internal(
        (ref) => create(ref as GetCurrentWidthRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        context: context,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<double> createElement() {
    return _GetCurrentWidthProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCurrentWidthProvider && other.context == context;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, context.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetCurrentWidthRef on AutoDisposeProviderRef<double> {
  /// The parameter `context` of this provider.
  BuildContext get context;
}

class _GetCurrentWidthProviderElement extends AutoDisposeProviderElement<double>
    with GetCurrentWidthRef {
  _GetCurrentWidthProviderElement(super.provider);

  @override
  BuildContext get context => (origin as GetCurrentWidthProvider).context;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
