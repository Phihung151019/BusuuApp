.class public LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LI2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LK2/a;",
        "Ljava/util/concurrent/Callable;",
        "LI2/f;",
        "a",
        "()LI2/f;",
        "Lkotlin/Function1;",
        "LI2/e;",
        "Lhc/A;",
        "m",
        "Lwc/l;",
        "getInterruptCallback",
        "()Lwc/l;",
        "setInterruptCallback",
        "(Lwc/l;)V",
        "interruptCallback",
        "q",
        "LI2/e;",
        "getRequest$fuel",
        "()LI2/e;",
        "request",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private m:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "-",
            "LI2/e;",
            "Lhc/A;",
            ">;"
        }
    .end annotation
.end field

.field private final q:LI2/e;


# virtual methods
.method public a()LI2/f;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LK2/a;->q:LI2/e;

    invoke-virtual {v1}, LI2/e;->d()Lwc/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LK2/a;->q:LI2/e;

    invoke-interface {v1, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/e;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LK2/a;->q:LI2/e;

    invoke-virtual {v1}, LI2/e;->a()LI2/a;
    :try_end_0
    .catch LI2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, LI2/d;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI2/d;-><init>(Ljava/lang/Exception;[BLI2/f;ILkotlin/jvm/internal/g;)V

    throw v0

    :goto_2
    invoke-virtual {v1}, LI2/d;->a()Ljava/lang/Exception;

    move-result-object v2

    instance-of v3, v2, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, LK2/a;->m:Lwc/l;

    if-eqz v0, :cond_2

    iget-object v2, p0, LK2/a;->q:LI2/e;

    invoke-interface {v0, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/A;

    :cond_2
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK2/a;->a()LI2/f;

    move-result-object v0

    return-object v0
.end method
