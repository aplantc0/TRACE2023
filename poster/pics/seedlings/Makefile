#montage -verbose -geometry 500x500+2+2 -tile 4x2 \

all: db sm
db:
	montage -verbose -mode concatenate -crop 2500x2500+500+1500 -resize 500x500+2+2 -tile 4x2 \
    	d_db* dh_db* dr_db* dhr_db* w_db* wh_db* wr_db* whr_db* seedlings_db.jpg

sm:
	montage -verbose -mode concatenate -crop 2000x2000+500+1500 -resize 500x500+2+2 -tile 4x2 \
    	d_sm_* dh_sm* dr_sm* dhr_sm* w_sm* wh_sm* wr_sm* whr_sm* seedlings_sm.jpg
