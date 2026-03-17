.class LL0/l$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LL0/k<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LL0/l;


# direct methods
.method constructor <init>(LL0/l;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LL0/k<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LL0/l$b;->m:LL0/l;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LL0/l$b;->m:LL0/l;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/k;

    invoke-static {v0, v1}, LL0/l;->d(LL0/l;LL0/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, LL0/l$b;->m:LL0/l;

    new-instance v2, LL0/k;

    invoke-direct {v2, v0}, LL0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LL0/l;->d(LL0/l;LL0/k;)V

    :goto_1
    return-void
.end method
