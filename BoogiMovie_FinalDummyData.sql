
-- 도서용 카테고리 코드들 생성
-- =========================
-- CATEGORY 기본 카테고리
-- =========================
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (1,  '운동/취미/살림', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (2,  '교재/참고서/자격증', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (3,  '유아/어린이', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (4,  '여행', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (5,  '역사/문화/예술/종교', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (6,  '과학', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (7,  '외국어', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (8,  '만화', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (9,  '컴퓨터/모바일', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (10, '외국도서', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (99, '기타', NULL);

-- =========================
-- 소설/희곡 (부모)
-- =========================
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID)
VALUES (11, '소설/희곡', NULL);

-- =========================
-- 소설/희곡 하위 카테고리
-- =========================
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (12, '라이트노벨', 11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (13, '판타지',     11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (14, 'SF',         11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (15, '추리',       11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (16, '로맨스',     11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (17, '무협',       11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (18, '희곡',       11);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (19, '기타',       11);


-- 영화용 카테고리 코드들 생성
-- =========================
-- 영화 부모 카테고리
-- =========================
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (100, '국내영화', NULL);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (200, '해외영화', NULL);

-- =========================
-- 국내영화 하위 카테고리
-- =========================
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (101,  '액션', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (102,  '모험', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (103,  '애니메이션', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (104,  '코미디', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (105,  '범죄', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (106,  '다큐멘터리', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (107,  '드라마', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (108,  '가족', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (109,  '판타지', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (110, '역사', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (111, '공포', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (112, '음악', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (113, '미스터리', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (114, '로맨스', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (115, 'SF', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (116, 'TV영화', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (117, '스릴러', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (118, '전쟁', 100);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (119, '서부', 100);

-- =========================
-- 해외영화 하위 카테고리
-- =========================
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (201,  '액션', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (202,  '모험', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (203,  '애니메이션', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (204,  '코미디', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (205,  '범죄', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (206,  '다큐멘터리', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (207,  '드라마', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (208,  '가족', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (209,  '판타지', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (210, '역사', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (211, '공포', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (212, '음악', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (213, '미스터리', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (214, '로맨스', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (215, 'SF', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (216, 'TV영화', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (217, '스릴러', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (218, '전쟁', 200);
INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME, P_CATEGORY_ID) VALUES (219, '서부', 200);

COMMIT;


-- =========================
-- 상품 분류 코드
-- =========================
INSERT INTO PRODUCT_TYPE (TYPE_CODE, TYPE_NAME) VALUES (1, '도서');
INSERT INTO PRODUCT_TYPE (TYPE_CODE, TYPE_NAME) VALUES (2, '영화');
INSERT INTO PRODUCT_TYPE (TYPE_CODE, TYPE_NAME) VALUES (3, '중고도서');

COMMIT;


-- =========================
-- 태그 분류 코드
-- =========================
INSERT INTO TAG_CODE (TAG_CODE, TAG_CATEGORY) VALUES (1, '작가');
INSERT INTO TAG_CODE (TAG_CODE, TAG_CATEGORY) VALUES (2, '감독');
INSERT INTO TAG_CODE (TAG_CODE, TAG_CATEGORY) VALUES (3, '출판사');
INSERT INTO TAG_CODE (TAG_CODE, TAG_CATEGORY) VALUES (4, '제작사');
INSERT INTO TAG_CODE (TAG_CODE, TAG_CATEGORY) VALUES (5, '배우');
INSERT INTO TAG_CODE (TAG_CODE, TAG_CATEGORY) VALUES (6, '국가');

COMMIT;


-- =========================
-- 채팅 관련 테이블 생성
-- =========================

-- 채팅방
CREATE TABLE CHATTING_ROOM (
    CHATTING_ROOM_ID NUMBER NOT NULL,
    CREATED_AT DATE DEFAULT SYSDATE NOT NULL,
    ADMIN_MEMBER_NO NUMBER NOT NULL,
    USER_MEMBER_NO NUMBER NOT NULL,
    CONSTRAINT PK_CHATTING_ROOM PRIMARY KEY (CHATTING_ROOM_ID)
);

-- 채팅메세지
CREATE TABLE CHATTING_MESSAGE (
    MESSAGE_ID NUMBER NOT NULL,
    MESSAGE_CONTENT VARCHAR2(1000) NOT NULL,
    SENT_AT DATE DEFAULT SYSDATE NOT NULL,
    CHATTING_ROOM_ID NUMBER NOT NULL,
    READ_YN CHAR(1) DEFAULT 'N' NOT NULL,
    SENDER_ID NUMBER NOT NULL,
    CONSTRAINT PK_CHATTING_MESSAGE PRIMARY KEY (MESSAGE_ID),
    CONSTRAINT FK_ROOM_ID FOREIGN KEY (CHATTING_ROOM_ID) REFERENCES CHATTING_ROOM(CHATTING_ROOM_ID)
);

-- 채팅이미지
CREATE TABLE CHATTING_IMG (
    C_IMG_NO NUMBER NOT NULL,
    MESSAGE_ID NUMBER NOT NULL,
    C_IMG_PATH VARCHAR2(300) NOT NULL,
    CONSTRAINT PK_CHATTING_IMG PRIMARY KEY (C_IMG_NO),
    CONSTRAINT FK_MESSAGE_ID FOREIGN KEY (MESSAGE_ID) REFERENCES CHATTING_MESSAGE(MESSAGE_ID)
);
 
-- =========================
-- 채팅 관련 시퀀스 생성
-- =========================
CREATE SEQUENCE SEQ_CHATTING_ROOM_ID
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

CREATE SEQUENCE SEQ_MESSAGE_ID
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

CREATE SEQUENCE SEQ_C_IMG_NO
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- =========================
-- 채팅 제약조건 설정
-- =========================

-- 채팅방 -> 회원 (관리자, 유저)
ALTER TABLE CHATTING_ROOM 
ADD CONSTRAINT FK_CR_ADMIN FOREIGN KEY (ADMIN_MEMBER_NO) REFERENCES MEMBER(MEMBER_NO);

ALTER TABLE CHATTING_ROOM 
ADD CONSTRAINT FK_CR_USER FOREIGN KEY (USER_MEMBER_NO) REFERENCES MEMBER(MEMBER_NO);

-- 2. 채팅메시지 -> 채팅방 & 회원 (발신자)
ALTER TABLE CHATTING_MESSAGE 
ADD CONSTRAINT FK_MS_ROOM FOREIGN KEY (CHATTING_ROOM_ID) REFERENCES CHATTING_ROOM(CHATTING_ROOM_ID);

ALTER TABLE CHATTING_MESSAGE 
ADD CONSTRAINT FK_MS_SENDER FOREIGN KEY (SENDER_ID) REFERENCES MEMBER(MEMBER_NO);

-- 채팅이미지 -> 채팅메시지
ALTER TABLE CHATTING_IMG 
ADD CONSTRAINT FK_IMG_MESSAGE FOREIGN KEY (MESSAGE_ID) REFERENCES CHATTING_MESSAGE(MESSAGE_ID);



-- =========================
-- 회원 데이터
-- =========================
-- user1234
INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user01', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '관리자', '관리자', 'admin@example.com', '01011110001', '19900101', '13475^^^경기 성남시 분당구 서판교로 147^^^134호', 'Y', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user02', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '김유저', '유저입니다', 'admin@example.com', '01011110002', '19900101', '13475^^^경기 성남시 분당구 서판교로 147^^^234호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user03', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '김철수', '철수짱', 'user03@example.com', '01011110003', '19900101', '13475^^^경기 성남시 분당구 서판교로 147^^^334호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user03', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '김철수', '철수짱', 'user03@example.com', '01011110003', '19900101', '13475^^^경기 성남시 분당구 서판교로 147^^^434호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user04', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '이영희', '영희v', 'user04@example.com', '01011110004', '19920505', '13475^^^경기 성남시 분당구 서판교로 147^^^534호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user05', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '박민수', '민수대박', 'user05@example.com', '01011110005', '19950815', '13475^^^경기 성남시 분당구 서판교로 147^^^634호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user06', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '최지우', '지우히메', 'user06@example.com', '01011110006', '19981225', '13475^^^경기 성남시 분당구 서판교로 147^^^734호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user07', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '강호동', '천하장사', 'user07@example.com', '01011110007', '19850303', '13475^^^경기 성남시 분당구 서판교로 147^^^834호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user08', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '유재석', '메뚜기', 'user08@example.com', '01011110008', '19820814', '13475^^^경기 성남시 분당구 서판교로 147^^^934호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user09', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '신동엽', '동엽신', 'user09@example.com', '01011110009', '19810217', '13475^^^경기 성남시 분당구 서판교로 147^^^1034호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user10', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '아이유', '국힙원탑', 'user10@example.com', '01011110010', '19930516', '13475^^^경기 성남시 분당구 서판교로 147^^^1134호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user11', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '박보검', '보거미', 'user11@example.com', '01011110011', '19930616', '13475^^^경기 성남시 분당구 서판교로 147^^^1234호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user12', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '송강호', '대배우', 'user12@example.com', '01011110012', '19670117', '13475^^^경기 성남시 분당구 서판교로 147^^^1334호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user13', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '김태리', '태리야끼', 'user13@example.com', '01011110013', '19900424', '13475^^^경기 성남시 분당구 서판교로 147^^^1434호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user14', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '공유', '도깨비', 'user14@example.com', '01011110014', '19790710', '13475^^^경기 성남시 분당구 서판교로 147^^^1534호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user15', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '손흥민', '쏘니', 'user15@example.com', '01011110015', '19920708', '13475^^^경기 성남시 분당구 서판교로 147^^^1634호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user16', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '김연아', '퀸연아', 'user16@example.com', '01011110016', '19900905', '13475^^^경기 성남시 분당구 서판교로 147^^^1734호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user17', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '봉준호', '오스카', 'user17@example.com', '01011110017', '19690914', '13475^^^경기 성남시 분당구 서판교로 147^^^1834호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user18', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '페이커', '대상혁', 'user18@example.com', '01011110018', '19960507', '13475^^^경기 성남시 분당구 서판교로 147^^^1934호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user19', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '뉴진스', '버니즈', 'user19@example.com', '01011110019', '20220722', '13475^^^경기 성남시 분당구 서판교로 147^^^2034호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user20', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '다시마', '감칠맛', 'user20@example.com', '01011110020', '20240101', '13475^^^경기 성남시 분당구 서판교로 147^^^2134호', 'N', 'N', SYSDATE);

INSERT INTO MEMBER (MEMBER_NO, MEMBER_ID, MEMBER_PW, MEMBER_NAME, MEMBER_NICKNAME, MEMBER_EMAIL, MEMBER_PHONE, MEMBER_BIRTH, MEMBER_ADDRESS, IS_ADMIN, SECESSION_FL, ENROLL_DATE)
VALUES (SEQ_MEMBER_NO.NEXTVAL, 'user21', '$2a$10$g85jA3oy4SrPaaupWoySTuFTizR6kQTDV8KMmABdn51qC0vx5kt2G', '마지막', '막둥이', 'user21@example.com', '01011110021', '20251231', '13475^^^경기 성남시 분당구 서판교로 147^^^2234호', 'N', 'N', SYSDATE);

COMMIT;


-- =========================
-- 영화 더미데이터
-- =========================
SET DEFINE OFF;

--1
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20180518_218%2F1526609377997LxLgL_JPEG%2Fmovie_image.jpg',
    '지구 에너지 고갈 문제를 해결하기 위해 판도라 행성으로 향한 인류는 원주민 ‘나비족’과 대립하게 된다. 이 과정에서, 전직 해병대원 제이크 설리(샘 워싱턴)가 ‘아바타’ 프로그램을 통해 ‘나비족’의 중심부에 투입되는데… 피할 수 없는 전쟁! 이 모든 운명을 손에 쥔 제이크! 그 누구도 넘보지 못한 역대급 세계가 열린다! 아바타: 인간과 ‘나비족’의 DNA를 결합해 만들어졌으며 링크룸을 통해 인간의 의식으로 원격 조종할 수 있는 새로운 생명체',
    TO_DATE('20091217', 'YYYYMMDD'), 
    'N', 7000, '아바타', 215, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 109, 'FIFTEEN');

COMMIT;

--2
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20250926_276%2F17588752400043YFak_JPEG%2Fmovie_image.jpg',
    '<아바타: 물의 길>은 판도라 행성에서 "제이크 설리"와 "네이티리"가 이룬 가족이 겪게 되는 무자비한 위협과 살아남기 위해 떠나야 하는 긴 여정과 전투, 그리고 견뎌내야 할 상처에 대한 이야기를 그렸다. 월드와이드 역대 흥행 순위 1위를 기록한 전편 <아바타>에 이어 제임스 카메론 감독이 13년만에 선보이는 영화로, 샘 워싱턴, 조 샐다나, 시고니 위버, 스티븐 랭, 케이트 윈슬렛이 출연하고 존 랜도가 프로듀싱을 맡았다.',
    TO_DATE('20221214', 'YYYYMMDD'), 
    'N', 9500, '아바타: 물의 길', 201, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 169, 'TWELVE');

COMMIT;

--3
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20251217_118%2F1765951474121LjtOH_JPEG%2Fmovie_image.jpg',
    '판도라를 위협하는 재의 부족, 더 이상 인간만이 적이 아니다! 모두의 운명을 뒤흔들 거대한 전투가 시작된다! 인간들과의 전쟁으로 첫째 아들 ‘네테이얌’을 잃은 후, ‘제이크’와 ‘네이티리’는 깊은 슬픔에 빠진다. 상실에 빠진 이들 앞에 "바랑"이 이끄는 재의 부족이 등장하면서, 판도라는 더욱 큰 위험에 빠지게 되고, ‘설리’ 가족은 선택의 기로에 서게 되는데…',
    TO_DATE('20051217', 'YYYYMMDD'), 
    'N', 12000, '아바타: 불과 재', 215, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 119, 'FIFTEEN');

COMMIT;

--4
------------------------------------------------------------------
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20240612_151%2F1718180074487NH0V5_JPEG%2Fmovie_image.jpg',
    '디즈니·픽사의 대표작 <인사이드 아웃> 새로운 감정과 함께 돌아오다! 13살이 된 라일리의 행복을 위해 매일 바쁘게 머릿속 감정 컨트롤 본부를 운영하는 ‘기쁨’, ‘슬픔’, ‘버럭’, ‘까칠’, ‘소심’. 그러던 어느 날, 낯선 감정인 ‘불안’, ‘당황’, ‘따분’, ‘부럽’이가 본부에 등장하고, 언제나 최악의 상황을 대비하며 제멋대로인 ‘불안’이와 기존 감정들은 계속 충돌한다. 결국 새로운 감정들에 의해 본부에서 쫓겨나게 된 기존 감정들은 다시 본부로 돌아가기 위해 위험천만한 모험을 시작하는데… 2024년, 전 세계를 공감으로 물들인 유쾌한 상상이 다시 시작된다!',
    TO_DATE('20240612', 'YYYYMMDD'), 
    'N', 7200, '인사이드 아웃', 203, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'TWELVE');

COMMIT;

--5
------------------------------------------------------------------
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20171222_56%2F1513906341368blx3Q_JPEG%2Fmovie_image.jpg',
    '뮤지션을 꿈꾸는 소년 미구엘은 전설적인 가수 에르네스토의 기타에 손을 댔다 ‘죽은 자들의 세상’에 들어가게 된다. 그리고 그곳에서 만난 의문의 사나이 헥터와 함께 상상조차 못했던 모험을 시작하게 되는데… 과연 ‘죽은 자들의 세상’에 숨겨진 비밀은? 그리고 미구엘은 무사히 현실로 돌아올 수 있을까?',
    TO_DATE('20180111', 'YYYYMMDD'), 
    'N', 7000, '코코', 203, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'TWELVE');

COMMIT;

--6
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20190722_115%2F1563760451352h64Fo_JPEG%2Fmovie_image.jpg',
    '아버지 무파사의 대를 이어 왕이 될 운명의 심바. 그러나 왕의 동생 스카가 심바를 이용해 왕을 살해하고, 심바는 자신이 저지를 죄를 피해 달아나, 티몬, 품바와 함께 살아간다. 과연 심바는 아버지의 원수를 갚고 왕의 자리를 되찾을 수 있을까?',
    TO_DATE('19940709', 'YYYYMMDD'), 
    'N', 7000, '라이온 킹', 203, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'TWELVE');

COMMIT;

--7
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20170418_82%2F1492496178995pHxdA_JPEG%2Fmovie_image.jpg',
    '서로가 최고의 친구였던 자매 ‘엘사’와 ‘안나’. 하지만 언니 ‘엘사’에게는 하나뿐인 동생에게조차 말 못할 비밀이 있다. 모든 것을 얼려버리는 신비로운 힘이 바로 그것. ‘엘사’는 통제할 수 없는 자신의 힘이 두려워 왕국을 떠나고, 얼어버린 왕국의 저주를 풀기 위해 ‘안나’는 언니를 찾아 환상적인 여정을 떠나는데……',
    TO_DATE('20140116', 'YYYYMMDD'), 
    'N', 8000, '겨울왕국', 203, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'TWELVE');

COMMIT;

--8
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20230503_20%2F1683109578216k8TUH_JPEG%2Fmovie_image.jpg',
    '‘가모라’를 잃고 슬픔에 빠져 있던 ‘피터 퀼’이 위기에 처한 은하계와 동료를 지키기 위해 다시 한번 가디언즈 팀과 힘을 모으고, 성공하지 못할 경우 그들의 마지막이 될지도 모르는 미션에 나서는 이야기',
    TO_DATE('20230503', 'YYYYMMDD'), 
    'N', 10000, '가디언즈 오브 갤럭시: Volume 3', 201, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'TWELVE');

COMMIT;

--9
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20200518_153%2F1589778290753sxMnv_JPEG%2Fmovie_image.jpg',
    '핵전쟁으로 멸망한 22세기. 얼마 남지 않은 물과 기름을 차지한 독재자 임모탄 조가 살아남은 인류를 지배한다. 한편, 아내와 딸을 잃고 살아남기 위해 사막을 떠돌던 맥스(톰 하디)는 임모탄의 부하들에게 납치되어 노예로 끌려가고, 폭정에 반발한 사령관 퓨리오사(샤를리즈 테론)는 인류 생존의 열쇠를 쥔 임모탄의 여인들을 탈취해 분노의 도로로 폭주한다. 이에 임모탄의 전사들과 신인류 눅스(니콜라스 홀트)는 맥스를 이끌고 퓨리오사의 뒤를 쫓는데... 끝내주는 날, 끝내주는 액션이 폭렬한다!',
    TO_DATE('20150514', 'YYYYMMDD'), 
    'N', 7500, '매드맥스: 분노의 도로', 217, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'TWELVE');

COMMIT;

--10
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20180716_50%2F1531704983188SS89n_JPEG%2Fmovie_image.jpg',
    '총격전이 벌어진 끔찍한 현장에서 르웰린 모스(조슈 브롤린)는 우연히 이백만 달러가 들어있는 가방을 손에 넣는다. 그러나 이 가방을 찾는 또 다른 이가 있었으니 바로 살인마 안톤 시거(하비에르 바르뎀). 그리고 이들의 뒤를 쫓는 보안관 벨(토미 리 존스)까지 합세하면서 누구도 피할 수 없는, 목숨을 건 추격전이 시작된다.',
    TO_DATE('20080221', 'YYYYMMDD'), 
    'N', 7500, '노인을 위한 나라는 없다', 217, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'ADULT');

COMMIT;

--11
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20210429_50%2F1619658051996HIPXs_JPEG%2Fmovie_image.jpg',
    '"미나리는 어디서든 잘 자라" 낯선 미국, 아칸소로 떠나온 한국 가족. 가족들에게 뭔가 해내는 걸 보여주고 싶은 아빠 "제이콥"(스티븐 연)은 자신만의 농장을 가꾸기 시작하고 엄마 "모니카"(한예리)도 다시 일자리를 찾는다. 아직 어린 아이들을 위해 ‘모니카’의 엄마 ‘순자’(윤여정)가 함께 살기로 하고 가방 가득 고춧가루, 멸치, 한약 그리고 미나리씨를 담은 할머니가 도착한다. 의젓한 큰딸 "앤"(노엘 케이트 조)과 장난꾸러기 막내아들 "데이빗"(앨런 김)은 여느 그랜마같지 않은 할머니가 영- 못마땅한데… 함께 있다면, 새로 시작할 수 있다는 희망으로 하루하루 뿌리 내리며 살아가는 어느 가족의 아주 특별한 여정이 시작된다!',
    TO_DATE('20210303', 'YYYYMMDD'), 
    'N', 9500, '미나리', 207, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'All');

COMMIT;

--12
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20190116_206%2F1547615429111dINWj_JPEG%2Fmovie_image.jpg',
    '불철주야 달리고 구르지만 실적은 바닥, 급기야 해체 위기를 맞는 마약반! 더 이상 물러설 곳이 없는 팀의 맏형 고반장은 국제 범죄조직의 국내 마약 밀반입 정황을 포착하고 장형사, 마형사, 영호, 재훈까지 4명의 팀원들과 함께 잠복 수사에 나선다. 마약반은 24시간 감시를 위해 범죄조직의 아지트 앞 치킨집을 인수해 위장 창업을 하게 되고, 뜻밖의 절대미각을 지닌 마형사의 숨은 재능으로 치킨집은 일약 맛집으로 입소문이 나기 시작한다. 수사는 뒷전, 치킨장사로 눈코 뜰 새 없이 바빠진 마약반에게 어느 날 절호의 기회가 찾아오는데… 범인을 잡을 것인가, 닭을 잡을 것인가!',
    TO_DATE('20190123', 'YYYYMMDD'), 
    'N', 7500, '극한 직업', 104, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'All');

COMMIT;

--13
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://i.namu.wiki/i/berMPXQy_LkKSDqxvJ5hR0cHK0Eyd2Peq2YEZqIKAMtZ1mq3rkVNPaQnq4mM9wcYan4YyZXvW12yNtY66XeK4p20cUTCLs4VRImkk9PtJKPeqb8nmszMRnD6mHXF3Fw9LQbOGyucI4oOqdiPWRjJmg.webp',
    '작은 섬에서 평범한 삶을 사는 30세 보험회사원 트루먼 버뱅크 아내와 홀어머니를 모시고 행복한 하루 하루를 보내던 어느 날, 하늘에서 조명이 떨어진다! 의아해하던 트루먼은 길을 걷다 죽은 아버지를 만나고 라디오 주파수를 맞추다 자신의 일거수일투족이 라디오에 생중계되는 기이한 일들을 연이어 겪게 된다. 지난 30년간 일상이라고 믿었던 모든 것들이 어딘가 수상하다고 느낀 트루먼은 모든 것이 ‘쇼’라는 말을 남기고 떠난 첫사랑 ‘실비아’를 찾아 피지 섬으로 떠나기로 결심한다. 가족, 친구, 회사… 하나부터 열까지 모든 것이 가짜인 ‘트루먼 쇼’ 과연 트루먼은 진짜 인생을 찾을 수 있을까?',
    TO_DATE('19981024', 'YYYYMMDD'), 
    'N', 8500, '트루먼쇼', 204, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'All');

COMMIT;

--15
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20210908_94%2F1631068988562Ij4FM_JPEG%2Fmovie_image.jpg',
    '허블 우주망원경을 수리하기 위해 우주를 탐사하던 라이언 스톤 박사는 폭파된 인공위성의 잔해와 부딪히면서 소리도 산소도 없는 우주 한 가운데에 홀로 남겨지는데…',
    TO_DATE('20131017', 'YYYYMMDD'), 
    'N', 8500, '그래비티', 215, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'All');

COMMIT;

--16
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://i.namu.wiki/i/dpwmYjcZH9tWHPsj_piUhm9NzGisCrNZyXDVz5aObyXI5tChc7ptGv3fPcTEojwMZDyjo3QwIbz94u7KCG3vEfA1Zvu9ZBcO6Jhn8v4126zFhnavMLemIodLJeVqJmlQr6NCwS8fLUBMpgdd5_65uw.webp',
    '정처 없이 떠돌며 살아가는 킬러, ‘레옹’(장 르노) 어느 날, 그의 이웃집 소녀 ‘마틸다’(나탈리 포트만)의 온가족이 몰살당한다. 우연히 살아남은 ‘마틸다’는 ‘레옹’에게 도움을 청하고, ‘레옹’은 하루아침에 소녀의 보호자가 되고 만다. ‘마틸다’는 ‘레옹’과 함께 지내며 자신의 가족을 몰살한 이가 부패 경찰 ‘스탠스필드’(게리 올드만)임을 알게 되고, 사랑했던 남동생의 복수를 결심하는데…',
    TO_DATE('19950218', 'YYYYMMDD'), 
    'N', 8500, '레옹', 205, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'ADULT');

COMMIT;

--17
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20170511_70%2F1494464362009nw0gc_JPEG%2Fmovie_image.jpg',
    '가까운 미래, 능력을 잃어가는 ‘로건(울버린)’은 멕시코 국경 근처의 한 은신처에서 병든 ‘프로페서 X’를 돌보며 살아간다. 세상으로부터 자신을 숨기며 살아가고자 했던 ‘로건’은 정체불명의 집단에게 쫓기는 돌연변이 소녀 ‘로라’를 만나게 되고, 그녀를 지키기 위해 모든 것을 건 대결을 펼치게 되는데…',
    TO_DATE('20170301', 'YYYYMMDD'), 
    'N', 7500, '로건', 201, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'All');

COMMIT;

--18
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20111222_137%2F1324507399293UsKfI_JPEG%2Fmovie_image.jpg',
    '2029년 로스 엔젤레스(Los Angeles 2029 A.D. ), 핵전쟁(The Nuclear)의 잿더미 속에서 기계들(The Machines)이 일어섰다. 기계들은 인류를 말살하기 위해 수십년간 치열한 소탕전을 벌였다. 그러나 마지막 전투를 위해 예비된 시점은 미래가 아닌 우리가 살고 있는 이곳의 현재, 바로 오늘밤이었다. 1997년, 인간이 만든 인공지능 컴퓨터 전략 방어 네트워크가 스스로의 지능을 갖추고는 인류를 핵전쟁의 참화을 일으켜 30억이라는 인류를 잿더미 속에 묻어버린다. 그리고 남은 인간들은 기계의 지배를 받아 시체를 처리하는 일 등에 동원된다. 이때 비상한 지휘력과 작전으로 인간들을 이끌던 사령관 존 코너는 반기계 연합을 구성, 기계와의 전쟁을 시작하면서 상황은 반전된다. 이에 기계는 존 코너의 탄생 자체를 막기위해, 2029년의 어느 날, 타임머신에 터미네이터(The Terminator: 아놀드 슈왈츠네거 분)를 태워서 1984년의 L.A. 로 보내게 된다. 이 터미네이터는 총으로는 끄떡도 않는 신형 모델 101로서 인간과 똑같이 만든 유기적인 침투용 사이보그였다. 이 정보를 입수한 존 역시 카일 리스(Kyle Reese: 마이클 빈 분)라는 젊은 용사를 보내 그녀를 보호하게 한다. 직장인 식당에서 일을 하던 사라 코너(Sarah Connor: 린다 헤밀턴 분)는 터미네이터에게 쫓기기 시작하는데. [스포일러] 리스와 쫓기던 사라는 모든 상황을 설명 받는다. 미래에 자신이 낳은 아이가 핵전쟁 생존자인 인간을 지배하게 되는 것을 두려워한 나머지 터미네이터가 그녀를 죽이려 한다는 것이다. 리스와 터미네이터의 아슬아슬한 결투로 기계조직이 노출될 때까지 터미네이터는 집요하고 끈질기게 추적 해온다. 리스와 사라는 함께 도망하면서 사랑에 빠지게 된다. 마지막으로 리스는 자신을 희생하는 대폭발을 유도하지만 터미네이터의 추적은 계속된다. 위기일발의 사라는 압축기로 터미네이터의 자취를 사라지게 한다. 몇달 후 사라는 지구의 인간성을 회복해 줄 리스의 아이를 임신하게 된다.',
    TO_DATE('19841222', 'YYYYMMDD'), 
    'N', 8500, '터미네이터', 215, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'ADULT');

COMMIT;

--19
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20181129_107%2F1543452551390CN9TW_JPEG%2Fmovie_image.jpg',
    '"내 인생의 가장 큰 행운은 당신을 만난 거야" 우연한 기회로 티켓을 구해 타이타닉호에 올라탄 자유로운 영혼을 가진 화가 ‘잭’(레오나르도 디카프리오)은 막강한 재력의 약혼자와 함께 1등실에 승선한 ‘로즈’(케이트 윈슬렛)에게 한눈에 반한다. 진실한 사랑을 꿈꾸던 ‘로즈’ 또한 생애 처음 황홀한 감정에 휩싸이고, 둘은 운명 같은 사랑에 빠지는데… 가장 차가운 곳에서 피어난 뜨거운 사랑! 영원히 가라앉지 않는 세기의 사랑이 펼쳐진다!',
    TO_DATE('19980220', 'YYYYMMDD'), 
    'N', 7300, '타이타닉', 214, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'ADULT');

COMMIT;

--20
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20111221_76%2F1324474320212cI3UN_JPEG%2Fmovie_image.jpg',
    '노신부 메린(Father Merrin: 막스 본 시도우 분)은 이라크 북부(Northern Iraq)에서 고분을 발굴하다 이상한 조각을 발견한다. 악마를 상징하는 그 조각에 노신부는 불안해 한다. 한편, 미국 조지타운에 사는 인기 여배우 크리스 멕넬(Chris MacNeil: 엘런 번스타인 분)는 어느 날 밤 딸 레건(Regan MacNeil: 린다 블레어 분)의 방에서 이상한 소리를 듣고 쥐가 있는 것 같다며 운전 기사 칼(Karl: 루돌프 쉰들러 분)에게 쥐덫을 놓도록 한다. 이어 딸 레건에게서 이상한 증세가 나타나기 시작하자 크리스는 레건을 데리고 병원을 전전하지만 병명조차 알아내지 못한 채 증세는 점점 악화된다. 그 와중에 크리스의 애인이 레건을 간호하던 중 변사체로 발견되는가 하면 조그맣고 귀엽던 레건의 얼굴이 무섭고 흉측한 악령의 모습으로 변하며 "그리스도가 나를 범하고 있다"라고 외치며 자해를 하는 사건이 연이어 벌어진다. 크리스는 지푸라기라도 잡는 심정으로 젊은 카라스 신부(Father Damien Karras: 제이슨 밀러 분)를 찾아가 악마를 내쫓는 엑소시즘 의식을 부탁한다. 결국 카라스 신부는 엑소시즘의 경험이 있는 노신부 메린에게 도움을 청하고 둘은 레건에게서 악령을 몰아내는 의식을 집행하기에 이른다. 그러나 악령은 쉽게 물러나지 않고, 악마와 메린 신부의 처절한 사투가 시작되는데…',
    TO_DATE('19750524', 'YYYYMMDD'), 
    'N', 8500, '엑소시스트', 211, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'ADULT');

COMMIT;

--21
INSERT INTO PRODUCT (PRODUCT_NO, IMG_PATH, PRODUCT_CONTENT, PRODUCT_DATE, PRODUCT_DEL_FL, PRODUCT_PRICE, PRODUCT_TITLE, CATEGORY_ID, TYPE_CODE)
VALUES (
    SEQ_PRODUCT_NO.NEXTVAL, 
    'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20250514_158%2F17472053247308jaQh_JPEG%2Fmovie_image.jpg',
    '부와 명예, 어느 하나 내세울 거 없지만 남다른 재치와 순수한 마음을 지닌 남자 ‘귀도’는 여러 번의 우연이 겹쳐, 운명적 사랑 ‘도라’와 만난다. 그들 사랑의 결정체인 ‘조슈에’의 다섯 번째 생일날 갑자기 들이닥친 군인들이 목적지를 알 수 없는 기차에 ‘귀도’와 ‘조슈에’를 싣는다. 뒤늦게 이 사실을 알게 된 ‘도라’ 역시 기차에 따라 오른다. 그렇게 비참한 수용소 생활이 시작되지만 ‘귀도’는 생일 선물로 특별히 준비한 게임이라며 ‘조슈에’를 안심시킨다. 아이의 동심을 지키기 위해, 수용소 사람들도 이 거짓말에 동참하게 되는데… “1,000점을 먼저 딴 사람에게 진짜 탱크를 준대” 세상에서 가장 위대한 거짓말이 시작된다!',
    TO_DATE('19990306', 'YYYYMMDD'), 
    'N', 8500, '인생은 아름다워', 207, 2
);

INSERT INTO MOVIE (PRODUCT_NO, MOVIE_TIME, FILM_RATING) VALUES (SEQ_PRODUCT_NO.CURRVAL, 148, 'ADULT');

COMMIT;

-- =========================
-- 도서 + 좋아요
-- =========================
SET DEFINE OFF;
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '혼모노',
        '작품마다 치밀한 취재와 정교한 구성을 바탕으로 한 개성적인 캐릭터와 강렬하고도 서늘한 서사로 평단과 독자의 주목을 고루 받으며 새로운 세대의 리얼리즘을 열어가고 있다 평가받는 작가 성해나가 두번째 소설집 『혼모노』를 선보인다.',
        TO_DATE('20250328', 'YYYYMMDD'),
        16200,
        'N',
        'https://image.aladin.co.kr/product/36101/66/coversum/k152033655_2.jpg',
        19,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9788936439743'
    );

    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '성해나'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '성해나'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '성해나')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '창비'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '창비'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '창비')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

--------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '할매',
        '한국문학의 가장 높은 산, 만해문학상·대산문학상·에밀 기메 아시아문학상 수상에 빛나는 황석영이 장편소설 『할매』로 돌아왔다. 인터내셔널 부커상 최종후보에 오르며 전세계를 열광시킨 『철도원 삼대』(창비 2020) 이후 5년 만의 신작이다.',
        TO_DATE('20251212', 'YYYYMMDD'),
        15120,
        'N',
        'https://image.aladin.co.kr/product/37966/51/coversum/893643988x_1.jpg',
        19,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9788936439880'
    );

    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '황석영'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '황석영'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '황석영')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '창비'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '창비'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '창비')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

------------------------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '안녕이라 그랬어',
        '소설가 김애란이 『바깥은 여름』 이후 팔 년 만에 새 소설집으로 돌아왔다. 2022 김승옥문학상 우수상을 수상한 「홈 파티」와 2022 오영수문학상 수상작인 「좋은 이웃」을 비롯해 총 일곱 편의 단편이 수록되어 있다.',
        TO_DATE('20250620', 'YYYYMMDD'),
        15120,
        'N',
        'https://image.aladin.co.kr/product/36566/52/coversum/k462039240_3.jpg',
        19,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791141602376'
    );

    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '김애란'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '김애란'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '김애란')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '문학동네'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '문학동네'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '문학동네')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

------------------------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '최소한의 삼국지 - 최태성의 삼국지 고전 특강',
        '인생의 필독서로 손꼽히는 ‘삼국지’를 단 한 권으로 정리한 삼국지 입문서. 동양 최고의 고전에 담긴 지혜와 통찰을 쉽고 재미있게 전하기 위해 누적 수강생 700만 명의 명강사 최태성이 나섰다. 방대한 분량과 수많은 등장인물 때문에 시작을 망설였던 사람들을 위해 꼭 알아야 할 핵심 사건과 인물만을 한 권에 담아, 누구나 단숨에 이해할 수 있는 《최소한의 삼국지》를 완성했다.',
        TO_DATE('20251118', 'YYYYMMDD'),
        17550,
        'N',
        'https://image.aladin.co.kr/product/37773/21/coversum/k002033562_2.jpg',
        5,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791193401583'
    );

    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '최태성'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '최태성'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '최태성')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '프런트페이지'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '프런트페이지'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '프런트페이지')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;

-----------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '절창 (10만 부 기념 블랙 에디션)',
        '『절창』이 2025년 하반기 문학계를 뜨겁게 달군 최고의 화제작이라는 데 이의를 제기할 이는 없을 것이다. 출간 직후 종합 베스트셀러 1위에 오른 『절창』은 출간 후 수많은 독자들의 호평과 함께 출간 3개월이 채 지나기 전에 출고 10만 부를 돌파하고, ‘올해의 책’에 선정된 바 있다.',
        TO_DATE('20250917', 'YYYYMMDD'),
        16200,
        'N',
        'https://image.aladin.co.kr/product/38159/69/coversum/s902034503_1.jpg',
        19,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791141602451'
    );

    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '구병모'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '구병모'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '구병모')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '문학동네'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '문학동네'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '문학동네')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;

-----------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '프로젝트 헤일메리',
        '데뷔작 《마션》과 후속작 《아르테미스》가 연달아 대성공을 거두며 뉴욕 타임스와 아마존 베스트셀러에 이름을 올린 명실상부 최고의 SF 작가, 앤디 위어의 신작. 지구를 구하기 위해서 정작 스스로는 지구로 돌아오지 못할 헤일메리호에 오른 ‘좋은 사람’인 주인공의 이야기가 펼쳐진다.',
        TO_DATE('20210504', 'YYYYMMDD'),
        19800,
        'N',
        'https://image.aladin.co.kr/product/27045/43/coversum/8925588730_2.jpg',
        14,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9788925588735'
    );


    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '앤디 위어'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '앤디 위어'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '앤디 위어')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '알에이치코리아'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '알에이치코리아'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '알에이치코리아')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;

---------------------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '모든 것은 예측 가능하다',
        '우리 삶은 크고 작은 예측의 연속이다. 우리는 숨을 쉴 때마다 ‘공기가 계속 숨 쉴 만할 것이다’라는 기본적이고 암묵적인 예측을 한다. 만나기로 한 친구가 제시간에 올지, 편의점에 내가 좋아하는 오렌지 주스가 남아 있을지처럼 조금 더 복잡한 예측도 한다. 모든 예측에는 불확실성이 존재한다는 공통점이 있다. 이처럼 제한된 정보를 가지고 최선의 결정을 내려야 하는 우리의 삶에서, 불확실성을 다루고 더 나은 판단을 내리도록 돕는 강력한 도구가 바로 베이즈 정리다. 베이즈 정리는 18세기 영국의 아마추어 수학자 토머스 베이즈가 발견한 이론으로, 우리가 가진 정보를 바탕으로 사건의 확률을 더 정확하게 예측할 수 있는 강력한 원리다. 단순해 보이지만, 이 정리는 오늘날 스팸 필터에서 법률 시스템, 의료 진단, 뇌과학, 인공지능 등 다양한 분야에서 핵심 도구로 쓰이고 있다. 또한 베이즈 정리는 우리의 마음과 의식이 작동하는 방식 자체를 설명하기도 한다. 이 책은 일상의 친숙한 예시와 함께 베이즈 정리의 개념과 논쟁점, 철학적 의미 등을 경쾌하게 풀어내어, 독자들이 세상을 보다 합리적으로 바라볼 수 있도록 안내한다.',
        TO_DATE('20250103', 'YYYYMMDD'),
        23000,
        'N',
        'https://image.aladin.co.kr/product/35493/29/cover500/k012035556_1.jpg',
        14,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791173320149'
    );


    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '톰 치버스'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '톰 치버스'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '톰 치버스')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '김영사'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '김영사'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '김영사')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;

---------------------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '우리가 봄을 건너는 법',
        '친구 사귀기를 어려워하는 소심한 선아와 윌리엄스 증후군을 앓고 있는 산에. 둘도 없는 단짝이었던 두 아이는 헤어졌다가 5학년이 된 해, 산에가 전학 오면서 재회한다. 독특한 행동으로 오해받는 햇살과 당당한 외톨이 민준까지 더해져 네 아이는 한 모둠이 된다. 하지만 작은 오해로 학교폭력의 가해자가 된 산에와 민준, 피해자가 된 햇살, 그리고 난처한 상황에 처한 친구들의 결백을 증명하기 위해 큰 용기를 내어 나서는 선아. 네 아이의 이야기가 촘촘하게 얽히고설키며 펼쳐진다. 학교라는 작은 사회 안에서, 장애와 비장애라는 경계 앞에 선 아이들이 스스로의 힘으로 편견과 오해라는 장벽을 넘어 이해에 도달하는 과정을 섬세하게 그려낸다. 매끄럽게 이어지는 서사는 아이들의 세계에 깊이 몰입하게 만들고, 어느 순간은 울컥하게, 또 어느 순간은 웃음이 터지게 하며 다채로운 감정을 경험하게 한다. 마지막 장을 덮은 후로도, 이 귀하고 단단한 이야기를 가능한 많은 사람에게 전하고 싶다는 생각을 하게 만드는 작품이다.',
        TO_DATE('20251103', 'YYYYMMDD'),
        13500,
        'N',
        'https://image.aladin.co.kr/product/37788/72/cover500/k112033669_1.jpg',
        14,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791167553584'
    );


    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '정은주'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '정은주'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '정은주')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '우리학교'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '우리학교'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '우리학교')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;


---------------------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '글을 쓰면서 생각한 것들',
        '《태도에 관하여》 임경선 작가의 첫 ‘글쓰기’ 에세이. 이 책은 작법서가 아니다. 누구나 쓸 수 있다고 다소 무책임하게 응원하는 책도 아니다. 이 책은 특유의 냉철한 시선과 솔직한 언어로 글쓰기를 둘러싼 환상을 걷어내고, 그 이면의 진실을 드러낸다. 그 어떤 결과가 보장되지 않아도 "글을 쓰지 않으면 못 견딜 것 같은" 사람들에게 전하는, 글쓰기와 작가로 살아가는 일에 대한 정직하고 내밀한 고백이자 20만 부 스테디셀러 《태도에 관하여》 저자가 중요하게 생각하는 ‘글쓰기의 태도’에 관한 책이다. “일찍이 나는 글을 쓰고 싶은 사람들을 뜯어말리면서 ‘그래도 글을 쓰지 않고는 못 견딜 것 같으면 나와 더불어 가늘고 길게 망하자’고 썼는데, 여전히 진심이다. 미리 말해두지만 글쓰기에는 성공도 영광도 없다. 그러나 분명 ‘망해도 상관없다’고 느끼게 해주는 정직한 기쁨이 있다. 이 책은 다름 아닌 그 부조리한 세계에 매료되는 사람들을 위한 책이다.” - 서문 중에서',
        TO_DATE('20260103', 'YYYYMMDD'),
        13500,
        'N',
        'https://image.aladin.co.kr/product/38342/88/cover500/k192135067_1.jpg',
        14,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791198886170'
    );


    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '임경선'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '임경선'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '임경선')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '토스트'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '토스트'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '토스트')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;


---------------------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '갈등하는 눈동자',
        '이슬아의 열다섯 번째 책은 다른 존재를 향한다. 한국 문학의 새로운 지형도를 만들어내고 독자들의 열렬한 지지로 ‘2023 젊은 작가’ 1위로 호명되었던 그의 시선은 다시 타인을 향한다. 굳건한 눈동자를 가진 이들만이 성공한다는 세상의 통념 속에서, 이슬아는 주저하고 흔들리며 갈등하는 눈동자로 살아가는 이들을 주목한다. 이게 마지막 싸움이라는 홍예린의 눈동자부터 천년 세월을 살아낸 프리렌의 눈동자, 종말에 대처하는 캐럴의 눈동자, 미지의 타인을 향해 가장 크게 열려 있던 하마의 눈동자, 열망과 관습 사이에서 요동치던 에르노의 눈동자, 실명한 채 말갛게 웃고 있는 김성은의 눈동자까지 반복해서 등장하는 시선, 응시, 동공, 눈빛, 눈망울과 같은 단어들은 일관되게 다른 이를 향한다. 몹시 흔들리는 눈동자에 눈물을 머금은 채 에세이의 모험을 감행한다. 그리고 우리는 이슬아의 시선을 따라 울창한 타자의 세계로 진입한다.',
        TO_DATE('20260105', 'YYYYMMDD'),
        17500,
        'N',
        'https://image.aladin.co.kr/product/38304/94/cover500/k892034247_2.jpg',
        14,
        1
    );

    INSERT INTO BOOK (
        PRODUCT_NO,
        BOOK_COUNT,
        ISBN
    ) VALUES (
        SEQ_PRODUCT_NO.CURRVAL,
        100,
        '9791199649002'
    );


    -- 작가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 1, '이슬아'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '이슬아'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 1 AND TAG_NAME = '이슬아')
    );
    
    -- 출판사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '먼곳프레스'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '먼곳프레스'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '먼곳프레스')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/
