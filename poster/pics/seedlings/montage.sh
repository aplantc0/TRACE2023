#montage -verbose -geometry 500x500+2+2 -tile 4x2 \
# db
montage -verbose -mode concatenate -crop 2500x2500+500+1500 -resize 800x800+2+2 -tile 4x2 \
    d_db_72_1.jpg dh_db_65_2.jpg dr_db_23_2.jpg dhr_db_45_2.jpg w_db_28_1.jpg wh_db_53_2.jpg wr_db_27_1.jpg whr_db_06_1.jpg db.jpg

# sm
montage -verbose -mode concatenate -crop 2000x2000+500+1500 -resize 800x800+2+2 -tile 4x2 \
    d_sm_39_above.jpg dh_sm_66_above.jpg dr_sm_64_above.jpg dhr_sm_17_above.jpg w_sm_27_above.jpg wh_sm_25_above.jpg wr_sm_55_above.jpg whr_sm_29_above.jpg sm.jpg
