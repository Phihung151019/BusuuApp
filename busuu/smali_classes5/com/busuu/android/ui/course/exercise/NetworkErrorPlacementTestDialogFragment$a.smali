.class public final Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;",
        "",
        "<init>",
        "()V",
        "",
        "transactionId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;",
        "reason",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;",
        "newInstance",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;Lcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;",
        "KEY_REASON",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment$Reason;Lcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;
    .locals 2

    const-string v0, "sourcePage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    invoke-direct {v0}, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p2}, Ly31;->putLearningLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    invoke-static {v1, p1}, Ly31;->putPlacementTestTransactionId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    const-string p1, "reason"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, p4}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
