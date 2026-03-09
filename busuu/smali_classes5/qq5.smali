.class public final Lqq5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "totalPageCount",
        "currentOnboardingPage",
        "",
        "Lb0h;",
        "spokenUserLanguages",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lpq5;",
        "createFriendRecommendationListFragment",
        "(Lcom/busuu/domain/model/LanguageDomainModel;IILjava/util/List;Lcom/busuu/core/SourcePage;)Lpq5;",
        "",
        "KEY_FRIENDS",
        "Ljava/lang/String;",
        "KEY_HAS_ADDED_FRIEND",
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


# static fields
.field public static final KEY_FRIENDS:Ljava/lang/String; = "key_friends"

.field public static final KEY_HAS_ADDED_FRIEND:Ljava/lang/String; = "key_has_added_friend"


# direct methods
.method public static final createFriendRecommendationListFragment(Lcom/busuu/domain/model/LanguageDomainModel;IILjava/util/List;Lcom/busuu/core/SourcePage;)Lpq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "II",
            "Ljava/util/List<",
            "Lb0h;",
            ">;",
            "Lcom/busuu/core/SourcePage;",
            ")",
            "Lpq5;"
        }
    .end annotation

    const-string v0, "learningLanguage"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spokenUserLanguages"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpq5;

    invoke-direct {v0}, Lpq5;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putLearningLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    invoke-static {v1, p2}, Ly31;->putPageNumber(Landroid/os/Bundle;I)Lqrg;

    invoke-static {v1, p1}, Ly31;->putTotalPageNumber(Landroid/os/Bundle;I)Lqrg;

    invoke-static {p3}, Lf0h;->mapListToUiUserLanguages(Ljava/util/List;)Lqqg;

    move-result-object p0

    invoke-static {v1, p0}, Ly31;->putUserSpokenLanguages(Landroid/os/Bundle;Lqqg;)Lqrg;

    invoke-static {v1, p4}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
