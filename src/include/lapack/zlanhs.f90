pure function zlanhs(norm,n,a,lda,work) CNAME(zlanhs)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
real(blas77_f64)::work(*)
real(blas77_f64)::zlanhs
end
