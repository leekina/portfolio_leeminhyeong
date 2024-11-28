import 'package:portfolio_leeminhyeong/model/project.model.dart';

//프로젝트 리스트
List<Project> projectList = [
  eobuba,
  wecanapp,
  wecancrm,
  semobi,
  salpick,
];

Project semobi = const Project(
  projcetName: '세모비',
  projectInfo: '의사와 제약회사를 직접 연결시켜 약사를 거치지 않고 약품을 구할 수 있는 플랫폼 개발',
  projectPart: 'WEB, APP 총 개발자 3명 개발기여도 30%',
  imageList: [
    'assets/images/projects/semobi/home.png',
    'assets/images/projects/semobi/category.png',
    'assets/images/projects/semobi/chart.png',
    'assets/images/projects/semobi/table.png',
    'assets/images/projects/semobi/cart.png',
    'assets/images/projects/semobi/modal.png',
  ],
  about: [
    '관리자파트(WEB) 전담 및 유저, 파트너사의 WEB 일부 개발',
    '관리자웹 및 유저, 파트너사의 WEB 일부 개발',
    '회원, 상품, 정산, 영상 등을 관리할수 있는 페이지네이션 테이블과 수정창 제작',
    'excel패키지 사용하여 매출 및 주문내역을 추출 기능 제작',
    '파트너사의 매출 차트 개발',
    '제품별 판매량, 많이 판매한 상품, 매출 추이를 기간별로 나타내는 차트 제작',
    '상품, 주문 파트의 테이블과 수정창 제작',
  ],
);

Project wecanapp = const Project(
  projcetName: '위캔레디 회원용 어플 리뉴얼',
  projectInfo: '필라테스 예약/관리, ai코칭, 건강상태 기록 서비스를 제공해주는 애플리케이션',
  projectPart: 'APP 2명(디자인 1명) / 개발기여도 80%',
  imageList: [
    'assets/images/projects/wecanapp/home.png',
    'assets/images/projects/wecanapp/chart.png',
    'assets/images/projects/wecanapp/record.png',
    'assets/images/projects/wecanapp/recordinput.png',
    'assets/images/projects/wecanapp/recordmain.png',
    'assets/images/projects/wecanapp/voucher.png',
  ],
  about: [
    '1차 리뉴얼에는 목표 설정및 차트 부분담당, 2차 리뉴얼 전체 담당',
    '일부 페이지 Getx 상태관리자 적용',
    '상태관리까지 리뉴얼 되는 부분을 MVC 구조로 변경 및 개선',
    '간단한 API직접 개발 및 최적화, 기존 차트 구성을 변경하여 로딩시간 단축',
    '앱(회원용),CRM(센터용) 전체 리뉴얼에 이용되는 디자인 시스템 적용',
  ],
);

Project wecancrm = const Project(
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
    '일부 페이지 Getx 상태관리자 적용',
    '상태관리까지 리뉴얼 되는 부분을 MVC 구조로 변경 및 개선',
    '회원 리스트, voucher리스트 등 다양한 형태의 테이블 제작',
    '회원이 입력한 정보들을 한눈에 볼 수 있는 차트 제작',
    '일부 패키지에 기능추가',
    '수업수, 회원수, 예약률, 매출등을 고려하여 수업 솔루션 제공하는 기능 제작',
  ],
);

Project salpick = const Project(
  projcetName: '셀픽',
  projectInfo: '셀러트 쇼핑몰 웹페이지를 웹뷰로 IOS이식',
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
    'Firebase 연동',
    'url 체크해서 결제, 위치정보, 전화, 페이지 히스토리추가',
  ],
);

Project eobuba = const Project(
    projcetName: '어부바',
    projectInfo: '어린이 통학차량 안전관리 서비스 플랫폼',
    projectPart: 'APP 2명(디자인 1명) / 개발기여도 60%',
    imageList: [
      'assets/images/projects/eobuba/home.PNG',
      'assets/images/projects/eobuba/map.PNG',
      'assets/images/projects/eobuba/chul.PNG',
      'assets/images/projects/eobuba/car.PNG',
    ],
    about: [
      '사용자 설문조사 기획 및 실시',
      '디자이너와 협업하여 UI 디자인 및 플로우 개선',
      '일정관리 및 유지보수',
    ]);
