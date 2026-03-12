.class public final Ltc/O;
.super Ltc/N;
.source "SourceFile"


# instance fields
.field public final c:Ltc/m;

.field public final d:Ljc/k;

.field public final e:Lkc/e;

.field public final f:Lyd/e;

.field public final g:LMh/a;

.field public final h:Lci/a;

.field public final i:Lkd/c;

.field public final j:LXe/c;

.field public final k:Lbd/a;

.field public final l:LCj/c;

.field public final m:Lrj/f;

.field public final n:LMh/c;

.field public final o:LQm/l0;

.field public final p:LQm/l0;

.field public final q:LQm/b0;

.field public final r:LQm/X;

.field public s:Ljc/w;


# direct methods
.method public constructor <init>(Ltc/m;Ljc/k;Lkc/e;Lyd/e;LMh/a;Lci/a;Lkd/c;LXe/c;Lbd/a;LCj/c;Lrj/f;LMh/c;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMyWordsItemsPager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBig5MyWordsItemsPager"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllLearnedHeardUsedStatsUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityStateUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mozart"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltc/N;-><init>()V

    iput-object p1, p0, Ltc/O;->c:Ltc/m;

    iput-object p2, p0, Ltc/O;->d:Ljc/k;

    iput-object p3, p0, Ltc/O;->e:Lkc/e;

    iput-object p4, p0, Ltc/O;->f:Lyd/e;

    iput-object p5, p0, Ltc/O;->g:LMh/a;

    iput-object p6, p0, Ltc/O;->h:Lci/a;

    iput-object p7, p0, Ltc/O;->i:Lkd/c;

    iput-object p8, p0, Ltc/O;->j:LXe/c;

    iput-object p9, p0, Ltc/O;->k:Lbd/a;

    iput-object p10, p0, Ltc/O;->l:LCj/c;

    iput-object p11, p0, Ltc/O;->m:Lrj/f;

    iput-object p12, p0, Ltc/O;->n:LMh/c;

    sget-object p1, Ltc/T$g;->a:Ltc/T$g;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Ltc/O;->o:LQm/l0;

    iput-object p1, p0, Ltc/O;->p:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Ltc/O;->q:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, Ltc/O;->r:LQm/X;

    sget-object p1, Ljc/w;->e:Ljc/w;

    iput-object p1, p0, Ltc/O;->s:Ljc/w;

    invoke-virtual {p0}, Ltc/O;->s()V

    return-void
.end method

.method public static final u(Ltc/O;Lsm/c;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltc/O;->o:LQm/l0;

    instance-of v1, p1, Ltc/P;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltc/P;

    iget v2, v1, Ltc/P;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltc/P;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltc/P;

    invoke-direct {v1, p0, p1}, Ltc/P;-><init>(Ltc/O;Lsm/c;)V

    :goto_0
    iget-object p1, v1, Ltc/P;->i:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Ltc/P;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Ltc/P;->h:Ltc/T;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v1, Ltc/P;->h:Ltc/T;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/T;

    instance-of v3, p1, Ltc/T$e;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltc/O;->c:Ltc/m;

    iput-object p1, v1, Ltc/P;->h:Ltc/T;

    iput v5, v1, Ltc/P;->k:I

    iget-object v4, v3, Ltc/m;->b:Lbi/e;

    iget-object v3, v3, Ltc/m;->c:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Lbi/e;->p(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lbi/l;

    check-cast v1, Ltc/T$e;

    iget-object v3, v1, Ltc/T$e;->a:Ljava/lang/String;

    iget-object v6, v1, Ltc/T$e;->d:Ljava/lang/String;

    iget-object v7, v1, Ltc/T$e;->e:Ljava/lang/String;

    iget-object v1, p0, Ltc/O;->d:Ljc/k;

    if-eqz v3, :cond_5

    new-instance v2, Ltc/T$e;

    iget v4, p1, Lbi/l;->a:I

    iget v5, p1, Lbi/l;->b:I

    iget-object v8, p0, Ltc/O;->s:Ljc/w;

    sget-object p1, LYh/a;->b:LYh/a;

    iget-object v9, v8, Ljc/w;->c:LYh/e;

    iget-object v10, v8, Ljc/w;->d:LYh/f;

    invoke-virtual {v1, p1, v9, v10}, Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;

    move-result-object p1

    iget-object p1, p1, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v9

    invoke-static {p1, v9}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v9

    sget-object p1, LYh/a;->c:LYh/a;

    iget-object v10, p0, Ltc/O;->s:Ljc/w;

    iget-object v11, v10, Ljc/w;->c:LYh/e;

    iget-object v10, v10, Ljc/w;->d:LYh/f;

    invoke-virtual {v1, p1, v11, v10}, Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;

    move-result-object p1

    iget-object p1, p1, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p0

    invoke-static {p1, p0}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v10

    sget-object v11, Ltc/c$a;->a:Ltc/c$a;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Ltc/T$e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljc/w;LQm/g;LQm/g;Ltc/c;Z)V

    goto :goto_2

    :cond_5
    sget-object v2, Ltc/T$f;->a:Ltc/T$f;

    :goto_2
    invoke-virtual {v0, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    instance-of v3, p1, Ltc/T$a;

    if-eqz v3, :cond_8

    iget-object v3, p0, Ltc/O;->f:Lyd/e;

    iput-object p1, v1, Ltc/P;->h:Ltc/T;

    iput v4, v1, Ltc/P;->k:I

    invoke-virtual {v3, v1}, Lyd/e;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Ljava/util/List;

    check-cast v1, Ltc/T$a;

    iget-object v2, v1, Ltc/T$a;->a:Ljava/lang/String;

    iget-object v3, v1, Ltc/T$a;->b:Ljava/lang/String;

    new-instance v4, Lmm/k;

    iget-object v5, v1, Ltc/T$a;->c:Ljava/lang/String;

    iget-object v1, v1, Ltc/T$a;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v4, p1}, Ltc/O;->A(Ljava/lang/String;Ljava/lang/String;Lmm/k;Ljava/util/List;)Ltc/T;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Ltc/O;)V
    .locals 5

    iget-object p0, p0, Ltc/O;->o:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/T;

    instance-of v1, v0, Ltc/T$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltc/T$e;

    sget-object v1, Ltc/c$a;->a:Ltc/c$a;

    const/4 v3, 0x1

    const/16 v4, 0xff

    invoke-static {v0, v1, v3, v4}, Ltc/T$e;->a(Ltc/T$e;Ltc/c;ZI)Ltc/T$e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, v0, Ltc/T$a;

    if-eqz v1, :cond_1

    check-cast v0, Ltc/T$a;

    sget-object v1, Ltc/c$a;->a:Ltc/c$a;

    const/16 v3, 0x35f

    invoke-static {v0, v1, v3}, Ltc/T$a;->a(Ltc/T$a;Ltc/c;I)Ltc/T$a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final w(Ltc/O;)V
    .locals 5

    iget-object p0, p0, Ltc/O;->o:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/T;

    instance-of v1, v0, Ltc/T$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltc/T$e;

    sget-object v1, Ltc/c$b;->a:Ltc/c$b;

    const/4 v3, 0x0

    const/16 v4, 0x2ff

    invoke-static {v0, v1, v3, v4}, Ltc/T$e;->a(Ltc/T$e;Ltc/c;ZI)Ltc/T$e;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v1, v0, Ltc/T$a;

    if-eqz v1, :cond_1

    check-cast v0, Ltc/T$a;

    sget-object v1, Ltc/c$b;->a:Ltc/c$b;

    const/16 v3, 0x37f

    invoke-static {v0, v1, v3}, Ltc/T$a;->a(Ltc/T$a;Ltc/c;I)Ltc/T$a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lmm/k;Ljava/util/List;)Ltc/T;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmm/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lre/m;",
            ">;)",
            "Ltc/T;"
        }
    .end annotation

    if-eqz p4, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre/m;

    iget v1, v1, Lre/m;->b:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p3, Ltc/T$b;

    invoke-direct {p3, p1, p2}, Ltc/T$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iget-object v0, p3, Lmm/k;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p3, p3, Lmm/k;->c:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ltc/O;->s:Ljc/w;

    iget-object p3, v6, Ljc/w;->c:LYh/e;

    iget-object v0, v6, Ljc/w;->d:LYh/f;

    sget-object v1, LYh/a;->e:LYh/a;

    const/4 v2, 0x1

    iget-object v3, p0, Ltc/O;->e:Lkc/e;

    invoke-virtual {v3, v1, p3, v0, v2}, Lkc/e;->a(LYh/a;LYh/e;LYh/f;Z)LO3/s0;

    move-result-object p3

    iget-object p3, p3, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    invoke-static {p3, v0}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v8

    new-instance v1, Ltc/T$a;

    const/4 v7, 0x0

    sget-object v9, Ltc/c$a;->a:Ltc/c$a;

    move-object v2, p1

    move-object v3, p2

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Ltc/T$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljc/w;ZLQm/g;Ltc/c;Ljava/util/List;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)LQm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LQm/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltc/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ltc/Q;-><init>(Ljava/lang/String;Lqm/d;Ltc/O;)V

    invoke-static {v0}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()LQm/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/a0<",
            "Ltc/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/O;->r:LQm/X;

    return-object v0
