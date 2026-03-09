.class public final Lcom/busuu/android/domain_model/onboarding/ui/PlacementLevelSelectionActivity;
.super Lcr6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/android/domain_model/onboarding/ui/PlacementLevelSelectionActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "T",
        "onboarding_placement_test_release"
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

    invoke-direct {p0}, Lcr6;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 12

    sget-object v0, Lcom/busuu/core/SourcePage;->new_onboarding:Lcom/busuu/core/SourcePage;

    invoke-static {v0}, Lgr9;->createNewPlacementChooserLevelSelectionFragment(Lcom/busuu/core/SourcePage;)Lfr9;

    move-result-object v2

    sget v3, Ln2c;->fragment_content_container:I

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lki2;->d(Lp30;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcr6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lv4c;->activity_placement_level_selection:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Lcom/busuu/android/domain_model/onboarding/ui/PlacementLevelSelectionActivity;->T()V

    return-void
.end method
