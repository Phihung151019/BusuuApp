.class public final Lm2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/U;


# instance fields
.field public final a:LYm/c;

.field public final b:LBc/c0;

.field public final c:LQm/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, Lm2/r0;->a:LYm/c;

    new-instance p1, LBc/c0;

    invoke-direct {p1}, LBc/c0;-><init>()V

    iput-object p1, p0, Lm2/r0;->b:LBc/c0;

    new-instance p1, Lm2/r0$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v0, LQm/Z;

    invoke-direct {v0, p1}, LQm/Z;-><init>(LBm/p;)V

    iput-object v0, p0, Lm2/r0;->c:LQm/Z;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lm2/r0;->b:LBc/c0;

    iget-object p1, p1, LBc/c0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final b(Lm2/G;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lm2/r0;->b:LBc/c0;

    iget-object p1, p1, LBc/c0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final c(LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm2/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/p0;

    iget v1, v0, Lm2/p0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/p0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/p0;

    invoke-direct {v0, p0, p2}, Lm2/p0;-><init>(Lm2/r0;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/p0;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/p0;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm2/p0;->h:Ljava/lang/Object;

    check-cast p1, LYm/a;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm2/p0;->i:LYm/c;

    iget-object v2, v0, Lm2/p0;->h:Ljava/lang/Object;

    check-cast v2, LBm/l;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lm2/p0;->h:Ljava/lang/Object;

    iget-object p2, p0, Lm2/r0;->a:LYm/c;

    iput-object p2, v0, Lm2/p0;->i:LYm/c;

    iput v4, v0, Lm2/p0;->l:I

    invoke-virtual {p2, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lm2/p0;->h:Ljava/lang/Object;

    iput-object v5, v0, Lm2/p0;->i:LYm/c;

    iput v3, v0, Lm2/p0;->l:I

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, LYm/a;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/r0;->c:LQm/Z;

    return-object v0
.end method

.method public final e(LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lm2/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/q0;

    iget v1, v0, Lm2/q0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/q0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/q0;

    invoke-direct {v0, p0, p2}, Lm2/q0;-><init>(Lm2/r0;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/q0;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/q0;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lm2/q0;->i:Z

    iget-object v0, v0, Lm2/q0;->h:LYm/c;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm2/r0;->a:LYm/c;

    invoke-virtual {p2}, LYm/c;->tryLock()Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lm2/q0;->h:LYm/c;

    iput-boolean v2, v0, Lm2/q0;->i:Z

    iput v3, v0, Lm2/q0;->l:I

    invoke-interface {p1, v5, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0, v4}, LYm/a;->e(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, LYm/a;->e(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method
