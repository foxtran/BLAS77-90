pure subroutine clatrs(uplo,trans,diag,normin,n,a,lda,x,scale,cnorm,info) CNAME(clatrs)
import
character(len=1)::uplo
character(len=1)::trans
character(len=1)::diag
character(len=1)::normin
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::x(*)
real(blas77_f32)::scale
real(blas77_f32)::cnorm(*)
integer(blas77_int)::info
end
