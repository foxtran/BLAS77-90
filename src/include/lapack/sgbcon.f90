pure subroutine sgbcon(norm,n,kl,ku,ab,ldab,ipiv,anorm,rcond,work,iwork,info) CNAME(sgbcon)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
integer(blas77_int)::ipiv(*)
real(blas77_f32)::anorm
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
