.class public final Lcom/busuu/android/social/details/SocialReplyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/social/details/SocialReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/busuu/android/social/details/SocialReplyActivity$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "socialDetailsFragment",
        "",
        "interactionId",
        "username",
        "Lcom/busuu/android/common/help_others/model/ConversationType;",
        "type",
        "exerciseId",
        "",
        "hasVoice",
        "Lqrg;",
        "launch",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljava/lang/String;Z)V",
        "",
        "REQUEST_CODE",
        "I",
        "STATE_INPUT_TEXT",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/busuu/android/social/details/SocialReplyActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/help_others/model/ConversationType;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "socialDetailsFragment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    const-class v2, Lcom/busuu/android/social/details/SocialReplyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {v1, v0, p2}, Lkb7;->putInteractionId(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p6}, Lkb7;->putExerciseHasVoice(Landroid/content/Intent;Z)V

    invoke-virtual {v1, v0, p3}, Lkb7;->putUserName(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p4}, Lkb7;->putConversationType(Landroid/content/Intent;Lcom/busuu/android/common/help_others/model/ConversationType;)V

    invoke-virtual {v1, v0, p5}, Lkb7;->putExerciseId(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 p2, 0x1c8

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
