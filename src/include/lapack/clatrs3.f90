pure subroutine clatrs3(uplo,trans,diag,normin,n,nrhs,a,lda,x,ldx,scale,cnorm,work,lwork,info) CNAME(clatrs3)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
character(len=1)::normin
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldx
complex(blas77_f32)::x(ldx,*)
real(blas77_f32)::scale(*)
real(blas77_f32)::cnorm(*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
