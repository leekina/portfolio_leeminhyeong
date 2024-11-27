import 'package:portfolio_leeminhyeong/model/education.model.dart';
import 'package:portfolio_leeminhyeong/model/profile.model.dart';

const myProfile = Profile(
  name: '이민형',
  birth: '1996.10.23',
  education: [
    Career(
      startDate: '2015.03',
      endDate: '2023.02',
      where: '동아대학교 컴퓨터공학과 졸업',
    ),
  ],
  contact: [
    '+82 0125034749',
    'leemh332@gmail.com',
  ],
  career: [
    Career(
        startDate: '2023.02',
        endDate: '2023.04',
        where: '트리버스',
        job: 'unity 개발자 인턴'),
    Career(
        startDate: '2023.06',
        endDate: '2023.12',
        where: '주식회사 위캔',
        job: 'Flutter 개발자'),
    Career(
        startDate: '2023.02',
        endDate: '2023.10',
        where: '더컴퍼니',
        job: 'Flutter 개발자'),
  ],
  etc: [
    '2종 보통 운전면허',
    '동아대학교 졸업작품 전시전 우승',
  ],
  skill: [
    'assets/images/skill/dart_image.png',
    'assets/images/skill/flutter_image.png',
    'assets/images/skill/git_image.png',
  ],
);

List<List<String>> about_info = [
  [
    'Name.',
    "이민형",
  ],
  [
    'Birth.',
    "1996.10.23",
  ],
  [
    'Education.',
    "- 2015.02 금정고등학교 졸업",
    "- 2023.02 동아대학교(4년제) 컴퓨터공학과 졸업",
  ],
  [
    'Contact.',
    '- +82 0125034749',
    '- leemh332@gmail.com',
  ],
  [
    'Career.',
    '- 2023.02 ~ 2023.04 트리버스',
    '- 2023.06 ~ 2023.12 주식회사 위캔',
    '- 2023.02 ~ 2023.10 더컴퍼니',
  ],
  [
    'Etc',
    '- 2종 보통 운전면허',
    '- 동아대학교 졸업작품 전시전 우승',
  ],
];

//프로필 이미지
String aboutImage = 'assets/images/about_image.png';

//스킬 이미지
List<String> skillImageList = [
  'assets/images/skill/dart_image.png',
  'assets/images/skill/flutter_image.png',
  'assets/images/skill/git_image.png',
  // 'assets/images/skill/aws_image.png',
  // 'assets/images/skill/restapi_image.png',
  // 'assets/images/skill/sequelize_image.png',
  // 'assets/images/skill/mysql_image.png',
  // 'assets/images/skill/slack_image.png',
  // 'assets/images/skill/notion_image.png',
];
