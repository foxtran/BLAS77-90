pure function dlantp(norm,uplo,diag,n,ap,work) CNAME(dlantp)
import
character(len=1)::norm
character(len=1)::uplo
character(len=1)::diag
integer(blas77_int)::n
real(blas77_f64)::ap(*)
real(blas77_f64)::work(*)
real(blas77_f64)::dlantp
end
