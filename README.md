# kitti2pcl
Converting Velodyne scans to PCD files in KITTI dataset (output stored in a new folder named 'pcds').

```
$ bash requirements.sh
$ mkdir build
$ cd build
$ cmake ..
$ make
$ ./velo2pcd -d <source_dir> -o <output_dir>
```
