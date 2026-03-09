.class public final Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;
.super Lls6;
.source "SourceFile"

# interfaces
.implements Lkr5;
.implements Ls8a;
.implements Ln8a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00072\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;",
        "Lqn0;",
        "Lkr5;",
        "Ls8a;",
        "Ln8a;",
        "<init>",
        "()V",
        "Lqrg;",
        "onBackPressed",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Likg;",
        "Lkotlin/collections/ArrayList;",
        "friendRequests",
        "openFriendRequestsPage",
        "(Ljava/util/ArrayList;)V",
        "",
        "userId",
        "openProfilePageInSocialSection",
        "(Ljava/lang/String;)V",
        "openProfilePage",
        "exerciseId",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "openExerciseDetails",
        "(Ljava/lang/String;Lcom/busuu/core/SourcePage;)V",
        "g0",
        "",
        "j",
        "Lot7;",
        "h0",
        "()Z",
        "accessedViaDeepLink",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lot7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lls6;-><init>()V

    new-instance v0, Lgqe;

    invoke-direct {v0, p0}, Lgqe;-><init>(Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;->j:Lot7;

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;->f0(Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;)Z

    move-result p0

    return p0
.end method

.method public static final f0(Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_has_deep_link"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Lc4c;->activity_stand_alone_notifications:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->p0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openBottomBarScreenFromDeeplink(Landroid/app/Activity;Lje3;Z)V

    return-void

    :cond_0
    invoke-super {p0}, Lqn0;->onBackPressed()V

    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/settings/notification/StandAloneNotificationsActivity;->g0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lls6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lqn0;->getNewAnalyticsSender()Lfg;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "notification_screen_opened"

    invoke-static {p1, v2, v0, v1, v0}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object p1

    invoke-interface {p1}, Lpm9;->newInstanceNestedNotificationsFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

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

    sget-object v4, Lcom/busuu/core/SourcePage;->stand_alone_notifications:Lcom/busuu/core/SourcePage;

    const/4 v5, 0x1

    sget-object v6, Lcom/busuu/android/domain/reward/ConversationOrigin;->STAND_ALONE_NOTIFICATIONS:Lcom/busuu/android/domain/reward/ConversationOrigin;

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

.method public openFriendRequestsPage(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Likg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friendRequests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm9;->newInstanceFriendRequestsFragment(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

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
    .locals 12

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpm9;->newInstanceUserProfileFragment(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public openProfilePageInSocialSection(Ljava/lang/String;)V
    .locals 12

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpm9;->newInstanceUserProfileFragment(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
