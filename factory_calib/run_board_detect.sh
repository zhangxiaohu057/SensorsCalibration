

# run board detection
./bin/run_board_detect data/chessboard.jpg 0

# run round hole board detection
./bin/run_lidar_detect data/pcds/

# run extrinsic calibration example
./bin/run_extrinsic_calib

# run camera homography matrix and vanishing point calibration example
./bin/run_homo_vp_calib data/chessboard.jpg 0 output/
