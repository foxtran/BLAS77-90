pure subroutine stbcon(norm,uplo,diag,n,kd,ab,ldab,rcond,work,iwork,info) CNAME(stbcon)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
real(blas77_f32)::ab(ldab,*)
real(blas77_f32)::rcond
real(blas77_f32)::work(*)
integer(blas77_int)::iwork(*)
integer(blas77_int)::info
end
