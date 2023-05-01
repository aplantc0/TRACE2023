export MAGICK_TMPDIR=${HOME} # /tmp is too small for processing huge files

all: sm db
sm:
	montage -verbose \
		-gravity North \
		-pointsize 70 \
		-label d d_sm*  \
		-label dh dh_sm* \
		-label dr dr_sm* \
		-label dhr dhr_sm* \
		-label w w_sm* \
		-label wh wh_sm* \
		-label wr wr_sm* \
		-label whr whr_sm* \
		-mode concatenate -crop x10000+0+0 \
		-resize x1500+2+2 \
		-tile 4x2 \
		-geometry +0+80 \
		anatomy_sm.jpg
	mogrify -colorspace GRAY -channel RGB anatomy_sm.jpg

db:
	montage -verbose \
		-gravity North \
		-pointsize 120 \
		-label 'd' d_db*  \
		-label 'dh' dh_db* \
		-label 'dr' dr_db* \
		-label 'dhr' dhr_db* \
		-label 'w' w_db* \
		-label 'wh' wh_db* \
		-label 'wr' wr_db* \
		-label 'whr' whr_db* \
		-mode concatenate -crop x2000+200+50 \
		-resize 1500x+2+2 \
		-tile 2x4 \
		-geometry +0+90 \
    	anatomy_db.jpg
	mogrify -colorspace GRAY -channel RGB anatomy_db.jpg
