pure subroutine slagv2(a,lda,b,ldb,alphar,alphai,beta,csl,snl,csr,snr) CNAME(slagv2)
import
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f32)::b(ldb,*)
real(blas77_f32)::alphar(2)
real(blas77_f32)::alphai(2)
real(blas77_f32)::beta(2)
real(blas77_f32)::csl
real(blas77_f32)::snl
real(blas77_f32)::csr
real(blas77_f32)::snr
end
