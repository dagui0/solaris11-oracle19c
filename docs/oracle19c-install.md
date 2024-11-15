# Oracle Database 19c 설치

## Universal Installer 실행

* Setup Software Only 선택   
 ![Installer 실행 화면 01 - 설치 방식 선택](images/oracle-install-01.png)
* Single instance 선택   
 ![Installer 실행 화면 02 - 설치 방식 선택](images/oracle-install-02.png)
* Enterprise Edition 선택   
 ![Installer 실행 화면 03 - 제품 선택](images/oracle-install-03.png)
* `$ORACE_BASE`=`/opt/oracle` 변수에 따라서 기본 입력됨   
 ![Installer 실행 화면 04 - ORACLE_BASE 선택](images/oracle-install-04.png)
* `oraInventory`=`/etc/oracle/oraInventory` 직접 입력 필요함   
 ![Installer 실행 화면 05 - oraInventory 선택](images/oracle-install-05.png)
* 모두 `dba`가 자동 선택되는데 OSOPER 그룹은 수동 입력 필요   
 ![Installer 실행 화면 06 - 롤 그룹 선택](images/oracle-install-06.png)
* `root` 권한 실행 방법 선택 - `sudo` 가능한 사용자 계정 입력한다   
 ![Installer 실행 화면 07 - `root` 실행 방법 선택](images/oracle-install-07.png)
* 요구사항 검사 결과 swap 공간이 부족하다고 나오는데, 3 GiB 기준으로 운영할 것이므로 맞는 설정임. Ignore All 체크하고 다음 선택   
 ![Installer 실행 화면 08 - 요구사항 검사 결과](images/oracle-install-08.png)
* 정말 맞는지 한번 더 물어봄. yes 선택    
 ![Installer 실행 화면 09 - 요구사항 검사 결과](images/oracle-install-09.png)
* 설치 계획 리뷰   
 ![Installer 실행 화면 10 - 설치 계획 리뷰](images/oracle-install-10.png)
* 설치 진행중 화면   
 ![Installer 실행 화면 11 - 설치 진행중](images/oracle-install-11.png)
* `root` 권한 스크립트 실행 여부 확인. Yes 선택   
 ![Installer 실행 화면 12 - `root` 실행 여부 확인](images/oracle-install-12.png)
* 설치 완료 화면   
 ![Installer 실행 화면 13 - 설치 완료](images/oracle-install-13.png)
