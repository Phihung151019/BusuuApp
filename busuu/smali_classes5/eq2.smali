.class public final Leq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lebe;",
        "exercise",
        "Lcom/busuu/core/SourcePage;",
        "sourcePage",
        "Ldq2;",
        "createCorrectOthersBottomSheetFragment",
        "(Lebe;Lcom/busuu/core/SourcePage;)Ldq2;",
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


# direct methods
.method public static final createCorrectOthersBottomSheetFragment(Lebe;Lcom/busuu/core/SourcePage;)Ldq2;
    .locals 2

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldq2;

    invoke-direct {v0}, Ldq2;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Ly31;->putSourcePage(Landroid/os/Bundle;Lcom/busuu/core/SourcePage;)Lqrg;

    invoke-static {v1, p0}, Ly31;->putSocialExerciseDetails(Landroid/os/Bundle;Lebe;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
