.class public final Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/ui/friends/FriendRecommendationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "from",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "fromConversationExercise",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "",
        "lessonId",
        "Lqrg;",
        "launch",
        "(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/busuu/android/ui/friends/FriendRecommendationActivity$a;->launch(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/app/Activity;Lcom/busuu/domain/model/LanguageDomainModel;ZLcom/busuu/core/SourcePage;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/ui/friends/FriendRecommendationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p2}, Lkb7;->putLearningLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v1, v0, p4}, Lkb7;->putSourcePage(Landroid/content/Intent;Lcom/busuu/core/SourcePage;)V

    const-string p2, "key_from_conversation_exercise"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "LESSON_ID_KEY"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x2b3

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
