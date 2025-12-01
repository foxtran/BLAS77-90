pure subroutine dsbgst(vect,uplo,n,ka,kb,ab,ldab,bb,ldbb,x,ldx,work,info) CNAME(dsbgst)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ka
integer(blas77_int)::kb
integer(blas77_int)::ldab
real(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldbb
real(blas77_f64)::bb(ldbb,*)
integer(blas77_int)::ldx
real(blas77_f64)::x(ldx,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
