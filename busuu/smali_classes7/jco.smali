.class public final Ljco;
.super Lzun;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lmdo;


# direct methods
.method public constructor <init>(Lmdo;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ljco;->d:Lmdo;

    invoke-direct {p0}, Lzun;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljco;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljco;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljco;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljco;->d:Lmdo;

    invoke-virtual {v0, p1}, Ln6n;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljco;->d:Lmdo;

    invoke-virtual {v0, p1}, Ln6n;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljco;->d:Lmdo;

    invoke-virtual {v0}, Ln6n;->isDone()Z

    move-result v0

    return v0
.end method
