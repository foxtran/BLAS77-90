pure subroutine dlarrc(jobt,n,vl,vu,d,e,pivmin,eigcnt,lcnt,rcnt,info) CNAME(dlarrc)
import
character(len=1)::jobt
integer(blas77_int)::n
real(blas77_f64)::vl
real(blas77_f64)::vu
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
real(blas77_f64)::pivmin
integer(blas77_int)::eigcnt
integer(blas77_int)::lcnt
integer(blas77_int)::rcnt
integer(blas77_int)::info
end
