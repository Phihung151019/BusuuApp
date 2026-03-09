.class public final Lwv5;
.super Lrg6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv5$a;
    }
.end annotation


# direct methods
.method public static a(Ltd8;Luv5;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd8<",
            "TV;>;",
            "Luv5<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lobb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwv5$a;

    invoke-direct {v0, p0, p1}, Lwv5$a;-><init>(Ljava/util/concurrent/Future;Luv5;)V

    invoke-interface {p0, v0, p2}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lobb;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lmrg;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
