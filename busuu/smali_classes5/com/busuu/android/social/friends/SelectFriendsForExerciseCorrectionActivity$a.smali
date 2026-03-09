.class public final Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "from",
        "",
        "componentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "",
        "hasUserBecomePremium",
        "Lqrg;",
        "launchForResult",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Z)V",
        "Landroid/content/Intent;",
        "a",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Landroid/content/Intent;",
        "",
        "DEBOUNCE_TIMEOUT_INMILLIS",
        "I",
        "MAX_SELECTABLE_FRIEND",
        "EXTRA_FRIENDS",
        "Ljava/lang/String;",
        "EXTRA_SEARCH_VISIBLE",
        "EXTRA_WRITING_EXERCISE_ANSWER",
        "social_release"
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

    invoke-direct {p0}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p1, v0, p2}, Lkb7;->putComponentId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lkb7;->putLearningLanguage(Landroid/content/Intent;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v0
.end method

.method public final launchForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Z)V
    .locals 0

    const-string p4, "from"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "componentId"

    invoke-static {p2, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "courseLanguage"

    invoke-static {p3, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/social/friends/SelectFriendsForExerciseCorrectionActivity$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2712

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