commit;

-- =========================
-- 영화 + 좋아요
-- =========================
SET DEFINE OFF;
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '해리 포터와 불사조 기사단',
        '길고도 지루한 여름 날 호그와트 마법학교 다섯 번째 해를 기다리고 있는 해리포터(다니엘 래드클리프). 이모부 더즐리 식구들과 참고 사는 것도 지겨운데다 친구 론(루퍼트 그린트)과 헤르미온느(엠마 왓슨)에게서는 편지 한 통 오지 않는다. 그러던 중 예상치 못했던 편지 한 장이 도착한다. 그것은 해리가 학교 밖인 리틀 위닝에서 얄미운 사촌 두들리, 즉 머글 앞에서 디멘터들의 공격을 막는 마법을 사용했기 때문에 호그와트 마법학교에서 퇴학 당하게 되었다는 소식이었다. 앞이 캄캄한 해리. 갑자기 어둠의 마법사 오러들이 나타나 해리를 불사조 기사단의 비밀 장소로 데리고 간다. 시리우스(게리 올드만)를 위시한 불사조 기사단을 만난 해리는 과거, 부모님들의 활약상을 알게 되어 힘을 얻고, 자신을 퇴학시키기 위해 마법부 장관 코넬리우스 퍼지(로버트 하디)가 법정에 세우지만 덤블도어 교장(마이클 갬볼 경)의 중재 덕분에 무죄 판결까지 받는다. 하지만 예언자 일보는 볼드모트(랄프 파인즈)가 돌아왔다는 해리의 말이 새빨간 거짓말이라며 비난하고 학생들 역시 해리를 의심하며 따돌린다. 게다가 자신이 가장 힘들어 할 때 도움을 주던 덤블도어 교장까지도 이유 없이 해리를 멀리하고…. 한 편, 덤블도어도 못마땅한데 해리의 퇴학마저 무산이 되자 마법부 장관은 ‘어둠의 마법방어술’ 과목에 돌로레스 엄브릿지(이멜다 스턴톤)를 교수로 임명한다. 하지만 엄브릿지의 마법방어술 수업은 학생들이 어둠의 힘으로부터 스스로를 지켜내기는커녕 오히려 곤경에 빠지게 한다. 이에 헤르미온느와 론은 해리의 능력을 믿고 자칭 ‘덤블도어의 군대’라고 명명한 비밀단체를 조직한다. 해리는 어둠의 마법에 맞서 스스로를 지켜낼 수 있는 방법을 학생들에게 가르쳐주며 앞으로 닥칠 격전에 대비시킨다. 그러나 밤마다 불길한 사건을 예견하는 악몽에 시달리는 해리. 이제 볼드모트와의 대결이 머지 않았음을 느끼게 된다. 시리우스가 공격 당하는 악몽을 꾼 해리는 덤블도어 군대와 함께 마법부 미스터리 부서 예언의 방으로 향한다. 그리고 이어 나타난 죽음을 먹는 자들…',
        TO_DATE('20070712', 'YYYYMMDD'),
        7000,
        'N',
        'http://file.koreafilm.or.kr/thm/02/99/17/58/tn_DPF024800.jpg',
        201,
        2
    );

    INSERT INTO MOVIE (
        PRODUCT_NO,
        MOVIE_TIME,
        FILM_RATING
    ) VALUES (
        v_product_no,
        137,
        'All'
    );

    -- 감독
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 2, '데이빗 예이츠'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '데이빗 예이츠'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '데이빗 예이츠')
    );
    
    -- 배우
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '다니엘 래드클리프'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '엠마 왓슨'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '루퍼트 그린트'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트')
    );

    -- 국가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 6, '영국'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국')
    );
    
    -- 제작사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 4, '워너 브러더스 코리아㈜'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

