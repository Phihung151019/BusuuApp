.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LI9/b;

.field public static final synthetic d:LI9/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LI9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI9/b;-><init>(I)V

    sput-object v0, LI9/b;->c:LI9/b;

    new-instance v0, LI9/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI9/b;-><init>(I)V

    sput-object v0, LI9/b;->d:LI9/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI9/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LQm/b0;)LQm/X;
    .locals 2

    new-instance v0, LQm/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQm/X;-><init>(LQm/b0;LNm/z0;)V

    return-object v0
.end method

.method public static final c(LQm/l0;)LQm/Y;
    .locals 2

    new-instance v0, LQm/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQm/Y;-><init>(LQm/l0;LNm/z0;)V

    return-object v0
.end method

.method public static d(LQm/g;I)LQm/g;
    .locals 7

    sget-object v0, LPm/a;->b:LPm/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, LPm/a;->c:LPm/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, LRm/p;

    if-eqz p1, :cond_3

    check-cast p0, LRm/p;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v5, v0}, LRm/p$a;->a(LRm/p;Lqm/f;ILPm/a;I)LQm/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, LRm/i;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LRm/i;-><init>(LQm/g;Lqm/f;ILPm/a;I)V

    return-object v1
.end method

.method public static final e(LBm/p;)LQm/b;
    .locals 4

    new-instance v0, LQm/b;

    const/4 v1, -0x2

    sget-object v2, LPm/a;->b:LPm/a;

    sget-object v3, Lqm/g;->b:Lqm/g;

    invoke-direct {v0, p0, v3, v1, v2}, LQm/b;-><init>(LBm/p;Lqm/f;ILPm/a;)V

    return-object v0
.end method

