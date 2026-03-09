.class public final Lym4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\u000c\u0008\u0007\u0010\u0008\"\u00020\u00012\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lsm4;",
        "b",
        "(Ljava/util/concurrent/ExecutorService;)Lsm4;",
        "Ljava/util/concurrent/Executor;",
        "Ldp2;",
        "a",
        "(Ljava/util/concurrent/Executor;)Ldp2;",
        "CloseableCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Ldp2;
    .locals 1

    new-instance v0, Ltm4;

    invoke-direct {v0, p0}, Ltm4;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lsm4;
    .locals 1

    new-instance v0, Ltm4;

    invoke-direct {v0, p0}, Ltm4;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
