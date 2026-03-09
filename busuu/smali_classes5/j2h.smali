.class public final Lj2h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "userId",
        "",
        "shouldShowBackArrow",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Li2h;",
        "createUserProfileSecondLevelFragment",
        "(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Li2h;",
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
.method public static final createUserProfileSecondLevelFragment(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Li2h;
    .locals 2

    const-string v0, "userId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2h;

    invoke-direct {v0}, Li2h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putUserId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v1, p2}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-static {v1, p1}, Ly31;->putShouldShowBackArrow(Landroid/os/Bundle;Z)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic createUserProfileSecondLevelFragment$default(Ljava/lang/String;ZLcom/busuu/core/SourcePage;ILjava/lang/Object;)Li2h;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lj2h;->createUserProfileSecondLevelFragment(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Li2h;

    move-result-object p0

    return-object p0
.end method
