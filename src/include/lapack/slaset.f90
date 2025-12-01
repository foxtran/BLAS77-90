pure subroutine slaset(uplo,m,n,alpha,beta,a,lda) CNAME(slaset)
import
character(len=1)::uplo
integer(blas77_int)::m
integer(blas77_int)::n
real(blas77_f32)::alpha
real(blas77_f32)::beta
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
end