----------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '해리 포터와 마법사의 돌',
        '해리 포터(다니엘 래드클리프 분)는 위압적인 버논 숙부(리챠드 그리피스 분)와 냉담한 이모 페투니아 (피오나 쇼 분), 욕심 많고 버릇없는 사촌 더즐리(해리 멜링 분) 밑에서 갖은 구박을 견디며 계단 밑 벽장에서 생활한다. 이모네 식구들 역시 해리와의 동거가 불편하기는 마찬가지. 이모 페투니아에겐 해리가 이상한(?) 언니 부부에 관한 기억을 떠올리게 만드는 달갑지 않은 존재다. 11살 생일이 며칠 앞으로 다가왔지만 한번도 생일파티를 치르거나 제대로 된 생일선물을 받아 본 적이 없는 해리로서는 특별히 신날 것도 기대 할 것도 없다. 11살 생일을 며칠 앞둔 어느 날 해리에게 초록색 잉크로 쓰여진 한 통의 편지가 배달된다. 그 편지의 내용은 다름 아닌 해리의 11살 생일을 맞이하여 전설적인“호그와트 마법학교에서 보낸 입학초대장이었다. 그리고 해리의 생일을 축하하러 온 거인 해그리드는 해리가 모르고 있었던 해리의 진정한 정체를 알려주는데. 그것은 바로 해리가 굉장한 능력을 지닌 마법사라는 것! 해리는 해그리드의 지시대로 자신을 구박하던 이모네 집을 주저없이 떠나 호그와트행을 택한다. 런던의 킹스크로스 역에 있는 비밀의 9와 3/4 승장장에서 호그와트 특급열차를 탄 해리는 열차 안에서 같은 호그와트 마법학교 입학생인 헤르미온느 그레인저(엠마 왓슨 분)와 론 위즐리 (루퍼트 그린트 분)를 만나 친구가 된다. 이들과 함께 호그와트에 입학한 해리는, 놀라운 모험의 세계를 경험하며 갖가지 신기한 마법들을 배워 나간다. 또한 빗자루를 타고 공중을 날아다니며 경기하는 스릴 만점의 퀴디치 게임에서 스타로 탄생하게 되며, 용, 머리가 셋 달린 개, 유니콘, 켄타우루스, 히포그리프(말 몸에 독수리 머리와 날개를 가진 괴물)등 신비한 동물들과 마주치며 모험을 즐긴다. 그러던 어느 날 해리는 호그와트 지하실에 `영원한 생을 가져다주는 마법사의 돌이 비밀리에 보관되어 있다는 것을 알게되고, 해리의 부모님을 죽인 볼드모트가 그 돌을 노린다는 사실도 알게 된다. 볼드모트는 바로 해리를 죽이려다 실패하고 이마에 번개모양의 흉터를 남긴 장본인이다. 해리는 볼드모트로부터 마법의 돌과 호그와트 마법학교를 지키기 위해 필사의 노력을 하는데...',
        TO_DATE('20011215', 'YYYYMMDD'),
        6000,
        'N',
        'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20181019_236%2F1539926790655oHv5z_JPEG%2Fmovie_image.jpg',
        209,
        2
    );

    INSERT INTO MOVIE (
        PRODUCT_NO,
        MOVIE_TIME,
        FILM_RATING
    ) VALUES (
        v_product_no,
        137,
        'All'
    );

    -- 감독
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 2, '데이빗 예이츠'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '데이빗 예이츠'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '데이빗 예이츠')
    );
    
    -- 배우
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '다니엘 래드클리프'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '엠마 왓슨'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '루퍼트 그린트'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트')
    );

    -- 국가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 6, '영국'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국')
    );
    
    -- 제작사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 4, '워너 브러더스 코리아㈜'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;


