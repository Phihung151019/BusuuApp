.class public final Lof/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/a<",
        "Lof/n;",
        "Lof/q;",
        "Lof/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lof/e;

.field public final b:LMh/a;


# direct methods
.method public constructor <init>(Lof/e;LMh/a;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/m;->a:Lof/e;

    iput-object p2, p0, Lof/m;->b:LMh/a;

    return-void
.end method

.method public static final d(Lof/m;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lof/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lof/j;

    iget v1, v0, Lof/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof/j;

    invoke-direct {v0, p0, p2}, Lof/j;-><init>(Lof/m;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lof/j;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lof/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lof/j;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lof/a$c;->a:Lof/a$c;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p2, p0, Lof/m;->a:Lof/e;

    iput-object p1, v0, Lof/j;->h:LBm/l;

    iput v3, v0, Lof/j;->k:I

    iget-object v2, p2, Lof/e;->b:LZc/d;

    invoke-virtual {v2}, LZc/d;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p2, p2, Lof/e;->a:Lzd/i;

    invoke-virtual {p2, v0}, Lzd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p2, Lof/a$d;->a:Lof/a$d;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p2, Lcom/memrise/android/migration/CannotChangeOfficialStatusException;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-object p0, p0, Lof/m;->b:LMh/a;

    invoke-interface {p0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lof/a$b;->a:Lof/a$b;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lof/m;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lof/m;->b:LMh/a;

    instance-of v1, p2, Lof/k;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lof/k;

    iget v2, v1, Lof/k;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lof/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lof/k;

    invoke-direct {v1, p0, p2}, Lof/k;-><init>(Lof/m;Lsm/c;)V

    :goto_0
    iget-object p2, v1, Lof/k;->j:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lof/k;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lof/k;->i:Lan/d;

    iget-object v1, v1, Lof/k;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/memrise/android/migration/CannotChangeOfficialStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lan/d;->Companion:Lan/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lan/d;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    const-string v5, "instant(...)"

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Lan/d;-><init>(Ljava/time/Instant;)V

    sget-object v3, Lof/a$e;->a:Lof/a$e;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lof/l;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lof/l;-><init>(Lof/m;Lqm/d;)V

    iput-object p1, v1, Lof/k;->h:LBm/l;

    iput-object p2, v1, Lof/k;->i:Lan/d;

    iput v4, v1, Lof/k;->l:I

    invoke-static {v3, v1}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/memrise/android/migration/CannotChangeOfficialStatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lof/m;->f(Lan/d;)V

    sget-object p2, Lof/a$d;->a:Lof/a$d;

    invoke-interface {v1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/memrise/android/migration/CannotChangeOfficialStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_3

    :goto_2
    invoke-interface {v0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lof/m;->f(Lan/d;)V

    sget-object p0, Lof/a$d;->a:Lof/a$d;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    invoke-interface {v0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lof/m;->f(Lan/d;)V

    sget-object p0, Lof/a$b;->a:Lof/a$b;

    invoke-interface {v1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LLe/v;)LBm/p;
    .locals 1

    check-cast p1, Lof/q;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lof/q$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lof/g;

    invoke-direct {p1, p0, v0}, Lof/g;-><init>(Lof/m;Lqm/d;)V

    return-object p1

    :cond_0
    instance-of p2, p1, Lof/q$b;

    if-eqz p2, :cond_1

    new-instance p1, Lof/h;

    invoke-direct {p1, p0, v0}, Lof/h;-><init>(Lof/m;Lqm/d;)V

    return-object p1

    :cond_1
    instance-of p1, p1, Lof/q$c;

    if-eqz p1, :cond_2

    new-instance p1, Lof/i;

    invoke-direct {p1, p0, v0}, Lof/i;-><init>(Lof/m;Lqm/d;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lof/q;

    check-cast p2, Lof/a;

    check-cast p3, Lof/n;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lof/n;->a:Lof/s;

    iget-object p3, p3, Lof/n;->b:Lof/r;

    instance-of v0, p2, Lof/a$c;

    if-eqz v0, :cond_0

    sget-object p1, Lof/s$c;->a:Lof/s$c;

    invoke-static {p1, p3}, LHj/a;->k(Lof/s;Lof/r;)Lof/n;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lof/a$a;

    if-eqz v0, :cond_1

    new-instance p1, Lof/s$a;

    check-cast p2, Lof/a$a;

    iget-boolean p2, p2, Lof/a$a;->a:Z

    invoke-direct {p1, p2}, Lof/s$a;-><init>(Z)V

    invoke-static {p1, p3}, LHj/a;->k(Lof/s;Lof/r;)Lof/n;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p2, Lof/a$e;

    if-eqz v0, :cond_2

    sget-object p1, Lof/s$d;->a:Lof/s$d;

    invoke-static {p1, p3}, LHj/a;->k(Lof/s;Lof/r;)Lof/n;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p3, p2, Lof/a$d;

    if-eqz p3, :cond_3

    new-instance p2, Lof/r$a;

    invoke-direct {p2}, Lof/r;-><init>()V

    invoke-static {p1, p2}, LHj/a;->k(Lof/s;Lof/r;)Lof/n;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, p2, Lof/a$b;

    if-eqz p2, :cond_4

    new-instance p2, Lof/r$b;

    invoke-direct {p2}, Lof/r;-><init>()V

    invoke-static {p1, p2}, LHj/a;->k(Lof/s;Lof/r;)Lof/n;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lan/d;)V
    .locals 6

    sget-object v0, Lan/d;->Companion:Lan/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lan/d;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "instant(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lan/d;-><init>(Ljava/time/Instant;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    iget-object p1, p1, Lan/d;->b:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, LLm/c;->f:LLm/c;

    invoke-static {v2, v3, v0}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/time/Instant;->getNano()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    sub-int/2addr v0, p1

    sget-object p1, LLm/c;->c:LLm/c;

    invoke-static {v0, p1}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/a;->g(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/a;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lof/m;->b:LMh/a;

    const-string v1, "progress_sync_duration"

    invoke-interface {v0, v1, p1}, LMh/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
