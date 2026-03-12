.class public final LF/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/P0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/P0$a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lsm/i;-><init>(ILqm/d;)V

    sput-object v0, LF/P0;->a:LF/P0$a;

    return-void
.end method

.method public static final a(LW0/c;Lsm/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LF/S0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF/S0;

    iget v1, v0, LF/S0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/S0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/S0;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LF/S0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/S0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/S0;->h:LW0/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, LF/S0;->h:LW0/c;

    iput v3, v0, LF/S0;->j:I

    sget-object p1, LW0/n;->c:LW0/n;

    invoke-interface {p0, p1, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, LW0/m;

    iget-object v2, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-virtual {v7}, LW0/v;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    iget-boolean v4, v4, LW0/v;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LW0/c;ZLW0/n;Lsm/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LF/Q0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/Q0;

    iget v1, v0, LF/Q0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/Q0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/Q0;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LF/Q0;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/Q0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LF/Q0;->j:Z

    iget-object p1, v0, LF/Q0;->i:LW0/n;

    iget-object p2, v0, LF/Q0;->h:LW0/c;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LF/Q0;->h:LW0/c;

    iput-object p2, v0, LF/Q0;->i:LW0/n;

    iput-boolean p1, v0, LF/Q0;->j:Z

    iput v3, v0, LF/Q0;->l:I

    invoke-interface {p0, p2, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LW0/m;

    invoke-static {p3, p1}, LF/P0;->e(LW0/m;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p3, LW0/m;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LW0/c;Lsm/h;I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LW0/n;->b:LW0/n;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object v0, LW0/n;->c:LW0/n;

    :cond_1
    invoke-static {p0, v1, v0, p1}, LF/P0;->b(LW0/c;ZLW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(LW0/A;Lni/c$a;LBm/l;Lqm/d;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p1, LF/P0;->a:LF/P0$a;

    :cond_0
    move-object v2, p1

    new-instance v0, LF/U0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LF/U0;-><init>(LW0/A;LBm/q;LBm/l;LBm/l;LBm/l;Lqm/d;)V

    invoke-static {v0, p3}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(LW0/m;Z)Z
    .locals 4

    iget-object p0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/v;

    if-eqz p1, :cond_0

    invoke-static {v3}, LBn/f;->e(LW0/v;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, LBn/f;->f(LW0/v;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static f(LNm/C;LNm/k0;LBm/p;)LNm/z0;
    .locals 3

    sget-object v0, LNm/E;->e:LNm/E;

    new-instance v1, LF/V0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LF/V0;-><init>(LNm/k0;LBm/p;Lqm/d;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LF/W0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF/W0;

    iget v1, v0, LF/W0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/W0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/W0;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LF/W0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/W0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/W0;->h:LCm/A;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LCm/A;

    invoke-direct {p2}, LCm/A;-><init>()V

    sget-object v2, LF/P$a;->a:LF/P$a;

    iput-object v2, p2, LCm/A;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v2

    invoke-interface {v2}, Ld1/t1;->b()J

    move-result-wide v4

    new-instance v2, LF/X0;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, LF/X0;-><init>(LW0/n;LCm/A;Lqm/d;)V

    iput-object p2, v0, LF/W0;->h:LCm/A;

    iput v3, v0, LF/W0;->j:I

    invoke-interface {p0, v4, v5, v2, v0}, LW0/c;->f1(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, LCm/A;->b:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, LF/P$c;->a:LF/P$c;

    return-object p0
.end method

.method public static final h(LW0/c;LW0/n;Lsm/a;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LF/Y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF/Y0;

    iget v1, v0, LF/Y0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/Y0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/Y0;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LF/Y0;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/Y0;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, LF/Y0;->i:LW0/n;

    iget-object p1, v0, LF/Y0;->h:LW0/c;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LF/Y0;->i:LW0/n;

    iget-object p1, v0, LF/Y0;->h:LW0/c;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_5
    iput-object p0, v0, LF/Y0;->h:LW0/c;

    iput-object p1, v0, LF/Y0;->i:LW0/n;

    iput v5, v0, LF/Y0;->k:I

    invoke-interface {p0, p1, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_1
    check-cast p2, LW0/m;

    iget-object p2, p2, LW0/m;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_c

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-static {v7}, LBn/f;->g(LW0/v;)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-virtual {v7}, LW0/v;->b()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {p1}, LW0/c;->a()J

    move-result-wide v8

    invoke-interface {p1}, LW0/c;->Z0()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, LBn/f;->j(LW0/v;JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    sget-object p2, LW0/n;->d:LW0/n;

    iput-object p1, v0, LF/Y0;->h:LW0/c;

    iput-object p0, v0, LF/Y0;->i:LW0/n;

    iput v3, v0, LF/Y0;->k:I

    invoke-interface {p1, p2, v0}, LW0/c;->J0(LW0/n;Lsm/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_4
    return-object v1

    :goto_5
    check-cast p2, LW0/m;

    iget-object p2, p2, LW0/m;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v4

    :goto_6
    if-ge v6, v2, :cond_5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/v;

    invoke-virtual {v7}, LW0/v;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
