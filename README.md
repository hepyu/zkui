fork form DeemOpoen/zkui

增加了kubernetes的部分，并且修改了docker image。

制作镜像：sh ./docker.build.sh

容器化：

cd kubernetes

kubectl apply -f .

详细步骤参见：
[zkui容器化](https://mp.weixin.qq.com/s?__biz=Mzg4MDEzMDM4MA==&mid=2247484453&idx=1&sn=5169b52babbf54d3c7bdb04930ae7f2f&chksm=cf78a406f80f2d108c6e6a6e7870e67fc005623e03794815e5c4185349666f89a667622d755c&token=1010603406&lang=zh_CN#rd)
