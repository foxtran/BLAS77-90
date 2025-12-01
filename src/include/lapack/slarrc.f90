pure subroutine slarrc(jobt,n,vl,vu,d,e,pivmin,eigcnt,lcnt,rcnt,info) CNAME(slarrc)
import
character(len=1)::jobt
integer(blas77_int)::n
real(blas77_f32)::vl
real(blas77_f32)::vu
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
real(blas77_f32)::pivmin
integer(blas77_int)::eigcnt
integer(blas77_int)::lcnt
integer(blas77_int)::rcnt
integer(blas77_int)::info
end
