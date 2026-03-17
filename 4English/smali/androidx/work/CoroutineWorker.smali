.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010&\u001a\u00020 8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/f;",
        "Landroidx/work/ListenableWorker$a;",
        "startWork",
        "()Lcom/google/common/util/concurrent/f;",
        "a",
        "(Lmc/f;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "d",
        "getForegroundInfoAsync",
        "Lhc/A;",
        "onStopped",
        "()V",
        "LQd/t;",
        "m",
        "LQd/t;",
        "h",
        "()LQd/t;",
        "job",
        "Landroidx/work/impl/utils/futures/c;",
        "q",
        "Landroidx/work/impl/utils/futures/c;",
        "g",
        "()Landroidx/work/impl/utils/futures/c;",
        "future",
        "Lkotlinx/coroutines/b;",
        "s",
        "Lkotlinx/coroutines/b;",
        "c",
        "()Lkotlinx/coroutines/b;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final m:LQd/t;

.field private final q:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LQd/o0;->b(LQd/l0;ILjava/lang/Object;)LQd/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:LQd/t;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->q:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()LH0/a;

    move-result-object v0

    invoke-interface {v0}, LH0/a;->c()LG0/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LQd/T;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->s:Lkotlinx/coroutines/b;

    return-void
.end method

.method static synthetic e(Landroidx/work/CoroutineWorker;Lmc/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lmc/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public c()Lkotlinx/coroutines/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->s:Lkotlinx/coroutines/b;

    return-object v0
.end method

.method public d(Lmc/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Landroidx/work/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->e(Landroidx/work/CoroutineWorker;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->q:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LQd/o0;->b(LQd/l0;ILjava/lang/Object;)LQd/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Lkotlinx/coroutines/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmc/a;->plus(Lmc/j;)Lmc/j;

    move-result-object v2

    invoke-static {v2}, LQd/G;->a(Lmc/j;)LQd/F;

    move-result-object v3

    new-instance v2, Landroidx/work/l;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Landroidx/work/l;-><init>(LQd/l0;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/g;)V

    new-instance v6, Landroidx/work/CoroutineWorker$b;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;Lmc/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LQd/g;->d(LQd/F;Lmc/j;LQd/H;Lwc/p;ILjava/lang/Object;)LQd/l0;

    return-object v2
.end method

.method public final h()LQd/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:LQd/t;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->q:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Lkotlinx/coroutines/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->m:LQd/t;

    invoke-virtual {v0, v1}, Lmc/a;->plus(Lmc/j;)Lmc/j;

    move-result-object v0

    invoke-static {v0}, LQd/G;->a(Lmc/j;)LQd/F;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lmc/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LQd/g;->d(LQd/F;Lmc/j;LQd/H;Lwc/p;ILjava/lang/Object;)LQd/l0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->q:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
