.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lgm0;",
        "config",
        "Lkotlin/Function0;",
        "Lqrg;",
        "function",
        "Lfm0;",
        "a",
        "(Ljava/util/concurrent/ScheduledExecutorService;Lgm0;Lkotlin/jvm/functions/Function0;)Lfm0;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/ScheduledExecutorService;Lgm0;Lkotlin/jvm/functions/Function0;)Lfm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lgm0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)",
            "Lfm0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm0;

    invoke-direct {v0, p1, p0}, Lfm0;-><init>(Lgm0;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, p2}, Lfm0;->e(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
