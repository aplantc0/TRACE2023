all: db sm

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
		-mode concatenate -crop 2000x2000+500+1500 \
		-resize 500x500+2+2 -tile 4x2 \
		 seedlings_sm.jpg

db:
	montage -verbose \
		-gravity North \
		-pointsize 70 \
		-label d d_db*  \
		-label dh dh_db* \
		-label dr dr_db* \
		-label dhr dhr_db* \
		-label w w_db* \
		-label wh wh_db* \
		-label wr wr_db* \
		-label whr whr_db* \
		-mode concatenate -crop 2500x2500+500+1500 \
		-resize 500x500+2+2 -tile 4x2 \
		 seedlings_db.jpg
