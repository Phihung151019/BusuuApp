.class public final Lotc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "entityId",
        "Lntc;",
        "createReviewFragmentWithQuizEntity",
        "(Ljava/lang/String;)Lntc;",
        "Lje3;",
        "deepLink",
        "createReviewFragment",
        "(Lje3;)Lntc;",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.method public static final createReviewFragment(Lje3;)Lntc;
    .locals 2

    new-instance v0, Lntc;

    invoke-direct {v0}, Lntc;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putDeepLinkAction(Landroid/os/Bundle;Lje3;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static final createReviewFragmentWithQuizEntity(Ljava/lang/String;)Lntc;
    .locals 2

    const-string v0, "entityId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lntc;

    invoke-direct {v0}, Lntc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putEntityId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
