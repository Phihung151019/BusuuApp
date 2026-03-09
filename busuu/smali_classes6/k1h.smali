.class public final Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/app/Activity;",
        "from",
        "",
        "userId",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lqrg;",
        "launchUserProfileActivitySecondLevel",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "userprofile_base_release"
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
.method public static final launchUserProfileActivitySecondLevel(Landroid/app/Activity;Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/userprofile/ui/UserProfileActivitySecondLevel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p1}, Lkb7;->putUserId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lkb7;->putSourcePage(Landroid/content/Intent;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
