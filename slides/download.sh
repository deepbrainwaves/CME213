
for i in {1..24}; do
    if [ $i -lt 10 ]; then
	wget http://web.stanford.edu/class/cme213/files/lectures/Lecture_0${i}.pdf &
    else
	wget http://web.stanford.edu/class/cme213/files/lectures/Lecture_${i}.pdf &
    fi
done