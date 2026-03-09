.class public final Lfa8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "maxLevelTest",
        "Lea8;",
        "createLevelSelectorBottomSheetFragment",
        "(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Lea8;",
        "onboarding_placement_test_release"
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
.method public static final createLevelSelectorBottomSheetFragment(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)Lea8;
    .locals 2

    const-string v0, "maxLevelTest"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea8;

    invoke-direct {v0}, Lea8;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p0}, Ly31;->putStudyPlanLevel(Landroid/os/Bundle;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
