pure function clantp(norm,uplo,diag,n,ap,work) CNAME(clantp)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
complex(blas77_f32)::ap(*)
real(blas77_f32)::work(*)
real(blas77_f32)::clantp
end
