.class public final Lb0/k0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Ld1/T0;
.implements Lc1/h;
.implements Lc1/t;
.implements Lb0/o0$a;


# instance fields
.field public p:Lb0/o0;

.field public q:LS/q0;

.field public r:Ld0/q0;

.field public final s:Ln0/r0;


# direct methods
.method public constructor <init>(Lb0/o0;LS/q0;Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, Lb0/k0;->p:Lb0/o0;

    iput-object p2, p0, Lb0/k0;->q:LS/q0;

    iput-object p3, p0, Lb0/k0;->r:Ld0/q0;

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Lb0/k0;->s:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final B1()LS/q0;
    .locals 1

    iget-object v0, p0, Lb0/k0;->q:LS/q0;

    return-object v0
.end method

.method public final H1(Lb0/b;)LNm/z0;
    .locals 4

    iget-boolean v0, p0, LC0/j$c;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    sget-object v2, LNm/E;->e:LNm/E;

    new-instance v3, Lb0/j0;

    invoke-direct {v3, p0, p1, v1}, Lb0/j0;-><init>(Lb0/k0;Lb0/b;Lqm/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    return-object p1
.end method

.method public final Q()La1/y;
    .locals 1

    iget-object v0, p0, Lb0/k0;->s:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/y;

    return-object v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lb0/k0;->p:Lb0/o0;

    iget-object v1, v0, Lb0/o0;->a:Lb0/o0$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, LI/d;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Lb0/o0;->a:Lb0/o0$a;

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Lb0/k0;->p:Lb0/o0;

    invoke-virtual {v0, p0}, Lb0/o0;->j(Lb0/k0;)V

    return-void
.end method

.method public final getSoftwareKeyboardController()Ld1/d1;
    .locals 1

    sget-object v0, Ld1/r0;->p:Ln0/p1;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d1;

    return-object v0
.end method

.method public final getViewConfiguration()Ld1/t1;
    .locals 1

    sget-object v0, Ld1/r0;->s:Ln0/p1;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/t1;

    return-object v0
.end method

.method public final m0()Ld0/q0;
    .locals 1

    iget-object v0, p0, Lb0/k0;->r:Ld0/q0;

    return-object v0
.end method

.method public final u0(Lc1/c0;)V
    .locals 1

    iget-object v0, p0, Lb0/k0;->s:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
