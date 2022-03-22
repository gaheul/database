UPDATE
	user_mst
SET
	PASSWORD = '1q2w3e4r' #비밀번호 수정
WHERE
	username = 'gaheul';
	
UPDATE 
	user_dtl
SET
	ud_profile_img_url = '기본프로필.png',
	ud_phone = '010-2208-4452'
WHERE
	um_code = (select
						um_code
					from
						user_mst
					where
						username = 'gaheul');