----------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '해리 포터와 불의 잔',
        '해리 포터 일생일대 최대 난관!',
        TO_DATE('20051201', 'YYYYMMDD'),
        6000,
        'N',
        'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20210129_146%2F1611912316783y8rDf_JPEG%2Fmovie_image.jpg',
        209,
        2
    );

    INSERT INTO MOVIE (
        PRODUCT_NO,
        MOVIE_TIME,
        FILM_RATING
    ) VALUES (
        v_product_no,
        137,
        'All'
    );

    -- 감독
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 2, '마이크 뉴웰'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '마이크 뉴웰'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '마이크 뉴웰')
    );
    
    -- 배우
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '다니엘 래드클리프'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '엠마 왓슨'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '루퍼트 그린트'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트')
    );

    -- 국가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 6, '영국'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국')
    );
    
    -- 제작사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 4, '워너 브러더스 코리아㈜'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

--------------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '해리 포터와 아즈카반의 죄수',
        '13세가 된 ‘해리 포터(다니엘 래드클래프)’는 아버지의 험담을 하는 이모부의 누이 마지 아줌마를 거대한 괴물 풍선으로 만들어 버리고 만다. 일반 세상에서 마법 사용이 금지되어 있는 법을 어긴 해리는 마법부의 징계가 두려워 도망을 치다가 만나게 된 마법부 장관은 ‘시리우스 블랙’(게리 올드만)이 아즈카반의 감옥을 탈출해 해리를 찾고 있다는 소식을 전한다. 시리우스 블랙은 어둠의 마왕인 볼드모트 경을 해리의 부모님에게 이끌어 죽음으로 몰고 간 당사자. 설상가상으로 영혼을 빨아들이는 아즈카반의 무시무시한 간수 ‘디멘터’가 호그와트에 머물며 해리를 위협한다. 그러나 새로 부임한 어둠의 마법 방어술 교수 ‘루핀’(데이빗 튤리스)이 가르쳐준 패트로누스 마법으로 해리는 디멘터에게 대적할 힘을 얻는다. 시리우스 블랙과의 불가피한 대결은 다가오고, 해리는 자신과 시리우스 블랙 사이에 얽혀있는 엄청난 비밀을 직면하게 되는데…. 해리를 위협하는 어둠의 세력, 그에 맞서는 해리의 활약! 놀라움으로 가득한 마법의 세계가 다시 펼쳐진다!',
        TO_DATE('20040716', 'YYYYMMDD'),
        6000,
        'N',
        'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20210428_206%2F1619587639370bFNkC_JPEG%2Fmovie_image.jpg',
        209,
        2
    );

    INSERT INTO MOVIE (
        PRODUCT_NO,
        MOVIE_TIME,
        FILM_RATING
    ) VALUES (
        v_product_no,
        137,
        'All'
    );

    -- 감독
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 2, '알폰소 쿠알론'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '알폰소 쿠알론'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '알폰소 쿠알론')
    );
    
    -- 배우
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '다니엘 래드클리프'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '엠마 왓슨'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '루퍼트 그린트'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트')
    );

    -- 국가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 6, '영국'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국')
    );
    
    -- 제작사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 4, '워너 브러더스 코리아㈜'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

