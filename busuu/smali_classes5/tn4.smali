.class public final Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/app/Activity;",
        "from",
        "",
        "exerciseId",
        "interactionId",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lcom/busuu/android/domain/reward/ConversationOrigin;",
        "conversationOrigin",
        "Lqrg;",
        "launchExerciseDetailsActivitySecondLevel",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)V",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.method public static final launchExerciseDetailsActivitySecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/core/SourcePage;Lcom/busuu/android/domain/reward/ConversationOrigin;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationOrigin"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/ui/exercise_details/ExerciseDetailsActivitySecondLevel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p1}, Lkb7;->putExerciseId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Lkb7;->putInteractionId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lkb7;->putSourcePage(Landroid/content/Intent;Lcom/busuu/core/SourcePage;)V

    invoke-virtual {v1, v0, p4}, Lkb7;->putConversationOrigin(Landroid/content/Intent;Lcom/busuu/android/domain/reward/ConversationOrigin;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
