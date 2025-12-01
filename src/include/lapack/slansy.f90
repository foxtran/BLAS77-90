pure function slansy(norm,uplo,n,a,lda,work) CNAME(slansy)
import
character(len=1)::norm
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::work(*)
real(blas77_f32)::slansy
end