-----------------------------------------------------------
DECLARE
    v_product_no NUMBER;
BEGIN
    v_product_no := SEQ_PRODUCT_NO.NEXTVAL;

    INSERT INTO PRODUCT (
        PRODUCT_NO,
        PRODUCT_TITLE,
        PRODUCT_CONTENT,
        PRODUCT_DATE,
        PRODUCT_PRICE,
        PRODUCT_DEL_FL,
        IMG_PATH,
        CATEGORY_ID,
        TYPE_CODE
    ) VALUES (
        v_product_no,
        '해리 포터와 죽음의 성물 1',
        '덤블도어 교장의 죽음 이후, 마법부는 죽음을 먹는 자들에게 점령당하고 호그와트는 위기에 빠진다. 이에 해리와 론, 헤르미온느는 볼드모트를 물리칠 수 있는 유일한 단서이자 그의 영혼이 담긴 성물 호크룩스를 찾기 위한 위험한 여정에 나선다. 그러나 영혼이 연결되어 있는 볼드모트와 해리. 볼드모트를 파괴하면 해리의 목숨 또한 위태로워질지 모른다! 죽느냐 죽이느냐, 이제 그 마지막 대결은 극한을 향해 치닫는데…',
        TO_DATE('20101215', 'YYYYMMDD'),
        6000,
        'N',
        'https://search.pstatic.net/common?quality=75&direct=true&src=https%3A%2F%2Fmovie-phinf.pstatic.net%2F20241217_274%2F1734401712194pIDYA_JPEG%2Fmovie_image.jpg',
        209,
        2
    );

    INSERT INTO MOVIE (
        PRODUCT_NO,
        MOVIE_TIME,
        FILM_RATING
    ) VALUES (
        v_product_no,
        137,
        'All'
    );

    -- 감독
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 2, '알폰소 쿠알론'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '알폰소 쿠알론'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 2 AND TAG_NAME = '알폰소 쿠알론')
    );
    
    -- 배우
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '다니엘 래드클리프'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '다니엘 래드클리프')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '엠마 왓슨'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '엠마 왓슨')
    );
    
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 5, '루퍼트 그린트'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 5 AND TAG_NAME = '루퍼트 그린트')
    );

    -- 국가
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 6, '영국'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 6 AND TAG_NAME = '영국')
    );
    
    -- 제작사
    INSERT INTO PRODUCT_TAG (TAG_NO, TAG_CODE, TAG_NAME)
    SELECT SEQ_TAG_NO.NEXTVAL, 4, '워너 브러더스 코리아㈜'
    FROM DUAL
    WHERE NOT EXISTS (
        SELECT 1 FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜'
    );

    INSERT INTO PRODUCT_TAG_CONNECT (
        PRODUCT_TAG_NO,
        PRODUCT_NO,
        TAG_NO
    ) VALUES (
        SEQ_TAG_CONNECT_NO.NEXTVAL,
        v_product_no,
        (SELECT TAG_NO FROM PRODUCT_TAG WHERE TAG_CODE = 4 AND TAG_NAME = '워너 브러더스 코리아㈜')
    );
    
    -- 좋아요
    INSERT INTO LIKES (PRODUCT_NO, MEMBER_NO)
    SELECT V_PRODUCT_NO, MEMBER_NO
    FROM MEMBER
    WHERE MEMBER_NO BETWEEN 5 AND 20;   
    
END;
/

commit;

