.class public Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;
.super Lcom/tdtapp/englisheveryday/features/dictionary/C;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field private static F:I = 0x1

.field private static G:I = 0x2


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field E:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/C;-><init>()V

    return-void
.end method

.method private A0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_dict_mode"

    const-string v1, "extra_word"

    const-string v2, "extra_text"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->D:I

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget v1, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->D:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->C:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/activities/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a023f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->A0(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->D:I

    sget v0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->G:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lr9/a;->f2(Ljava/lang/String;)Lr9/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->F:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tdtapp/englisheveryday/features/dictionary/O;->V1(Ljava/lang/String;Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/dictionary/O;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0a0070

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->E:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/activities/b;->onResume()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->E:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->E:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/activities/b;->t0()LJ7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/SingleDictActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJ7/a;->b(Ljava/lang/String;)V

    return-void
.end method
