if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'gez'
endif

syn region TeXcomment matchgroup=TeXcomment start="%" end="$"
hi link TeXcomment SpecialComment
syn region TeXequation matchgroup=TeXequation start="%" end=":" containedin=TeXcomment
hi TeXequation ctermbg=17
syn keyword commaa ,
hi link commaa airline_x
syn keyword TeXword empty varnothing
syn keyword TeXword and
syn keyword TeXword sspace
syn keyword TeXword bar
syn keyword TeXword iff
syn keyword TeXword bb
syn keyword TeXword frak
syn keyword TeXword cal
syn keyword TeXword or
syn keyword TeXword not
syn keyword TeXwordb display
syn keyword TeXwordb package
syn keyword TeXword dif
syn keyword TeXword simeq
syn keyword TeXword boxcircle
syn keyword TeXword ddot
syn keyword TeXword dddot
syn keyword TeXword uparrow
syn keyword TeXword downarrow
syn keyword TeXword equiv
syn keyword TeXword ell
syn keyword TeXword sum
syn keyword TeXword inf
syn keyword TeXword infty
syn keyword TeXword dot
syn keyword TeXword cdots
syn keyword TeXword vdots
syn keyword TeXword frac
syn keyword TeXword int
syn keyword TeXword cup
syn keyword TeXword cap
syn keyword TeXword in
syn keyword TeXword ni
syn keyword TeXword setminus
syn keyword TeXword exists
syn keyword TeXword forall
syn keyword TeXword times
syn keyword TeXword ast
syn keyword TeXword leq
syn keyword TeXword geq
syn keyword TeXword neq
syn keyword TeXword vee
syn keyword TeXword wedge
syn keyword TeXword subset
syn keyword TeXword supset
syn keyword TeXword subseteq
syn keyword TeXword supseteq
syn keyword TeXword sup
syn keyword TeXword comm
syn keyword TeXword circ
syn keyword TeXword hat
syn keyword TeXword alpha
syn keyword TeXword theta
syn keyword TeXword tau
syn keyword TeXword beta
syn keyword TeXword vartheta
syn keyword TeXword pi
syn keyword TeXword upsilon
syn keyword TeXword gamma
syn keyword TeXword gamma
syn keyword TeXword varpi
syn keyword TeXword phi
syn keyword TeXword delta
syn keyword TeXword kappa
syn keyword TeXword rho
syn keyword TeXword varphi
syn keyword TeXword epsilon
syn keyword TeXword lambda
syn keyword TeXword varrho
syn keyword TeXword chi
syn keyword TeXword varepsilon
syn keyword TeXword mu
syn keyword TeXword sigma
syn keyword TeXword psi
syn keyword TeXword zeta
syn keyword TeXword nu
syn keyword TeXword varsigma
syn keyword TeXword omega
syn keyword TeXword eta
syn keyword TeXword xi
syn keyword TeXword Gamma
syn keyword TeXword Lambda
syn keyword TeXword Sigma
syn keyword TeXword Psi
syn keyword TeXword Delta
syn keyword TeXword Xi
syn keyword TeXword Upsilon
syn keyword TeXword Omega
syn keyword TeXword Theta
syn keyword TeXword Pi
syn keyword TeXword Phi
syn keyword TeXword dot
syn keyword TeXword ddot
syn keyword TeXword dddot
syn keyword TeXword cal
syn keyword TeXword bb

hi TeXword ctermbg=20
hi link TeXwordb Todo


let b:current_syntax = "gez"
