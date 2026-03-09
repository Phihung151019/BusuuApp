.class public final Lb72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkp2;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lqrg;",
        "",
        "block",
        "Lqh7;",
        "c",
        "(Lkp2;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lqh7;",
        "ui_release"
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
.method public static synthetic a(Lqh7;)V
    .locals 0

    invoke-static {p0}, Lb72;->d(Lqh7;)V

    return-void
.end method

.method public static final synthetic b(Lkp2;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lqh7;
    .locals 0

    invoke-static {p0, p1, p2}, Lb72;->c(Lkp2;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lqh7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkp2;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lqh7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqh7;"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p0

    new-instance p2, Lb72$a;

    invoke-direct {p2, p1}, Lb72$a;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {p0, p2}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    new-instance p2, La72;

    invoke-direct {p2, p0}, La72;-><init>(Lqh7;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method public static final d(Lqh7;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
