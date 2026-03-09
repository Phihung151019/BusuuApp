.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onFirebaseConsent",
        "onAdjustConsent",
        "Landroid/content/BroadcastReceiver;",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;",
        "cookie_banner_release"
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
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;)",
            "Landroid/content/BroadcastReceiver;"
        }
    .end annotation

    const-string v0, "onFirebaseConsent"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdjustConsent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfed$a;

    invoke-direct {v0, p0, p1}, Lfed$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
