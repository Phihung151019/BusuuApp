.class public final Lcom/busuu/android/ui/course/exercise/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/ui/course/exercise/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/ui/course/exercise/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "transactionId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "learningLanguage",
        "",
        "numExercisesCompleted",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Lcom/busuu/android/ui/course/exercise/a;",
        "newInstance",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/a;",
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

    invoke-direct {p0}, Lcom/busuu/android/ui/course/exercise/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ILcom/busuu/core/SourcePage;)Lcom/busuu/android/ui/course/exercise/a;
    .locals 2

    const-string v0, "sourcePage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/ui/course/exercise/a;

    invoke-direct {v0}, Lcom/busuu/android/ui/course/exercise/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p2}, Ly31;->putLearningLanguage(Landroid/os/Bundle;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    invoke-static {v1, p3}, Ly31;->putExerciseCompletedCount(Landroid/os/Bundle;I)Lqrg;

    invoke-static {v1, p1}, Ly31;->putPlacementTestTransactionId(Landroid/os/Bundle;Ljava/lang/String;)Lqrg;

    invoke-static {v1, p4}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
