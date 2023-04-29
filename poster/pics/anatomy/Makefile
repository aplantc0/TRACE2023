#montage -verbose -geometry 500x500+2+2 -tile 4x2 \
# db
#montage -verbose -mode concatenate -crop 2500x2500+500+1500 -resize 500x500+2+2 -tile 4x2 \
#    d_db_72_1.jpg dh_db_65_2.jpg dr_db_23_2.jpg dhr_db_45_2.jpg w_db_28_1.jpg wh_db_53_2.jpg wr_db_27_1.jpg whr_db_06_1.jpg db.jpg
#
## sm
#montage -verbose -mode concatenate -crop 2000x2000+500+1500 -resize 500x500+2+2 -tile 4x2 \
#    d_sm_39_above.jpg dh_sm_66_above.jpg dr_sm_64_above.jpg dhr_sm_17_above.jpg w_sm_27_above.jpg wh_sm_25_above.jpg wr_sm_55_above.jpg whr_sm_29_above.jpg sm.jpg

export MAGICK_TMPDIR=${HOME} # /tmp is too small for processing huge files

all: sm db
sm:
#convert temp.jpg -gravity North -pointsize 30 -annotate +0+100 '[a-h]' temp1.jpg 
    #-gravity North -pointsize 30 -annotate +0+100 '[a-h]' \
# crop 10000 px of width, so that it takes only the left part of the image
	montage -verbose -trim -mode concatenate -crop x10000+0+0 -resize x1500+2+2 -tile 4x2 \
    	d_sm* dh_sm* dr_sm* dhr_sm* w_sm* wh_sm* wr_sm* whr_sm* anatomy_sm.jpg
	mogrify -colorspace GRAY -channel RGB anatomy_sm.jpg

db:
# 2300x8000
	montage -verbose -trim -mode concatenate -crop x2000+200+50 -resize 1000x+2+2 -tile 2x4 \
    	d_db* dh_db* dr_db* dhr_db* w_db* wh_db* wr_db* whr_db* anatomy_db.jpg
	mogrify -colorspace GRAY -channel RGB anatomy_db.jpg
