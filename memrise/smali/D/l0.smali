.class public final LD/l0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/E0;


# instance fields
.field public p:LH/j;

.field public q:LH/g;


# direct methods
.method public static final Y1(LD/l0;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LD/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD/j0;

    iget v1, v0, LD/j0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD/j0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LD/j0;

    invoke-direct {v0, p0, p1}, LD/j0;-><init>(LD/l0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LD/j0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LD/j0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LD/j0;->h:LH/g;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/l0;->q:LH/g;

    if-nez p1, :cond_4

    new-instance p1, LH/g;

    invoke-direct {p1}, LH/g;-><init>()V

    iget-object v2, p0, LD/l0;->p:LH/j;

    iput-object p1, v0, LD/j0;->h:LH/g;

    iput v3, v0, LD/j0;->k:I

    invoke-interface {v2, p1, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LD/l0;->q:LH/g;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(LD/l0;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LD/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD/k0;

    iget v1, v0, LD/k0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD/k0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LD/k0;

    invoke-direct {v0, p0, p1}, LD/k0;-><init>(LD/l0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LD/k0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LD/k0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/l0;->q:LH/g;

    if-eqz p1, :cond_4

    new-instance v2, LH/h;

    invoke-direct {v2, p1}, LH/h;-><init>(LH/g;)V

    iget-object p1, p0, LD/l0;->p:LH/j;

    iput v3, v0, LD/k0;->j:I

    invoke-interface {p1, v2, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LD/l0;->q:LH/g;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final L0(LW0/m;LW0/n;J)V
    .locals 0

    sget-object p3, LW0/n;->c:LW0/n;

    if-ne p2, p3, :cond_1

    iget p1, p1, LW0/m;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object p1

    new-instance p2, LD/l0$a;

    invoke-direct {p2, p0, p4}, LD/l0$a;-><init>(LD/l0;Lqm/d;)V

    invoke-static {p1, p4, p4, p2, p3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object p1

    new-instance p2, LD/l0$b;

    invoke-direct {p2, p0, p4}, LD/l0$b;-><init>(LD/l0;Lqm/d;)V

    invoke-static {p1, p4, p4, p2, p3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    return-void
.end method

.method public final R1()V
    .locals 0

    invoke-virtual {p0}, LD/l0;->a2()V

    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, LD/l0;->q:LH/g;

    if-eqz v0, :cond_0

    new-instance v1, LH/h;

    invoke-direct {v1, v0}, LH/h;-><init>(LH/g;)V

    iget-object v0, p0, LD/l0;->p:LH/j;

    invoke-interface {v0, v1}, LH/j;->a(LH/i;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LD/l0;->q:LH/g;

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 0

    invoke-virtual {p0}, LD/l0;->a2()V

    return-void
.end method
