.class public final Lcom/busuu/android/ui/exercise_details/ExerciseDetailsActivitySecondLevel;
.super Lpo6;
.source "SourceFile"

# interfaces
.implements Ls8a;
.implements Lyq3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/busuu/android/ui/exercise_details/ExerciseDetailsActivitySecondLevel;",
        "Lqn0;",
        "Ls8a;",
        "Lyq3;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X",
        "",
        "S",
        "()Ljava/lang/String;",
        "userId",
        "openProfilePage",
        "(Ljava/lang/String;)V",
        "onDeleteCalled",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpo6;-><init>()V

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

    const v0, 0x7f0e0032

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Lpo6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkb7;->getExerciseId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkb7;->getInteractionId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkb7;->getSourcePage(Landroid/content/Intent;)Lcom/busuu/core/SourcePage;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkb7;->getConversationOrigin(Landroid/content/Intent;)Lcom/busuu/android/domain/reward/ConversationOrigin;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/busuu/android/domain/reward/ConversationOrigin;->SOCIAL_TAB:Lcom/busuu/android/domain/reward/ConversationOrigin;

    :cond_0
    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lpm9;->newInstanceCommunityDetailsFragmentSecondLevel(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;ZLcom/busuu/android/domain/reward/ConversationOrigin;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v15}, Lqn0;->openFragment$default(Lqn0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onDeleteCalled()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public openProfilePage(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb7$a;->openUserProfileActivitySecondLevel$default(Lb7;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
