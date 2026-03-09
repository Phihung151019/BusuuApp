.class public final Lcom/busuu/android/userprofile/ui/UserProfileActivitySecondLevel;
.super Lgt6;
.source "SourceFile"

# interfaces
.implements Lo8a;
.implements Ls8a;
.implements Ln8a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/busuu/android/userprofile/ui/UserProfileActivitySecondLevel;",
        "Lqn0;",
        "Lo8a;",
        "Ls8a;",
        "Ln8a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "",
        "S",
        "()Ljava/lang/String;",
        "userId",
        "",
        "Lmu5;",
        "tabs",
        "Lcom/busuu/android/ui_model/social/SocialTab;",
        "focusedTab",
        "openFriendsListPage",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V",
        "openProfilePage",
        "(Ljava/lang/String;)V",
        "exerciseId",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "openExerciseDetails",
        "(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "onHelpOthersClicked",
        "userprofile_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgt6;-><init>()V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lh4c;->activity_user_profile_second_level:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lgt6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->getUserId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb7;->getSourcePage(Landroid/content/Intent;)Lcom/busuu/core/SourcePage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lpm9;->newInstanceUserProfileSecondLevelFragment(Ljava/lang/String;ZLcom/busuu/core/SourcePage;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp30;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "getMenuInflater(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb5c;->bottom_bar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHelpOthersClicked()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    new-instance v1, Lje3$s;

    invoke-direct {v1}, Lje3$s;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void
.end method

.method public openExerciseDetails(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V
    .locals 17

    const-string v0, "exerciseId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    sget-object v4, Lcom/busuu/core/SourcePage;->profile:Lcom/busuu/core/SourcePage;

    const/4 v5, 0x1

    sget-object v6, Lcom/busuu/android/domain/reward/ConversationOrigin;->PROFILE:Lcom/busuu/android/domain/reward/ConversationOrigin;

    const-string v3, ""

    invoke-interface/range {v1 .. v6}, Lpm9;->newInstanceCommunityDetailsFragmentSecondLevel(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;ZLcom/busuu/android/domain/reward/ConversationOrigin;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public openFriendsListPage(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lmu5;",
            ">;",
            "Lcom/busuu/android/ui_model/social/SocialTab;",
            ")V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedTab"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpm9;->newInstanceFriendsListSecondLevelFragment(Ljava/lang/String;Ljava/util/List;Lcom/busuu/android/ui_model/social/SocialTab;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public openProfilePage(Ljava/lang/String;)V
    .locals 17

    const-string v0, "userId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrl5$a;->newInstanceUserProfileSecondLevelFragment$default(Lrl5;Ljava/lang/String;ZLcom/busuu/core/SourcePage;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
