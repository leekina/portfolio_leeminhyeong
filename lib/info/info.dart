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
  wecanapp,
  wecancrm,
  salpick,
];

ProjectModel semobi = ProjectModel(
  projcetName: '세모비',
  projectInfo: '의사와 제약회사를 직접 연결시켜 약사를 거치지 않고 약품을 구할 수 있는 플랫폼 개발',
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

ProjectModel wecanapp = ProjectModel(
  projcetName: '위캔레디 회원용 애플리케이션 리뉴얼',
  projectInfo: '필라테스 예약/관리, ai코칭, 건강상태 기록 서비스를 제공해주는 애플리케이션',
  projectPart: 'APP 2명(디자인 1명) / 개발기여도 90%',
  imageList: [
    'assets/images/projects/wecanapp/home.png',
    'assets/images/projects/wecanapp/chart.png',
    'assets/images/projects/wecanapp/record.png',
    'assets/images/projects/wecanapp/recordinput.png',
    'assets/images/projects/wecanapp/recordmain.png',
    'assets/images/projects/wecanapp/voucher.png',
  ],
  about: [
    '- 리뉴얼, 배포, VOC 담당',
    '- 1차 리뉴얼에는 목표 설정및 차트 부분담당, 2차 리뉴얼 전체 담당',
    '- 기존 상태관리자를 사용하지 않았던 구조에서 GetX 라이브러리를 이용해서 상태관리자 적용하고 MVVM구조로 리팩토링',
    '- 디자이너와 소통하며 터치구조 개선, 로딩 시간 개선, 반응형으로 구조 개선 및 최적화',
    '- 간단한 API직접 개발 및 최적화, 기존 차트 구성을 변경하여 로딩시간 단축',
  ],
);

ProjectModel wecancrm = ProjectModel(
  projcetName: '위캔레디 센터용 CRM 리뉴얼',
  projectInfo: '필라테스 센터에서 사용하는 CRM 관리자 프로그램',
  projectPart: 'WEB 1명 개발기여도 50%',
  imageList: [
    'assets/images/projects/wecancrm/home.png',
    'assets/images/projects/wecancrm/chart.png',
    'assets/images/projects/wecancrm/coaching.png',
    'assets/images/projects/wecancrm/expect.png',
    'assets/images/projects/wecancrm/sales.png',
    'assets/images/projects/wecancrm/voucher.png',
    'assets/images/projects/wecancrm/user.png',
  ],
  about: [
    '기존 state를 사용하던 구조에서 Getx 상태관리자를 이용하는 MVVM 구조로 변경',
    '디자인 전체 리뉴얼 및 매출과 예약률을 고려한 실매출 도출 기능 추가 전담',
  ],
);

ProjectModel salpick = ProjectModel(
  projcetName: '셀러드 쇼핑몰',
  projectInfo: '웹페이지를 웹뷰로 IOS이식',
  projectPart: 'APP 1명 / 개발기여도 100%',
  imageList: [
    'assets/images/projects/salpick/home.png',
    'assets/images/projects/salpick/dialog.png',
    'assets/images/projects/salpick/permission.png',
    'assets/images/projects/salpick/qrcode.png',
  ],
  about: [
    'webview_flutter 라이브러리를 사용하여 웹뷰이식',
    '토스 페이먼츠 연결하여 결제기능 연동',
    'Firebase 연동하여 fcm설정',
    'url 체크해서 결제, 위치정보, 전화, 페이지 히스토리추가',
  ],
);
