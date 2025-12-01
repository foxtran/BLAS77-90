pure function clange(norm,m,n,a,lda,work) CNAME(clange)
import
character(len=1)::norm
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::work(*)
real(blas77_f32)::clange
end
