for map in `find test_files -mindepth 1 -name "*$1*"`
do
    echo "+-+-+ Map $map +-+-+"
        python main.py $map
done