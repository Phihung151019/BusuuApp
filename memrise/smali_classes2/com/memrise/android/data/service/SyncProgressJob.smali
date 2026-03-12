.class public final Lcom/memrise/android/data/service/SyncProgressJob;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final i:LVj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LVj/b;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/memrise/android/data/service/SyncProgressJob;->i:LVj/b;

    return-void
.end method


# virtual methods
.method public final g(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxd/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxd/a;

    iget v1, v0, Lxd/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd/a;

    invoke-direct {v0, p0, p1}, Lxd/a;-><init>(Lcom/memrise/android/data/service/SyncProgressJob;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lxd/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lxd/a;->j:I

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

    iput v3, v0, Lxd/a;->j:I

    iget-object p1, p0, Lcom/memrise/android/data/service/SyncProgressJob;->i:LVj/b;

    invoke-interface {p1, v0}, LVj/b;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    return-object p1
.end method
