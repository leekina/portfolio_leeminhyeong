import 'package:portfolio_leeminhyeong/model/project.model.dart';

//프로젝트 리스트
List<ProjectModel> projectList = [
  semobi,
  wecanapp,
  wecancrm,
  salpick,
];

ProjectModel semobi = ProjectModel(
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
    '관리자 웹 파트 전담개발',
    '회원, 상품, 정산, 영상 등을 관리할수 있는 페이지네이션 테이블과 수정창 제작',
    'excel라이브러리를 이용해서 매출 및 주문내역을 엑셀로 추출하는 기능 제작',
    '파트너사의 매출 차트 개발',
    '제품별 판매량, 많이 판매한 상품, 매출 추이를 기간별로 나타내는 차트 제작',
    '상품, 주문 파트의 테이블과 수정창 제작',
  ],
);

ProjectModel wecanapp = ProjectModel(
  projcetName: '위캔레디 회원용 어플 리뉴얼',
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
    '리뉴얼, 배포, VOC 담당',
    '1차 리뉴얼에는 목표 설정및 차트 부분담당, 2차 리뉴얼 전체 담당',
    '기존 상태관리자 라이브러리를 사용하지 않는 구조에서 Getx라이브러리를 도입',
    'stateful 위젯을 stateless위젯으로 모두 교체',
    '전체적인 구조를 MVVM 구조로 리팩토링',
    '간단한 API직접 개발 및 최적화, 기존 차트 구성을 변경하여 로딩시간 단축',
    '앱(회원용),CRM(센터용) 전체 리뉴얼에 이용되는 라이브러리 제작',
    'Container, Textfield, Text, Button UI 클래스 제작',
    '차트, 달력 클래스 제작',
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
    '기존 상태관리자 라이브러리를 사용하지 않는 구조에서 Getx라이브러리를 도입',
    'stateful 위젯을 stateless위젯으로 모두 교체',
    '전체적인 구조를 MVVM 구조로 리팩토링',
    '회원 리스트, voucher리스트 등 다양한 형태의 테이블 제작',
    'row,expanded 위젯을 조합해서 flex값을 조절하여 데이터 테이블 제작',
    '해상도별로 Gridview count를 변경해서 반응형 위젯으로 제작',
    '회원이 입력한 정보들을 한눈에 볼 수 있는 차트 제작',
    '**syncfusion_flutter_charts** 라이브러리 사용',
    '라이브러리를 뜯어서 커스텀하고 툴팁은 직접 제작',
    '수업수, 회원수, 예약률, 매출등을 고려하여 수업 솔루션 제공하는 기능 제작',
  ],
);

ProjectModel salpick = ProjectModel(
  projcetName: '셀픽',
  projectInfo: '셀러트 쇼핑옴ㄹ 웹페이지를 웹뷰로 IOS이식',
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
