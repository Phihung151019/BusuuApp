.class public final La2h;
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
        "Lz1h;",
        "createUserProfileFragment",
        "(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Lz1h;",
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
.method public static final createUserProfileFragment(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Lz1h;
    .locals 1

    const-string v0, "userId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, Ly31;->putUserId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v0, p1}, Ly31;->putShouldShowBackArrow(Landroid/os/Bundle;Z)Lqrg;

    invoke-static {v0, p2}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    new-instance p0, Lz1h;

    invoke-direct {p0}, Lz1h;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic createUserProfileFragment$default(Ljava/lang/String;ZLcom/busuu/core/SourcePage;ILjava/lang/Object;)Lz1h;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, La2h;->createUserProfileFragment(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Lz1h;

    move-result-object p0

    return-object p0
.end method
