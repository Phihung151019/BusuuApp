.class public final Ld0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW0/c;Lsm/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0/J;

    iget v1, v0, Ld0/J;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/J;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/J;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Ld0/J;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/J;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld0/J;->h:LW0/c;

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
    sget-object p1, LW0/n;->c:LW0/n;

    iput-object p0, v0, Ld0/J;->h:LW0/c;

    iput v3, v0, Ld0/J;->j:I

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

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/v;

    invoke-static {v6}, LBn/f;->e(LW0/v;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(LW0/c;LS/B0;LW0/m;ILsm/a;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ld0/N;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld0/N;

    iget v1, v0, Ld0/N;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/N;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/N;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, Ld0/N;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/N;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld0/N;->i:LS/B0;

    iget-object p0, v0, Ld0/N;->h:LW0/c;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Ld0/N;->k:J

    iget-object p2, v0, Ld0/N;->j:LCm/z;

    iget-object p3, v0, Ld0/N;->i:LS/B0;

    iget-object v2, v0, Ld0/N;->h:LW0/c;

    :try_start_1
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v6, p0

    move-object p1, p3

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, LW0/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW0/v;

    iget-wide v6, p2, LW0/v;->a:J

    iget-wide v8, p2, LW0/v;->c:J

    if-le p3, v4, :cond_4

    sget-object p2, Ld0/E$a;->c:LD8/Q4;

    goto :goto_1

    :cond_4
    sget-object p2, Ld0/E$a;->b:LK2/c;

    :goto_1
    invoke-interface {p1, v8, v9, p2}, LS/B0;->a(JLd0/E;)V

    new-instance p2, LCm/z;

    invoke-direct {p2}, LCm/z;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, LCm/z;->b:J

    invoke-interface {p0}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object p3

    invoke-interface {p3}, Ld1/t1;->b()J

    move-result-wide p3

    new-instance v2, Ld0/O;

    invoke-direct {v2, v6, v7, p2, v3}, Ld0/O;-><init>(JLCm/z;Lqm/d;)V

    iput-object p0, v0, Ld0/N;->h:LW0/c;

    iput-object p1, v0, Ld0/N;->i:LS/B0;

    iput-object p2, v0, Ld0/N;->j:LCm/z;

    iput-wide v6, v0, Ld0/N;->k:J

    iput v5, v0, Ld0/N;->m:I

    invoke-interface {p0, p3, p4, v2, v0}, LW0/c;->Y0(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Ld0/n;

    if-nez p4, :cond_6

    sget-object p4, Ld0/n;->d:Ld0/n;

    :cond_6
    sget-object p3, Ld0/n;->e:Ld0/n;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, LS/B0;->onCancel()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p3, Ld0/n;->b:Ld0/n;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, LS/B0;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p3, Ld0/n;->c:Ld0/n;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, LCm/z;->b:J

    invoke-interface {p1, p2, p3}, LS/B0;->e(J)V

    :cond_9
    new-instance p2, LAg/u;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, LAg/u;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ld0/N;->h:LW0/c;

    iput-object p1, v0, Ld0/N;->i:LS/B0;

    iput-object v3, v0, Ld0/N;->j:LCm/z;

    iput v4, v0, Ld0/N;->m:I

    invoke-static {p0, v6, v7, p2, v0}, LF/x;->d(LW0/c;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, LW0/c;->I()LW0/m;

    move-result-object p0

    iget-object p0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW0/v;

    invoke-static {p4}, LBn/f;->g(LW0/v;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, LW0/v;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, LS/B0;->b()V

    goto :goto_6

    :cond_d
    invoke-interface {p1}, LS/B0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-interface {p1}, LS/B0;->onCancel()V

    throw p0
.end method

.method public static final c(LW0/c;Ld0/p;Ld0/l;LW0/m;Lsm/a;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ld0/L;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld0/L;

    iget v1, v0, Ld0/L;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/L;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/L;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p4, v0, Ld0/L;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/L;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ld0/L;->j:LCm/w;

    iget-object p1, v0, Ld0/L;->i:Ld0/p;

    iget-object p2, v0, Ld0/L;->h:LW0/c;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ld0/L;->i:Ld0/p;

    iget-object p0, v0, Ld0/L;->h:LW0/c;

    :try_start_1
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p3, LW0/m;->a:Ljava/lang/Object;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LW0/v;

    iget p3, p3, LW0/m;->e:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_7

    iget-wide p2, p4, LW0/v;->c:J

    invoke-interface {p1, p2, p3}, Ld0/p;->e(J)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p4}, LW0/v;->a()V

    iget-wide p2, p4, LW0/v;->a:J

    new-instance p4, Lc0/o;

    const/4 v2, 0x1

    invoke-direct {p4, v2, p1}, Lc0/o;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ld0/L;->h:LW0/c;

    iput-object p1, v0, Ld0/L;->i:Ld0/p;

    iput v5, v0, Ld0/L;->l:I

    invoke-static {p0, p2, p3, p4, v0}, LF/x;->d(LW0/c;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, LW0/c;->I()LW0/m;

    move-result-object p0

    iget-object p0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW0/v;

    invoke-static {p3}, LBn/f;->g(LW0/v;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, LW0/v;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ld0/p;->c()V

    goto/16 :goto_9

    :goto_3
    invoke-interface {p1}, Ld0/p;->c()V

    throw p0

    :cond_7
    iget p2, p2, Ld0/l;->b:I

    sget-object p3, Ld0/E$a;->a:LD/P0;

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    sget-object v2, Ld0/E$a;->c:LD8/Q4;

    goto :goto_4

    :cond_8
    sget-object v2, Ld0/E$a;->b:LK2/c;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    iget-wide v6, p4, LW0/v;->c:J

    invoke-interface {p1, v6, v7, v2, p2}, Ld0/p;->d(JLd0/E;I)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_3
    new-instance p2, LCm/w;

    invoke-direct {p2}, LCm/w;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v5

    iput-boolean p3, p2, LCm/w;->b:Z

    iget-wide p3, p4, LW0/v;->a:J

    new-instance v5, Ld0/I;

    invoke-direct {v5, p1, v2, p2}, Ld0/I;-><init>(Ld0/p;Ld0/E;LCm/w;)V

    iput-object p0, v0, Ld0/L;->h:LW0/c;

    iput-object p1, v0, Ld0/L;->i:Ld0/p;

    iput-object p2, v0, Ld0/L;->j:LCm/w;

    iput v4, v0, Ld0/L;->l:I

    invoke-static {p0, p3, p4, v5, v0}, LF/x;->d(LW0/c;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p0, p0, LCm/w;->b:Z

    if-eqz p0, :cond_c

    invoke-interface {p2}, LW0/c;->I()LW0/m;

    move-result-object p0

    iget-object p0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v3, p2, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW0/v;

    invoke-static {p3}, LBn/f;->g(LW0/v;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, LW0/v;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ld0/p;->c()V

    goto :goto_9

    :goto_8
    invoke-interface {p1}, Ld0/p;->c()V

    throw p0

    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LW0/c;LS/B0;LW0/m;Lsm/a;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ld0/M;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld0/M;

    iget v1, v0, Ld0/M;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/M;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/M;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, Ld0/M;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/M;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ld0/M;->i:LS/B0;

    iget-object p0, v0, Ld0/M;->h:LW0/c;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld0/M;->j:LW0/v;

    iget-object p1, v0, Ld0/M;->i:LS/B0;

    iget-object p2, v0, Ld0/M;->h:LW0/c;

    :try_start_1
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, LW0/m;->a:Ljava/lang/Object;

    invoke-static {p2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW0/v;

    iget-wide v6, p2, LW0/v;->a:J

    iput-object p0, v0, Ld0/M;->h:LW0/c;

    iput-object p1, v0, Ld0/M;->i:LS/B0;

    iput-object p2, v0, Ld0/M;->j:LW0/v;

    iput v5, v0, Ld0/M;->l:I

    invoke-static {p0, v6, v7, v0}, LF/x;->b(LW0/c;JLsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, LW0/v;

    if-eqz p3, :cond_a

    iget-wide v6, p3, LW0/v;->c:J

    invoke-interface {p0}, LW0/c;->getViewConfiguration()Ld1/t1;

    move-result-object v2

    iget v8, p2, LW0/v;->i:I

    invoke-static {v2, v8}, LF/x;->f(Ld1/t1;I)F

    move-result v2

    iget-wide v8, p2, LW0/v;->c:J

    invoke-static {v8, v9, v6, v7}, LI0/c;->d(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LI0/c;->c(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_a

    sget-object p2, Ld0/E$a;->b:LK2/c;

    invoke-interface {p1, v6, v7, p2}, LS/B0;->a(JLd0/E;)V

    iget-wide p2, p3, LW0/v;->a:J

    new-instance v2, LA0/E;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1}, LA0/E;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ld0/M;->h:LW0/c;

    iput-object p1, v0, Ld0/M;->i:LS/B0;

    const/4 v5, 0x0

    iput-object v5, v0, Ld0/M;->j:LW0/v;

    iput v4, v0, Ld0/M;->l:I

    invoke-static {p0, p2, p3, v2, v0}, LF/x;->d(LW0/c;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, LW0/c;->I()LW0/m;

    move-result-object p0

    iget-object p0, p0, LW0/m;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW0/v;

    invoke-static {p3}, LBn/f;->g(LW0/v;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LW0/v;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, LS/B0;->b()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, LS/B0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-interface {p1}, LS/B0;->onCancel()V

    throw p0
.end method
