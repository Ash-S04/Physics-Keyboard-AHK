#SingleInstance Force



^!g::ExitApp() ;ctrl alt g exits app

; the following will replace the text in :o:text:: with the unicode symbol
:o:inf::{U+221E} ; ∞ infinity
:o:propo::{U+221d} ; ∝ proportional to
:o:deg::{U+00B0} ; ° degrees
:o:=/::{U+2260} ; ≠ not equal to
:o:<=::{U+2264} ; ≤ less than or equal to
:o:>=::{U+2265} ; ≥ greater than or equal to 
:o:bec::{U+2235} ; ∵ because
:o:there4::{U+2234} ; ∴ therefore
:o:ang::{U+2220} ; ∠ angle
:o:d*::{U+22C5} ; ⋅ dot multiplier
:o:c*::{U+00D7} ; × cross multiplier
:o:dx::{U+22C5} ; ⋅ dot multiplier
:o:cx::{U+00D7} ; × cross multiplier
:o:pd::{U+2202} ; ∂ partial diff d
:o:nab::{U+2207} ;∇ Nabla
:o:sqrt::{U+221A} ; √ square root
:o:hh::{U+0302} ; ̂  unit vector hat
:o:+-::{U+00B1} ; ± plus or minus
:o:-+::{U+2213} ; ∓ minus or plus
:o:=>::{U+21D2} ; ⇒ implies
;:o:hbar::{U+210F} ; ℏ planck's reduced const.
:o:hbar::{U+0127} ; ħ planck's reduced const.

;the below will change what the keystrokes below do, + indicates shift is being held and ! is alt
#HotIf GetKeyState("CapsLock","T") ; whilst cap lock is on below are active
a::Send("{U+03B1}") ; α alpha
;+a::Send("{U+0391}") ; Α Alpha 
b::Send("{U+03B2}") ; β beta
;+b::Send("{U+0392}") ; Β Beta  
g::Send("{U+03B3}") ; γ gamma
+g::Send("{U+0393}") ; Γ Gamma
d::Send("{U+03B4}") ; δ delta
!d::Send("{U+2202}") ; ∂ partial diff d
+d::Send("{U+0394}") ; Δ Delta
e::Send("{U+03B5}") ; ε epislon
!e::Send("{U+03F5}") ; ϵ alt epsilon
;+e::Send("{U+0395}") ; Ε Epislon  
z::Send("{U+03B6}") ; ζ zeta
;+z::Send("{U+0396}") ; Ζ Zeta  
h::Send("{U+03B7}") ; η eta
;+h::Send("{U+0397}") ; Η Eta  
j::Send("{U+03B8}") ; θ theta
+j::Send("{U+0398}") ; Θ Theta
i::Send("{U+03B9}") ; ι iota
;+i::Send("{U+0399}") ; Ι Iota  
k::Send("{U+03BA}") ; κ kappa
!k::Send("{U+03F0}") ; ϰ alt kappa
;+k::Send("{U+039A}") ; Κ Kappa  
l::Send("{U+03BB}") ; λ lambda
+l::Send("{U+039B}") ; Λ Lambda
m::Send("{U+03BC}") ; μ mu
+m::Send("{U+039C}") ; Μ Mu  
n::Send("{U+03BD}") ; ν nu
+n::Send("{U+039D}") ; Ν Nu  
!n::Send("{U+2207}") ;∇ Nabla
q::Send("{U+03BE}") ; ξ xi
+q::Send("{U+039E}") ; Ξ Xi
;o::Send("{U+03BF}") ; ο omicron  
;+o::Send("{U+039F}") ; Ο Omicron  
p::Send("{U+03C0}") ; π pi
+p::Send("{U+03A0}") ; Π Pi
r::Send("{U+03C1}") ; ρ rho
;+r::Send("{U+03A1}") ; Ρ Rho  
s::Send("{U+03C3}") ; σ sigma
!s::Send("{U+03C2}") ; ς final sigma
+s::Send("{U+03A3}") ; Σ Sigma
t::Send("{U+03C4}") ; τ tau
;t::Send("{U+03A4}") ; Τ Tau  
u::Send("{U+03C5}") ; υ upsilon
;+u::Send("{U+03A5}") ; Υ Upsilon 
f::Send("{U+03D5}") ; ϕ phi
!f::Send("{U+03C6}") ; φ alt phi
+f::Send("{U+03A6}") ; Φ Phi
x::Send("{U+03C7}") ; χ chi
;+x::Send("{U+03A7}") ; Χ Chi 
y::Send("{U+03C8}") ; ψ psi
+y::Send("{U+03A8}") ; Ψ Psi
w::Send("{U+03C9}") ; ω omega
+w::Send("{U+03A9}") ; Ω Omega
=::Send("{U+2248}") ; ≈ approximately
!=::Send("{U+2261}") ; ≡ identical to
Left::Send("{U+2190}") ; ← left arrow
Up::Send("{U+2191}") ; ↑ up arrow
Right::Send("{U+2192}") ; → right arrow
Down::Send("{U+2193}") ; ↓ down arrow
!Left::Send("{U+21D0}") ; ⇐ is implied by
!Right::Send("{U+21D2}") ; ⇒ implies
Numpadadd::Send("{U+00B1}") ; ± plus or minus
NumpadSub::Send("{U+2213}") ; ∓ minus or plus