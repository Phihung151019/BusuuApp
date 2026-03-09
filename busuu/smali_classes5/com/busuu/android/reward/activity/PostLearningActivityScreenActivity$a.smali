.class public final Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "from",
        "",
        "activityId",
        "fromParentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Larc;",
        "resultScreenType",
        "lessonId",
        "levelId",
        "lessonType",
        "packLevelId",
        "Lqrg;",
        "launchForwardingResult",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Larc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "reward_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final launchForwardingResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Larc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromParentId"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultScreenType"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonId"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelId"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonType"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packLevelId"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/reward/activity/PostLearningActivityScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p6}, Lkb7;->putLessonId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p7}, Lkb7;->putLevelId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p8}, Lkb7;->putLessonType(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lkb7;->putUnitId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lkb7;->putActivityIdString(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p4}, Lkb7;->putLearningLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v1, v0, p5}, Lkb7;->putRewardScreenType(Landroid/content/Intent;Larc;)V

    const-string p2, "EXTRA_PACK_LEVEL_ID"

    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p2, Ldwb;->fade_in:I

    sget p3, Ldwb;->fade_out:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
