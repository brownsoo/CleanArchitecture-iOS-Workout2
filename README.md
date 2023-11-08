# iOS Clean Architecture Workout 2nd

> 아직 작업 중..

## 마블 빌런 조회 구현  

- API : [https://developer.marvel.com](https://developer.marvel.com)
- 페이지 단위 무한 스크롤
- 즐겨찾기 화면 
- 간단한 상세 화면

## Architecture

* 클린 아키텍트 이론에 기반해 경계 구분.
* 1개 애플리케이션과 2개 프레임워크 프로젝트로 구성 (Modularization)
* UIKit 기반 뷰 구성, SwiftUI 미리보기 작성
* MVVM 방식 뷰 업데이트 구성 
* etag 처리 (304 상태코드로 요청 간소화) 
* minimum target : iOS 15.0

## Preview

[<img src="marvel-villain-low.gif" width="360px">](https://vimeo.com/880053093 "iOS앱 연습2-마블빌런즈(어중간)")

---

TODO: 
- [x] local caching api reseponses
- [x] 네트워크 레이어 모듈화 - Shared 프로젝트
- [x] 상세화면을 단독 프로젝트로 구성 (모듈화 테스트) 
- [ ] 상세->즐겨찾기로 이동가능하도록 라우팅 구성
- [ ] 즐겨찾기 화면에서 수정된 정보 반영하기
- [ ] 리포지토리 조회를 비동기함수로 수정
- [ ] 원격 데이터 먼저 조회하기 (etag 적극활용, 타임아웃 짧게 수정)
- [ ] 원격 데이터와 캐시데이터 구분없이 하나로 변경
- [ ] 네트워크 단절시 상태 표시

