.class public final Lu3p;
.super La2p;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Ly2p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, La2p;-><init>()V

    new-instance v0, Lt3p;

    invoke-direct {v0, p0, p1}, Lt3p;-><init>(Lu3p;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lu3p;->h:Ly2p;

    return-void
.end method

.method public constructor <init>(Lq1p;)V
    .locals 1

    invoke-direct {p0}, La2p;-><init>()V

    new-instance v0, Ls3p;

    invoke-direct {v0, p0, p1}, Ls3p;-><init>(Lu3p;Lq1p;)V

    iput-object v0, p0, Lu3p;->h:Ly2p;

    return-void
.end method

.method public static D(Ljava/lang/Runnable;Ljava/lang/Object;)Lu3p;
    .locals 1

    new-instance v0, Lu3p;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lu3p;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu3p;->h:Ly2p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ls0p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Ls0p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3p;->h:Ly2p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2p;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu3p;->h:Ly2p;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3p;->h:Ly2p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2p;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu3p;->h:Ly2p;

    return-void
.end method
