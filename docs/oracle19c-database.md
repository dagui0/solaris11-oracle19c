# Oracle Database 19c 설치

## Database 생성

* Create a database 선택   
 ![Database 생성 화면 01 - 작업 항목 선택](images/oracle-install-24.png)
* 메모리 설정을 해야 해서 고급 설정으로 간다. Advanced configuration 선택   
 ![Database 생성 화면 02 - 설정 방식 선택](images/oracle-install-25.png)
* 범용/트랜잭션 처리용. 기본 대로 선택함   
 ![Database 생성 화면 03 - 데이터베이스 목적 선택](images/oracle-install-26.png)
* 컨테이너 DB여부 선택. Create as container database 선택   
 ![Database 생성 화면 04 - 컨테이너 데이터베이스 여부](images/oracle-install-27.png)
* 저장 방식 디렉토리 설정. 기본 대로 `$ORACLE_BASE/oradata` 로 설정   
 ![Database 생성 화면 05 - 데이터 저장 방식 선택](images/oracle-install-28.png)
* 복구 데이터 디렉토리 설정. 기본 대로 `$ORACLE_BASE/fast_recovery_area` 로 설정   
 ![Database 생성 화면 06 - 복구 데이터 영역 선택](images/oracle-install-29.png)
* 리스너는 조금 전 생성한 리스너가 자동 선택되어 있다.   
 ![Database 생성 화면 07 - 리스너 선택](images/oracle-install-30.png)
* Data Vault는 보안 관련 제품인데 스킵한다.   
 ![Database 생성 화면 08 - Data Vault 선택](images/oracle-install-31.png)
* 메모리 설정. 슬라이더를 조정하여 3072/2 = 1536로 설정한다   
 ![Database 생성 화면 09 - 메모리 설정 선택](images/oracle-install-32.png)
* 캐릭터셋은 반드시 AL32UTF8로 설정한다. 언어는 취향 대로   
 ![Database 생성 화면 10 - 언어와 캐릭터셋 설정 선택](images/oracle-install-33.png)
* 메모리가 많지 않으므로 shared server 모드를 선택   
 ![Database 생성 화면 11 - 공유 서버 모드 선택](images/oracle-install-34.png)
* 학습/테스트용이므로 샘플 스키마 설치   
 ![Database 생성 화면 12 - 샘플 스키마 설치 여부](images/oracle-install-35.png)
* Enterprise Manager(Web UI)는 사용이 불편한 편이며 메모리도 많지 않으므로 사용하지 않는다.   
 ![Database 생성 화면 13 - EM 사용 여부 선택](images/oracle-install-36.png)
* 시스템 계정 비빌번호는 모두 동일하게 설정한다.   
 ![Database 생성 화면 14 - 시스템 계정 비밀번호 입력](images/oracle-install-37.png)
* 데이터베이스를 생성하고 동시에 나중에 참고할 수 있게 스크립트를 생성하도록 한다.   
 ![Database 생성 화면 15 - 생성 방식 선택](images/oracle-install-38.png)
* 생성 준비 완료   
 ![Database 생성 화면 16 - 생성 계획 리뷰](images/oracle-install-39.png)
* 생성 진행중. 매우 오래 걸린다.   
 ![Database 생성 화면 17 - 생성 진행중 화면](images/oracle-install-40.png)
* 생성 완료   
 ![Database 생성 화면 18 - 생성 완료 화면](images/oracle-install-41.png)
