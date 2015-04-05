#!/usr/bin/env sh
ini=$(date +%s)
/Users/mac/Projects/DeepDetection/caffe/.build_release/tools/caffe train --solver=solver1-10-2.prototxt >log1 2>&1
end=$(date +%s)
echo $(echo "$end - $ini" | bc )
ini=$(date +%s)
/Users/mac/Projects/DeepDetection/caffe/.build_release/tools/caffe train --solver=solver5-10-3.prototxt >log2 2>&1
end=$(date +%s)
echo $(echo "$end - $ini" | bc )
ini=$(date +%s)
/Users/mac/Projects/DeepDetection/caffe/.build_release/tools/caffe train --solver=solver1-10-3.prototxt >log3 2>&1
end=$(date +%s)
echo $(echo "$end - $ini" | bc )
