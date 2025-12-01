pure function slanhs(norm,n,a,lda,work) CNAME(slanhs)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f32)::a(lda,*)
real(blas77_f32)::work(*)
real(blas77_f32)::slanhs
end
