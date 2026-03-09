.class public final Llw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e*\u0018\u0008\u0002\u0010\u0011\"\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "exerciseId",
        "interactionId",
        "",
        "shouldShowBackArrow",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lcom/busuu/android/domain/reward/ConversationOrigin;",
        "conversationOrigin",
        "Lkw1;",
        "createCommunityDetailsFragment",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)Lkw1;",
        "",
        "REFRESH_CORRECTIONS_RESULT_CODE",
        "I",
        "Lkotlin/Function0;",
        "Lqrg;",
        "ConfirmDeleteSelectedAction",
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
.field public static final REFRESH_CORRECTIONS_RESULT_CODE:I = 0x8ae


# direct methods
.method public static final createCommunityDetailsFragment(Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)Lkw1;
    .locals 2

    const-string v0, "exerciseId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationOrigin"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkw1;

    invoke-direct {v0}, Lkw1;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putExerciseId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v1, p1}, Ly31;->putInteractionId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v1, p3}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-static {v1, p2}, Ly31;->putShouldShowBackArrow(Landroid/os/Bundle;Z)Lqrg;

    invoke-static {v1, p4}, Ly31;->putConversationOrigin(Landroid/os/Bundle;Lcom/busuu/android/domain/reward/ConversationOrigin;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic createCommunityDetailsFragment$default(Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;ILjava/lang/Object;)Lkw1;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Llw1;->createCommunityDetailsFragment(Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)Lkw1;

    move-result-object p0

    return-object p0
.end method
