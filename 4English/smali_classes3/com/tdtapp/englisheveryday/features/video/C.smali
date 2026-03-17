.class public Lcom/tdtapp/englisheveryday/features/video/C;
.super Lcom/tdtapp/englisheveryday/features/video/z;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/video/C$d;
    }
.end annotation


# instance fields
.field private D:Lcom/google/android/material/tabs/TabLayout;

.field private E:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/z;-><init>()V

    return-void
.end method

.method private M1(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/C$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tdtapp/englisheveryday/features/video/C$d;-><init>(Lcom/tdtapp/englisheveryday/features/video/C;Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, LP9/a;

    invoke-direct {v1}, LP9/a;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/features/video/h;-><init>()V

    new-instance v3, Lcom/tdtapp/englisheveryday/features/history/l;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/features/history/l;-><init>()V

    const v4, 0x7f1300cd

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tdtapp/englisheveryday/features/video/C$d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v1, 0x7f1300c9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tdtapp/englisheveryday/features/video/C$d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v1, 0x7f13065d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tdtapp/englisheveryday/features/video/C$d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d015c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onOnClickSeeAll(LN8/I;)V
    .locals 6
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/I;->a:Lcom/tdtapp/englisheveryday/entities/Chanel;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->isCategory()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LOa/b;->a0(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Chanel;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f010026

    const v3, 0x7f010022

    const v4, 0x7f010025

    const v5, 0x7f010023

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v2

    invoke-static {p1}, LS9/e;->M1(Lcom/tdtapp/englisheveryday/entities/Chanel;)LS9/e;

    move-result-object p1

    const-string v3, "ListVideoMusicContainerFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v2

    invoke-static {p1}, LP9/h;->k2(Lcom/tdtapp/englisheveryday/entities/Chanel;)LP9/h;

    move-result-object p1

    const-string v3, "VideoListFragmentTmp"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_2
    :goto_0
    return-void
.end method

.method public onOnClickVideoPack(LN8/b0;)V
    .locals 7
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean v0, p1, LN8/b0;->a:Z

    const/4 v1, 0x0

    const v2, 0x7f0a0234

    const v3, 0x7f010026

    const v4, 0x7f010022

    const v5, 0x7f010025

    const v6, 0x7f010023

    if-eqz v0, :cond_0

    iget-object v0, p1, LN8/b0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object p1, p1, LN8/b0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/exercise/p;->Q1(Ljava/util/ArrayList;)Lcom/tdtapp/englisheveryday/features/exercise/p;

    move-result-object p1

    const-string v3, "ResourcePackCompletedFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_0
    iget-object v0, p1, LN8/b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-object p1, p1, LN8/b0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/G;->a2(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/video/G;

    move-result-object p1

    const-string v3, "VideoPackDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onPurchaseRefreshEvent(LN8/C;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/C;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/C$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/C$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/C;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0701

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/C;->D:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/C;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p2}, Lcom/tdtapp/englisheveryday/features/video/C;->M1(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/C;->D:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/C;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/C;->E:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/C$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/C$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/C;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const p2, 0x7f0a0644

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/C$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/C$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/C;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;-><init>()V

    invoke-static {p2, v0}, Lcom/tdtapp/englisheveryday/fragments/h;->J1(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "PreviewChannelSubscribedFragment"

    const v1, 0x7f0a0334

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    const-string p1, "scr_name"

    const-string p2, "videos_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
