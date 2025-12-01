pure function clantr(norm,uplo,diag,m,n,a,lda,work) CNAME(clantr)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
real(blas77_f32)::work(*)
real(blas77_f32)::clantr
end
