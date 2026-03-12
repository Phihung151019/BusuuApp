.class public final Lpl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl/c;

.field public final b:Lcl/a;


# direct methods
.method public constructor <init>(Lnl/c;Lcl/a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/m;->a:Lnl/c;

    iput-object p2, p0, Lpl/m;->b:Lcl/a;

    return-void
.end method


# virtual methods
.method public final a(Lpl/c;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl/h;

    iget v1, v0, Lpl/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/h;

    invoke-direct {v0, p0, p2}, Lpl/h;-><init>(Lpl/m;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lpl/h;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpl/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p2

    invoke-static {p2}, LC4/b;->j(Lqm/f;)LNm/k0;

    move-result-object p2

    check-cast p2, LNm/r;

    invoke-interface {p2}, LNm/r;->c()Z

    invoke-static {p1}, Lhl/m;->b(Lpl/c;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lpl/c;->b()LHl/j;

    move-result-object p1

    invoke-static {p1}, LA0/m;->c(LHl/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput-object p2, v0, Lpl/h;->h:LNm/r;

    iput v3, v0, Lpl/h;->k:I

    invoke-interface {p2, v0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lf5/b;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lpl/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl/i;

    iget v1, v0, Lpl/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/i;

    invoke-direct {v0, p0, p2}, Lpl/i;-><init>(Lpl/m;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lpl/i;->m:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpl/i;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lpl/i;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lpl/i;->j:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    iget p1, v0, Lpl/i;->l:I

    iget v2, v0, Lpl/i;->k:I

    iget-object v5, v0, Lpl/i;->i:Lpl/c;

    :try_start_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lpl/i;->l:I

    iget v2, v0, Lpl/i;->k:I

    iget-object v6, v0, Lpl/i;->h:Lf5/b;

    :try_start_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, p2

    move p2, p1

    move-object p1, v6

    move v6, v2

    move-object v2, v10

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_4
    iput-object p1, v0, Lpl/i;->h:Lf5/b;

    const/4 p2, 0x0

    iput p2, v0, Lpl/i;->k:I

    iput p2, v0, Lpl/i;->l:I

    iput v6, v0, Lpl/i;->o:I

    invoke-virtual {p0, v0}, Lpl/m;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move v6, p2

    :goto_1
    check-cast v2, Lpl/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v2}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object v8

    sget-object v9, Lqm/e$a;->b:Lqm/e$a;

    invoke-interface {v8, v9}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v8

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v9, Lpl/j;

    invoke-direct {v9, p1, v2, v7}, Lpl/j;-><init>(LBm/p;Lpl/c;Lqm/d;)V

    iput-object v7, v0, Lpl/i;->h:Lf5/b;

    iput-object v2, v0, Lpl/i;->i:Lpl/c;

    iput v6, v0, Lpl/i;->k:I

    iput p2, v0, Lpl/i;->l:I

    iput v5, v0, Lpl/i;->o:I

    invoke-static {v8, v9, v0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, p2

    move-object p2, p1

    move p1, v5

    move-object v5, v2

    move v2, v6

    :goto_2
    :try_start_6
    iput-object v7, v0, Lpl/i;->h:Lf5/b;

    iput-object v7, v0, Lpl/i;->i:Lpl/c;

    iput-object p2, v0, Lpl/i;->j:Ljava/lang/Object;

    iput v2, v0, Lpl/i;->k:I

    iput p1, v0, Lpl/i;->l:I

    iput v4, v0, Lpl/i;->o:I

    invoke-virtual {p0, v5, v0}, Lpl/m;->a(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p2

    :catchall_1
    move-exception p1

    move-object v5, v2

    move v2, v6

    :goto_3
    iput-object v7, v0, Lpl/i;->h:Lf5/b;

    iput-object v7, v0, Lpl/i;->i:Lpl/c;

    iput-object p1, v0, Lpl/i;->j:Ljava/lang/Object;

    iput v2, v0, Lpl/i;->k:I

    iput p2, v0, Lpl/i;->l:I

    iput v3, v0, Lpl/i;->o:I

    invoke-virtual {p0, v5, v0}, Lpl/m;->a(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    invoke-static {p1}, LB1/p;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpl/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/k;

    iget v1, v0, Lpl/k;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/k;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/k;

    invoke-direct {v0, p0, p1}, Lpl/k;-><init>(Lpl/m;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lpl/k;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpl/k;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpl/k;->k:Lpl/c;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lpl/k;->i:I

    iget v4, v0, Lpl/k;->h:I

    iget-object v5, v0, Lpl/k;->j:Ldl/e;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget v2, v0, Lpl/k;->i:I

    iget v5, v0, Lpl/k;->h:I

    :try_start_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lnl/c;

    invoke-direct {p1}, Lnl/c;-><init>()V

    iget-object v2, p0, Lpl/m;->a:Lnl/c;

    invoke-virtual {p1, v2}, Lnl/c;->d(Lnl/c;)V

    iget-object v2, p0, Lpl/m;->b:Lcl/a;

    const/4 v6, 0x0

    iput v6, v0, Lpl/k;->h:I

    iput v6, v0, Lpl/k;->i:I

    iput v5, v0, Lpl/k;->n:I

    invoke-virtual {v2, p1, v0}, Lcl/a;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    move v5, v2

    :goto_1
    check-cast p1, Ldl/e;

    iput-object p1, v0, Lpl/k;->j:Ldl/e;

    iput v5, v0, Lpl/k;->h:I

    iput v2, v0, Lpl/k;->i:I

    iput v4, v0, Lpl/k;->n:I

    invoke-static {p1, v0}, LB1/r;->i(Ldl/e;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, v5

    move-object v5, p1

    move-object p1, v4

    move v4, v7

    :goto_2
    check-cast p1, Ldl/e;

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object p1

    invoke-virtual {v5}, Ldl/e;->d()Lpl/c;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v0, Lpl/k;->j:Ldl/e;

    iput-object p1, v0, Lpl/k;->k:Lpl/c;

    iput v4, v0, Lpl/k;->h:I

    iput v2, v0, Lpl/k;->i:I

    iput v3, v0, Lpl/k;->n:I

    invoke-virtual {p0, v5, v0}, Lpl/m;->a(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :goto_4
    invoke-static {p1}, LB1/p;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final d(Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpl/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/l;

    iget v1, v0, Lpl/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/l;

    invoke-direct {v0, p0, p1}, Lpl/l;-><init>(Lpl/m;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lpl/l;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpl/l;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lnl/c;

    invoke-direct {p1}, Lnl/c;-><init>()V

    iget-object v2, p0, Lpl/m;->a:Lnl/c;

    invoke-virtual {p1, v2}, Lnl/c;->d(Lnl/c;)V

    sget-object v2, Lhl/m;->a:Lzl/a;

    iget-object v2, p1, Lnl/c;->f:Lzl/g;

    sget-object v4, Lhl/m;->a:Lzl/a;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v4, v5}, Lzl/g;->g(Lzl/a;Ljava/lang/Object;)V

    iget-object v2, p0, Lpl/m;->b:Lcl/a;

    iput v3, v0, Lpl/l;->j:I

    invoke-virtual {v2, p1, v0}, Lcl/a;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ldl/e;

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, LB1/p;->D(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/m;->a:Lnl/c;

    iget-object v1, v1, Lnl/c;->a:Lsl/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
