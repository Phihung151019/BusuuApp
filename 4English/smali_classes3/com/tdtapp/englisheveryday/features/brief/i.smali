.class public Lcom/tdtapp/englisheveryday/features/brief/i;
.super Lcom/tdtapp/englisheveryday/features/brief/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/google/android/material/tabs/TabLayout;

.field private E:Landroidx/viewpager/widget/ViewPager;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

.field private H:LV8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/brief/e;-><init>()V

    return-void
.end method

.method private M1(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setNewsPaper(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    invoke-virtual {v3, v2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setCategory(Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getUniqueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setWebsites(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setAllItem(Z)V

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setNewsPaper(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getCover()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/SelectedWebsite;->setImgCover(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, LV8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LV8/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->H:LV8/a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->D:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->H:LV8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LV8/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/brief/i;->O1(I)V

    return-void
.end method

.method public static N1(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)Lcom/tdtapp/englisheveryday/features/brief/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_news_paper"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/brief/i;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/brief/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private O1(I)V
    .locals 0

    return-void
.end method

.method private P1()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->F:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1305d1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    if-eqz p1, :cond_2

    const-string p1, "result_website"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/brief/i;->M1(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0101

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02a2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-static {p0, p1, v0}, Lcom/tdtapp/englisheveryday/features/order/OrderItemsActivity;->D0(Landroidx/fragment/app/Fragment;ILcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h1()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_news_paper"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    :goto_0
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsPaper;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOa/b;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0135

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
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->H:LV8/a;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/brief/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LV8/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/brief/i;->O1(I)V

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

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/brief/i;->P1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_news_paper"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->F:Landroid/widget/TextView;

    const p2, 0x7f0a02a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0701

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->D:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/brief/i;->G:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/brief/i;->M1(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)V

    return-void
.end method
