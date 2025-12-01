pure subroutine dlagv2(a,lda,b,ldb,alphar,alphai,beta,csl,snl,csr,snr) CNAME(dlagv2)
import
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::alphar(2)
real(blas77_f64)::alphai(2)
real(blas77_f64)::beta(2)
real(blas77_f64)::csl
real(blas77_f64)::snl
real(blas77_f64)::csr
real(blas77_f64)::snr
end
