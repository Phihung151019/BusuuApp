.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public final f:LNm/l0;

.field public final g:LM4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/b<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:LNm/l0;

    new-instance p1, LM4/b;

    invoke-direct {p1}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:LM4/b;

    new-instance p2, LB4/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/c;->c:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:LN4/b;

    iget-object v0, v0, LN4/b;->a:LL4/s;

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, LNm/Q;->a:LVm/c;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:LVm/c;

    return-void
.end method


# virtual methods
.method public final b()LG9/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG9/b<",
            "LB4/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, LC4/b;->c()LNm/l0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->h:LVm/c;

    invoke-virtual {v1, v0}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v1

    invoke-static {v1}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v1

    new-instance v2, LB4/l;

    invoke-direct {v2, v0}, LB4/l;-><init>(LNm/l0;)V

    new-instance v0, Landroidx/work/CoroutineWorker$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(LB4/l;Landroidx/work/CoroutineWorker;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-object v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:LM4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final d()LM4/b;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:LVm/c;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:LNm/l0;

    invoke-virtual {v0, v1}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LB4/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB4/e;-><init>(Landroidx/work/CoroutineWorker;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:LM4/b;

    return-object v0
.end method

.method public abstract g(Lsm/c;)Ljava/lang/Object;
.end method
