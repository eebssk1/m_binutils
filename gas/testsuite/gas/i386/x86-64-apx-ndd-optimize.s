# Check 64bit APX NDD instructions with optimized encoding

	.text
_start:
add    %r31,%r8,%r8
addb   %r31b,%r8b,%r8b
{store} add    %r31,%r8,%r8
{load}  add    %r31,%r8,%r8
add    %r31,(%r8),%r31
add    (%r31),%r8,%r8
add    $0x12344433,%r15,%r15
add    $0xfffffffff4332211,%r8,%r8
inc    %r31,%r31
incb   %r31b,%r31b
sub    %r15,%r17,%r17
subb   %r15b,%r17b,%r17b
sub    %r15,(%r8),%r15
sub    (%r15,%rax,1),%r16,%r16
sub    $0x1234,%r30,%r30
dec    %r17,%r17
decb   %r17b,%r17b
sbb    %r15,%r17,%r17
sbbb   %r15b,%r17b,%r17b
sbb    %r15,(%r8),%r15
sbb    (%r15,%rax,1),%r16,%r16
sbb    $0x1234,%r30,%r30
and    %r15,%r17,%r17
andb   %r15b,%r17b,%r17b
and    %r15,(%r8),%r15
and    (%r15,%rax,1),%r16,%r16
and    $0x1234,%r30,%r30
or     %r15,%r17,%r17
orb    %r15b,%r17b,%r17b
or     %r15,(%r8),%r15
or     (%r15,%rax,1),%r16,%r16
or     $0x1234,%r30,%r30
xor    %r15,%r17,%r17
xorb   %r15b,%r17b,%r17b
xor    %r15,(%r8),%r15
xor    (%r15,%rax,1),%r16,%r16
xor    $0x1234,%r30,%r30
adc    %r15,%r17,%r17
adcb   %r15b,%r17b,%r17b
adc    %r15,(%r8),%r15
adc    (%r15,%rax,1),%r16,%r16
adc    $0x1234,%r30,%r30
neg    %r17,%r17
negb   %r17b,%r17b
not    %r17,%r17
notb   %r17b,%r17b
imul   0x90909(%eax),%edx,%edx
imul   0x909(%rax,%r31,8),%rdx,%rdx
imul   %rdx,%rax,%rdx
rol    $0x1,%r31,%r31
rolb   $0x1,%r31b,%r31b
rol    $0x2,%r12,%r12
rolb   $0x2,%r12b,%r12b
ror    $0x1,%r31,%r31
rorb   $0x1,%r31b,%r31b
ror    $0x2,%r12,%r12
rorb   $0x2,%r12b,%r12b
rcl    $0x1,%r31,%r31
rclb   $0x1,%r31b,%r31b
rcl    $0x2,%r12,%r12
rclb   $0x2,%r12b,%r12b
rcr    $0x1,%r31,%r31
rcrb   $0x1,%r31b,%r31b
rcr    $0x2,%r12,%r12
rcrb   $0x2,%r12b,%r12b
sal    $0x1,%r31,%r31
salb   $0x1,%r31b,%r31b
sal    $0x2,%r12,%r12
salb   $0x2,%r12b,%r12b
shl    $0x1,%r31,%r31
shlb   $0x1,%r31b,%r31b
shl    $0x2,%r12,%r12
shlb   $0x2,%r12b,%r12b
shr    $0x1,%r31,%r31
shrb   $0x1,%r31b,%r31b
shr    $0x2,%r12,%r12
shrb   $0x2,%r12b,%r12b
sar    $0x1,%r31,%r31
sarb   $0x1,%r31b,%r31b
sar    $0x2,%r12,%r12
sarb   $0x2,%r12b,%r12b
shld   $0x1,%r12,(%rax),%r12
shld   $0x2,%r8,%r12,%r12
shld   $0x2,%r8,%r12,%r8
shld   %cl,%r9,(%rax),%r9
shld   %cl,%r12,%r16,%r16
shld   %cl,%r12,%r16,%r12
shrd   $0x1,%r12,(%rax),%r12
shrd   $0x1,%r13,%r12,%r12
shrd   $0x1,%r13,%r12,%r13
shrd   %cl,%r9,(%rax),%r9
shrd   %cl,%r12,%r16,%r16
shrd   %cl,%r12,%r16,%r12
cmovo  0x90909090(%eax),%edx,%edx
cmovno 0x90909090(%eax),%edx,%edx
cmovb  0x90909090(%eax),%edx,%edx
cmovae 0x90909090(%eax),%edx,%edx
cmove  0x90909090(%eax),%edx,%edx
cmovne 0x90909090(%eax),%edx,%edx
cmovbe 0x90909090(%eax),%edx,%edx
cmova  0x90909090(%eax),%edx,%edx
cmovs  0x90909090(%eax),%edx,%edx
cmovns 0x90909090(%eax),%edx,%edx
cmovp  0x90909090(%eax),%edx,%edx
cmovnp 0x90909090(%eax),%edx,%edx
cmovl  0x90909090(%eax),%edx,%edx
cmovge 0x90909090(%eax),%edx,%edx
cmovle 0x90909090(%eax),%edx,%edx
cmovg  0x90909090(%eax),%edx,%edx
adcx   %ebx,%eax,%eax
adcx   %eax,%ebx,%eax
adcx   %rbx,%rax,%rax
adcx   %eax,%r8d,%r8d
adcx   %r15d,%eax,%eax
adcx   (%edx,%ecx,1),%eax,%eax
adox   %ebx,%eax,%eax
adox   %eax,%ebx,%eax
adox   %rbx,%rax,%rax
adox   %eax,%r8d,%r8d
adox   %r15d,%eax,%eax
adox   (%edx,%ecx,1),%eax,%eax