.method public static final f(LQm/g;LQm/h;Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LQm/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/r;

    iget v1, v0, LQm/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/r;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/r;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/r;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQm/r;->h:LCm/A;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LCm/A;

    invoke-direct {p2}, LCm/A;-><init>()V

    :try_start_1
    new-instance v2, LQm/s;

    invoke-direct {v2, p1, p2}, LQm/s;-><init>(LQm/h;LCm/A;)V

    iput-object p2, v0, LQm/r;->h:LCm/A;

    iput v3, v0, LQm/r;->j:I

    invoke-interface {p0, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, LCm/A;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p2, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    check-cast p2, LNm/k0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LNm/k0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(LQm/g;LBm/p;Lsm/i;)Ljava/lang/Object;
    .locals 7

    sget v0, LQm/D;->a:I

    new-instance v2, LQm/C;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LQm/C;-><init>(LBm/p;Lqm/d;)V

    new-instance v1, LRm/j;

    const/4 v5, -0x2

    sget-object v6, LPm/a;->b:LPm/a;

    sget-object v4, Lqm/g;->b:Lqm/g;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LRm/j;-><init>(LBm/q;LQm/g;Lqm/f;ILPm/a;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, LI9/b;->d(LQm/g;I)LQm/g;

    move-result-object p0

    sget-object p1, LRm/r;->b:LRm/r;

    invoke-interface {p0, p1, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LPm/c;)LQm/c;
    .locals 2

    new-instance v0, LQm/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQm/c;-><init>(LPm/v;Z)V

    return-object v0
.end method

.method public static final i(LQm/g;)LQm/g;
    .locals 1

    instance-of v0, p0, LQm/k0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LQm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, LQm/e;

    invoke-direct {v0, p0}, LQm/e;-><init>(LQm/g;)V

    return-object v0
.end method

.method public static final j(LQm/g;I)LQm/t;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, LQm/t;

    invoke-direct {v0, p0, p1}, LQm/t;-><init>(LQm/g;I)V

    return-object v0

    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    invoke-static {p1, p0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(LQm/g;LQm/h;Lsm/c;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LQm/r0;

    if-nez v0, :cond_1

    invoke-interface {p0, p1, p2}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    check-cast p1, LQm/r0;

    iget-object p0, p1, LQm/r0;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQm/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/H;

    iget v1, v0, LQm/H;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/H;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/H;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/H;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/H;->k:I

    sget-object v3, LRm/s;->a:LSm/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LQm/H;->i:LQm/F;

    iget-object p1, v0, LQm/H;->h:LCm/A;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

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

    iput-object v3, p2, LCm/A;->b:Ljava/lang/Object;

    new-instance v2, LQm/F;

    invoke-direct {v2, p1, p2}, LQm/F;-><init>(LBm/p;LCm/A;)V

    :try_start_1
    iput-object p2, v0, LQm/H;->h:LCm/A;

    iput-object v2, v0, LQm/H;->i:LQm/F;

    iput v4, v0, LQm/H;->k:I

    invoke-interface {p0, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p0

    invoke-static {p0}, LC4/b;->i(Lqm/f;)V

    :goto_2
    iget-object p0, p1, LCm/A;->b:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final m(LQm/g;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LQm/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQm/G;

    iget v1, v0, LQm/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/G;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/G;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQm/G;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/G;->k:I

    sget-object v3, LRm/s;->a:LSm/x;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LQm/G;->i:LQm/E;

    iget-object v1, v0, LQm/G;->h:LCm/A;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LCm/A;

    invoke-direct {p1}, LCm/A;-><init>()V

    iput-object v3, p1, LCm/A;->b:Ljava/lang/Object;

    new-instance v2, LQm/E;

    invoke-direct {v2, p1}, LQm/E;-><init>(LCm/A;)V

    :try_start_1
    iput-object p1, v0, LQm/G;->h:LCm/A;

    iput-object v2, v0, LQm/G;->i:LQm/E;

    iput v4, v0, LQm/G;->k:I

    invoke-interface {p0, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v2, p0, :cond_5

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p0

    invoke-static {p0}, LC4/b;->i(Lqm/f;)V

    :goto_2
    iget-object p0, v1, LCm/A;->b:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final n(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQm/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQm/L;

    iget v1, v0, LQm/L;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/L;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/L;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQm/L;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/L;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQm/L;->i:LQm/J;

    iget-object p1, v0, LQm/L;->h:LCm/A;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

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

    new-instance v2, LQm/J;

    invoke-direct {v2, p1, p2}, LQm/J;-><init>(LBm/p;LCm/A;)V

    :try_start_1
    iput-object p2, v0, LQm/L;->h:LCm/A;

    iput-object v2, v0, LQm/L;->i:LQm/J;

    iput v3, v0, LQm/L;->k:I

    invoke-interface {p0, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p0

    invoke-static {p0}, LC4/b;->i(Lqm/f;)V

    :goto_2
    iget-object p0, p1, LCm/A;->b:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final o(LQm/g;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQm/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQm/K;

    iget v1, v0, LQm/K;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm/K;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm/K;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQm/K;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/K;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQm/K;->i:LQm/I;

    iget-object v1, v0, LQm/K;->h:LCm/A;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LCm/A;

    invoke-direct {p1}, LCm/A;-><init>()V

    new-instance v2, LQm/I;

    invoke-direct {v2, p1}, LQm/I;-><init>(LCm/A;)V

    :try_start_1
    iput-object p1, v0, LQm/K;->h:LCm/A;

    iput-object v2, v0, LQm/K;->i:LQm/I;

    iput v3, v0, LQm/K;->k:I

    invoke-interface {p0, v2, v0}, LQm/g;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->b:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p0

    invoke-static {p0}, LC4/b;->i(Lqm/f;)V

    :goto_2
    iget-object p0, v1, LCm/A;->b:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final p(LQm/g;Lqm/f;)LQm/g;
    .locals 6

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p1, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lqm/g;->b:Lqm/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LRm/p;

    if-eqz v0, :cond_1

    check-cast p0, LRm/p;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LRm/p$a;->a(LRm/p;Lqm/f;ILPm/a;I)LQm/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LRm/i;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LRm/i;-><init>(LQm/g;Lqm/f;ILPm/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/util/HashMap;)LLk/b;
    .locals 5

    new-instance v0, LLk/b;

    const-string v1, "content_media_id"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "difficulty_rating"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lmm/k;

    invoke-direct {v4, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "video_length"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lmm/k;

    const-string v2, "duration_seconds"

    invoke-direct {v1, v2, p0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v1}, [Lmm/k;

    move-result-object p0

    invoke-static {p0}, Lnm/D;->r([Lmm/k;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "iglu:com.memrise/content_media_entity/jsonschema/1-0-1"

    invoke-direct {v0, v1, p0}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r(LF0/d;)J
    .locals 6

    iget-object p0, p0, LF0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static s(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 2

    const-string v0, "learning_session_type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "audio"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "communicate_responses"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "difficult_words"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "learn"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "practice"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preview"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "review"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "speaking"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "speed_review"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unknown_session_type"

    invoke-static {p0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video"

    invoke-static {p0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI9/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/D6;->c:LD8/D6;

    iget-object v0, v0, LD8/D6;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/E6;

    invoke-interface {v0}, LD8/E6;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
