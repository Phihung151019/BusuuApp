.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lqqg;",
        "uiUserLanguages",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "",
        "totalPageCount",
        "currentPage",
        "Lxp5;",
        "createFriendOnboardingLanguageSelectorFragment",
        "(Lqqg;Lcom/busuu/core/SourcePage;II)Lxp5;",
        "social_release"
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
.method public static final createFriendOnboardingLanguageSelectorFragment(Lqqg;Lcom/busuu/core/SourcePage;II)Lxp5;
    .locals 2

    const-string v0, "uiUserLanguages"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxp5;

    invoke-direct {v0}, Lxp5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putUserSpokenLanguages(Landroid/os/Bundle;Lqqg;)Lqrg;

    invoke-static {v1, p1}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-static {v1, p2}, Ly31;->putTotalPageNumber(Landroid/os/Bundle;I)Lqrg;

    invoke-static {v1, p3}, Ly31;->putPageNumber(Landroid/os/Bundle;I)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
