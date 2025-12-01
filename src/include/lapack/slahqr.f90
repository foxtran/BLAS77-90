pure subroutine slahqr(wantt,wantz,n,ilo,ihi,h,ldh,wr,wi,iloz,ihiz,z,ldz,info) CNAME(slahqr)
import
logical(blas77_int)::wantt
logical(blas77_int)::wantz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
real(blas77_f32)::h(ldh,*)
real(blas77_f32)::wr(*)
real(blas77_f32)::wi(*)
integer(blas77_int)::iloz
integer(blas77_int)::ihiz
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
integer(blas77_int)::info
end
