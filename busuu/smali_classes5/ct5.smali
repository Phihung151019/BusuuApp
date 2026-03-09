.class public final Lct5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "userId",
        "",
        "Lmu5;",
        "tabs",
        "Lcom/busuu/android/ui_model/social/SocialTab;",
        "focusedTab",
        "Lbt5;",
        "createFriendsBottomBarFragment",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)Lbt5;",
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
.method public static final createFriendsBottomBarFragment(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)Lbt5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmu5;",
            ">;",
            "Lcom/busuu/android/ui_model/social/SocialTab;",
            ")",
            "Lbt5;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedTab"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbt5;

    invoke-direct {v0}, Lbt5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putUserId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p0}, Ly31;->putFriendsTabs(Landroid/os/Bundle;Ljava/util/ArrayList;)Lqrg;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v1, p0}, Ly31;->putPageNumber(Landroid/os/Bundle;I)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
