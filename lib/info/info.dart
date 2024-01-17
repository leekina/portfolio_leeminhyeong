import 'package:portfolio_leeminhyeong/model/project_model.dart';

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
    "- 2015.02 동아대학교(4년제) 컴퓨터공학과 졸업",
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
  'assets/images/skill/aws_image.png',
  'assets/images/skill/restapi_image.png',
  'assets/images/skill/sequelize_image.png',
  'assets/images/skill/mysql_image.png',
  'assets/images/skill/git_image.png',
  'assets/images/skill/slack_image.png',
  'assets/images/skill/notion_image.png',
];

//프로젝트 명
List<ProjectModel> projectList = [
  semobi,
];

ProjectModel semobi = ProjectModel(
  projcetName: '세모비',
  projectInfo: '의사와 제약회사를 직접 연결시켜 약사를 거치지 않고 약품을 구할 수 있는 플랫폼 개발',
  projectDate: '2023.08~ 2023.12',
  projectPart: '• WEB, APP 총 개발자 3명 개발기여도 30%',
  imageList: [
    'assets/images/projects/semobi/home.png',
    'assets/images/projects/semobi/category.png',
    'assets/images/projects/semobi/chart.png',
    'assets/images/projects/semobi/table.png',
  ],
  about: [
    '관리자파트(WEB) 전담 및 유저, 파트너사의 WEB 일부 개발',
    '반응형 웹, 필요한 API 직접개발',
    '주문내역 및 매출 정리하여 엑셀로 도출',
    '페이지네이션 테이블,오버레이(GNB,LNB) 클래스를 제작하여 이후 진행되는 프로젝트에 적용'
  ],
);
