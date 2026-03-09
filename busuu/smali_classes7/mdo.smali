.class public final Lmdo;
.super Llen;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lzun;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Llen;-><init>()V

    new-instance v0, Ljco;

    invoke-direct {v0, p0, p1}, Ljco;-><init>(Lmdo;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lmdo;->h:Lzun;

    return-void
.end method

.method public static A(Ljava/lang/Runnable;Ljava/lang/Object;)Lmdo;
    .locals 1

    new-instance v0, Lmdo;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lmdo;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmdo;->h:Lzun;

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
    invoke-super {p0}, Ln6n;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Ln6n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdo;->h:Lzun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzun;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmdo;->h:Lzun;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lmdo;->h:Lzun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzun;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmdo;->h:Lzun;

    return-void
.end method