.end method

.method public final i()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "Ltc/T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/O;->p:LQm/l0;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ltc/O$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ltc/O$c;-><init>(Ljava/lang/String;Lqm/d;Ltc/O;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ltc/O;->o:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/T;

    instance-of v2, v1, Ltc/T$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ltc/T$e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v4, 0x1ff

    invoke-static {v1, v3, v2, v4}, Ltc/T$e;->a(Ltc/T$e;Ltc/c;ZI)Ltc/T$e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o(Ljc/w;)V
    .locals 12

    const-string v0, "sortMode"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltc/O;->s:Ljc/w;

    iget-object p1, p0, Ltc/O;->o:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/T;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/T;

    instance-of v1, v0, Ltc/T$e;

    if-eqz v1, :cond_1

    check-cast v0, Ltc/T$e;

    iget-object v2, v0, Ltc/T$e;->a:Ljava/lang/String;

    iget v3, v0, Ltc/T$e;->b:I

    iget v4, v0, Ltc/T$e;->c:I

    iget-object v5, v0, Ltc/T$e;->d:Ljava/lang/String;

    iget-object v6, v0, Ltc/T$e;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ltc/T$e;

    iget-object v7, p0, Ltc/O;->s:Ljc/w;

    sget-object v0, LYh/a;->b:LYh/a;

    iget-object v8, v7, Ljc/w;->c:LYh/e;

    iget-object v9, v7, Ljc/w;->d:LYh/f;

    iget-object v10, p0, Ltc/O;->d:Ljc/k;

    invoke-virtual {v10, v0, v8, v9}, Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;

    move-result-object v0

    iget-object v0, v0, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v8

    invoke-static {v0, v8}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v8

    sget-object v0, LYh/a;->c:LYh/a;

    iget-object v9, p0, Ltc/O;->s:Ljc/w;

    iget-object v11, v9, Ljc/w;->c:LYh/e;

    iget-object v9, v9, Ljc/w;->d:LYh/f;

    invoke-virtual {v10, v0, v11, v9}, Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;

    move-result-object v0

    iget-object v0, v0, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v9

    invoke-static {v0, v9}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v9

    sget-object v10, Ltc/c$a;->a:Ltc/c$a;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Ltc/T$e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljc/w;LQm/g;LQm/g;Ltc/c;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltc/T$f;->a:Ltc/T$f;

    :goto_0
    invoke-virtual {p1, v1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, v0, Ltc/T$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ltc/T$a;

    iget-object v1, v0, Ltc/T$a;->a:Ljava/lang/String;

    iget-object v3, v0, Ltc/T$a;->b:Ljava/lang/String;

    new-instance v4, Lmm/k;

    iget-object v5, v0, Ltc/T$a;->c:Ljava/lang/String;

    iget-object v6, v0, Ltc/T$a;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ltc/T$a;->i:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v4, v0}, Ltc/O;->A(Ljava/lang/String;Ljava/lang/String;Lmm/k;Ljava/util/List;)Ltc/T;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, Ltc/O$d;

    invoke-direct {v0, p0, v2}, Ltc/O$d;-><init>(Ltc/O;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ltc/O$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltc/O$e;-><init>(Ltc/O;Ljava/lang/String;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final q(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 7

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ltc/O$f;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltc/O$f;-><init>(Ltc/O;Ljava/lang/String;ZLjava/lang/Boolean;Lqm/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ltc/O$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltc/O$g;-><init>(Ltc/O;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final t(Lzh/a;)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ltc/O$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltc/O$h;-><init>(Ltc/O;Lzh/a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final z(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltc/O$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltc/O$a;

    iget v1, v0, Ltc/O$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc/O$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/O$a;

    invoke-direct {v0, p0, p1}, Ltc/O$a;-><init>(Ltc/O;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ltc/O$a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltc/O$a;->j:I

    iget-object v3, p0, Ltc/O;->o:LQm/l0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Ltc/T$g;->a:Ltc/T$g;

    invoke-virtual {v3, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ltc/O$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ltc/O$b;-><init>(Ltc/O;Lqm/d;)V

    iput v4, v0, Ltc/O$a;->j:I

    invoke-static {p1, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    iget-object v0, p0, Ltc/O;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltc/O;->n:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltc/T$c;->a:Ltc/T$c;

    goto :goto_2

    :cond_3
    sget-object p1, Ltc/T$f;->a:Ltc/T$f;

    :goto_2
    invoke-virtual {v3, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
