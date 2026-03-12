.class public final LF/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/k0;
.implements LB1/d;


# instance fields
.field public final synthetic b:LB1/d;

.field public c:Z

.field public d:Z

.field public final e:LYm/c;


# direct methods
.method public constructor <init>(LB1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/n0;->b:LB1/d;

    new-instance p1, LYm/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LYm/c;-><init>(Z)V

    iput-object p1, p0, LF/n0;->e:LYm/c;

    return-void
.end method


# virtual methods
.method public final A0(I)F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    return p1
.end method

.method public final A1(J)F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    return p1
.end method

.method public final E0(F)F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1}, LB1/d;->E0(F)F

    move-result p1

    return p1
.end method

.method public final N(F)J
    .locals 2

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1, p2}, LB1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T0(F)F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1}, LB1/d;->T0(F)F

    move-result p1

    return p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    return p1
.end method

.method public final c1(J)I
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1, p2}, LB1/d;->c1(J)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/n0;->d:Z

    iget-object v0, p0, LF/n0;->e:LYm/c;

    invoke-virtual {v0}, LYm/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYm/c;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/n0;->c:Z

    iget-object v0, p0, LF/n0;->e:LYm/c;

    invoke-virtual {v0}, LYm/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYm/c;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final i(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LF/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF/l0;

    iget v1, v0, LF/l0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/l0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/l0;

    invoke-direct {v0, p0, p1}, LF/l0;-><init>(LF/n0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LF/l0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/l0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LF/l0;->j:I

    iget-object p1, p0, LF/n0;->e:LYm/c;

    invoke-virtual {p1, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LF/n0;->c:Z

    iput-boolean p1, p0, LF/n0;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i1(F)I
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    return p1
.end method

.method public final s0(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LF/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF/m0;

    iget v1, v0, LF/m0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/m0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/m0;

    invoke-direct {v0, p0, p1}, LF/m0;-><init>(LF/n0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LF/m0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/m0;->j:I

    iget-object v3, p0, LF/n0;->e:LYm/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LF/n0;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LF/n0;->d:Z

    if-nez p1, :cond_4

    iput v4, v0, LF/m0;->j:I

    invoke-virtual {v3, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LYm/c;->e(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p1, p0, LF/n0;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v0(F)J
    .locals 2

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1}, LB1/d;->v0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(J)J
    .locals 1

    iget-object v0, p0, LF/n0;->b:LB1/d;

    invoke-interface {v0, p1, p2}, LB1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method
