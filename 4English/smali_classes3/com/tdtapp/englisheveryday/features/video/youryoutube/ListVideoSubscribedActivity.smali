.class public Lcom/tdtapp/englisheveryday/features/video/youryoutube/ListVideoSubscribedActivity;
.super Lcom/tdtapp/englisheveryday/features/video/youryoutube/c;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "extra_chanel_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "extra_chanel_title"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "extra_chanel_thumb"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-static {v2, v1, v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    move-result-object v0

    const v1, 0x7f0a023f

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_3
    return-void
.end method

.method protected x0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
