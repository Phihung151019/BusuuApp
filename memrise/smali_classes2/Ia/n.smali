.class public final LIa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/m;


# instance fields
.field public final a:Lqm/f;

.field public final b:LFa/k0;

.field public final c:Lm2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/g<",
            "LIa/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LIa/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/f;LFa/k0;Lm2/g;)V
    .locals 1
    .param p1    # Lqm/f;
        .annotation runtime LO9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "LFa/k0;",
            "Lm2/g<",
            "LIa/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigsDataStore"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/n;->a:Lqm/f;

    iput-object p2, p0, LIa/n;->b:LFa/k0;

    iput-object p3, p0, LIa/n;->c:Lm2/g;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LIa/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object p1

    new-instance p2, LIa/n$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LIa/n$a;-><init>(LIa/n;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, LIa/n;->f()LIa/h;

    move-result-object v0

    iget-object v0, v0, LIa/h;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LIa/n;->f()LIa/h;

    move-result-object v0

    iget-object v0, v0, LIa/h;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, LIa/n;->f()LIa/h;

    move-result-object v0

    iget-object v0, v0, LIa/h;->e:Ljava/lang/Long;

    invoke-virtual {p0}, LIa/n;->f()LIa/h;

    move-result-object v1

    iget-object v1, v1, LIa/h;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, LIa/n;->b:LFa/k0;

    invoke-interface {v2}, LFa/k0;->a()LFa/j0;

    move-result-object v2

    iget-wide v2, v2, LFa/j0;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LIa/n;->f()LIa/h;

    move-result-object v0

    iget-object v0, v0, LIa/h;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(LIa/h;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LIa/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIa/o;

    iget v1, v0, LIa/o;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIa/o;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LIa/o;

    invoke-direct {v0, p0, p2}, LIa/o;-><init>(LIa/n;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LIa/o;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LIa/o;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LIa/n;->c:Lm2/g;

    new-instance v2, LIa/p;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LIa/p;-><init>(LIa/h;Lqm/d;)V

    iput v3, v0, LIa/o;->j:I

    invoke-interface {p2, v2, v0}, Lm2/g;->a(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to update config values: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseSessions"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()LIa/h;
    .locals 4

    iget-object v0, p0, LIa/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LIa/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIa/n$b;-><init>(LIa/n;Lqm/d;)V

    sget-object v3, Lqm/g;->b:Lqm/g;

    invoke-static {v3, v1}, LNm/f;->d(Lqm/f;LBm/p;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LIa/h;

    return-object v0
.end method
