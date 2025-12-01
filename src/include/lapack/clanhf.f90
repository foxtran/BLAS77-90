pure function clanhf(norm,transr,uplo,n,a,work) CNAME(clanhf)
import
character(len=1)::norm
character(len=1)::transr
character(len=1)::uplo
integer(blas77_int)::n
complex(blas77_f32)::a(0:*)
real(blas77_f32)::work(0:*)
real(blas77_f32)::clanhf
end
