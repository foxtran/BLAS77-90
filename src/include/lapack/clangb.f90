pure function clangb(norm,n,kl,ku,ab,ldab,work) CNAME(clangb)
import
character(len=1)::norm
integer(blas77_int)::n
integer(blas77_int)::kl
integer(blas77_int)::ku
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::work(*)
real(blas77_f32)::clangb
end
