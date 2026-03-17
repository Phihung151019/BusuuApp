.class public Lcom/tdtapp/englisheveryday/features/editorchoice/f;
.super Lcom/tdtapp/englisheveryday/features/editorchoice/p;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements Lcom/tdtapp/englisheveryday/features/editorchoice/e;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/p;-><init>()V

    return-void
.end method

.method static synthetic g2(Lcom/tdtapp/englisheveryday/features/editorchoice/f;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public N(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/exercise/p;->Q1(Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/features/exercise/p;

    move-result-object p1

    const-string v1, "ResourcePackCompletedFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00fb

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->h2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    new-instance v1, LL9/a;

    invoke-direct {v1}, LL9/a;-><init>()V

    const-string v2, "AllStoryPackFragment"

    const v3, 0x7f0a0234

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public Y1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/d;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/d;-><init>(Landroid/content/Context;LNa/b;Lcom/tdtapp/englisheveryday/features/editorchoice/e;)V

    return-object v0
.end method

.method public h2()LS8/h;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/h;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/h;-><init>(Landroid/content/Context;LS8/i;)V

    return-object v0
.end method

.method public l0(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V
    .locals 5

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setIsPodCastsOrEditorChoice(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;->getWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setWebsites(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setCategory(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {p1, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/editorchoice/b;->g2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/editorchoice/b;

    move-result-object v0

    const-string v2, "EditorChoiceByCategoryFragment"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/f;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onPurchaseRefreshEvent(LN8/C;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/C;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->P:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->P:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-static {p2}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->P:Landroid/widget/FrameLayout;

    :cond_0
    const p2, 0x7f0a0098

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->Q:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f$a;-><init>(Lcom/tdtapp/englisheveryday/features/editorchoice/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/editorchoice/f$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f$b;-><init>(Lcom/tdtapp/englisheveryday/features/editorchoice/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a031e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/editorchoice/f;->e1()V

    const-string p1, "scr_name"

    const-string p2, "bireader_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-static {p1}, LL9/E;->a2(Ljava/lang/String;)LL9/E;

    move-result-object p1

    const-string v1, "StoryPackDetailFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method
