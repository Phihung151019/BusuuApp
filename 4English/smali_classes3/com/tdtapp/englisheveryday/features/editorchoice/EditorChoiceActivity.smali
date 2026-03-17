.class public Lcom/tdtapp/englisheveryday/features/editorchoice/EditorChoiceActivity;
.super Lcom/tdtapp/englisheveryday/features/editorchoice/n;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/n;-><init>()V

    return-void
.end method

.method public static A0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tdtapp/englisheveryday/features/editorchoice/EditorChoiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;-><init>()V

    const v1, 0x7f0a0234

    invoke-static {v1, v0}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onDestroy()V

    return-void
.end method

.method protected x0()V
    .locals 0

    return-void
.end method
