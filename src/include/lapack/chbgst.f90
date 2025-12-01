pure subroutine chbgst(vect,uplo,n,ka,kb,ab,ldab,bb,ldbb,x,ldx,work,rwork,info) CNAME(chbgst)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::ka
integer(blas77_int)::kb
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
integer(blas77_int)::ldbb
complex(blas77_f32)::bb(ldbb,*)
integer(blas77_int)::ldx
complex(blas77_f32)::x(ldx,*)
complex(blas77_f32)::work(*)
real(blas77_f32)::rwork(*)
integer(blas77_int)::info
end
