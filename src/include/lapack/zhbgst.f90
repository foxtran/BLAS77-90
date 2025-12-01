pure subroutine zhbgst(vect,uplo,n,ka,kb,ab,ldab,bb,ldbb,x,ldx,work,rwork,info) CNAME(zhbgst)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ka
integer(blas77_int)::kb
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
integer(blas77_int)::ldbb
complex(blas77_f64)::bb(ldbb,*)
integer(blas77_int)::ldx
complex(blas77_f64)::x(ldx,*)
complex(blas77_f64)::work(*)
real(blas77_f64)::rwork(*)
integer(blas77_int)::info
end
