# 給定參數分別為橫行數目,直行數目,初始值
mm<-function(rcnt,ccnt,init){
  total<-rcnt*ccnt
  v<-double(total)
  v[1:total]<-init
  rst<-matrix(v,rcnt,ccnt)
  return(rst)
}