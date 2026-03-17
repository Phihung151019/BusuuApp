.class public Lf9/b;
.super Lf9/v;
.source "SourceFile"

# interfaces
.implements LF2/f;
.implements LF2/g;
.implements Lw2/b$e;
.implements Lw2/b$f;
.implements Lw2/b$g;
.implements Lw2/b$h;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:Landroid/widget/FrameLayout;

.field private P:Landroidx/appcompat/widget/SearchView;

.field private Q:Landroid/view/View;

.field private R:Lw2/b;

.field private S:Lf9/n;

.field private T:Lf9/o;

.field private U:Lcom/tdtapp/englisheveryday/entities/Book;

.field private V:Landroidx/recyclerview/widget/RecyclerView;

.field private W:Lf9/F;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Book;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/v;-><init>()V

    return-void
.end method

.method static bridge synthetic g2(Lf9/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf9/b;->Y:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h2(Lf9/b;)Lcom/tdtapp/englisheveryday/entities/Book;
    .locals 0

    iget-object p0, p0, Lf9/b;->U:Lcom/tdtapp/englisheveryday/entities/Book;

    return-object p0
.end method

.method static bridge synthetic i2(Lf9/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf9/b;->X:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic j2(Lf9/b;)Lf9/F;
    .locals 0

    iget-object p0, p0, Lf9/b;->W:Lf9/F;

    return-object p0
.end method

.method static bridge synthetic k2(Lf9/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf9/b;->Q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l2(Lf9/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf9/b;->X:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic m2(Lf9/b;Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 0

    invoke-direct {p0, p1}, Lf9/b;->t2(Lcom/tdtapp/englisheveryday/entities/Book;)V

    return-void
.end method

.method static synthetic n2(Lf9/b;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method static synthetic o2(Lf9/b;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method static synthetic p2(Lf9/b;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method private q2(Lcom/tdtapp/englisheveryday/entities/Book;)Lcom/folioreader/model/locators/ReadLocator;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getLastReadLocator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getLastReadLocator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/folioreader/model/locators/ReadLocator;->a(Ljava/lang/String;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private r2()V
    .locals 2

    new-instance v0, Lq8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lf9/b$f;

    invoke-direct {v1, p0}, Lf9/b$f;-><init>(Lf9/b;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    return-void
.end method

.method private t2(Lcom/tdtapp/englisheveryday/entities/Book;)V
    .locals 3

    const-string v0, "read_book"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "open_book"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf9/b;->q2(Lcom/tdtapp/englisheveryday/entities/Book;)Lcom/folioreader/model/locators/ReadLocator;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LF2/a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/folioreader/Config;

    invoke-direct {v1}, Lcom/folioreader/Config;-><init>()V

    :cond_0
    sget-object v2, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    invoke-virtual {v1, v2}, Lcom/folioreader/Config;->k(Lcom/folioreader/Config$b;)Lcom/folioreader/Config;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->H2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/folioreader/Config;->o(Z)Lcom/folioreader/Config;

    iget-object v2, p0, Lf9/b;->R:Lw2/b;

    invoke-virtual {v2, v0}, Lw2/b;->o(Lcom/folioreader/model/locators/ReadLocator;)Lw2/b;

    iget-object v0, p0, Lf9/b;->R:Lw2/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lw2/b;->i(Lcom/folioreader/Config;Z)Lw2/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getBookOfflineUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2/b;->h(Ljava/lang/String;)Lw2/b;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    return-void
.end method

.method public L(Lcom/folioreader/model/locators/ReadLocator;)V
    .locals 2

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lf9/b$h;

    invoke-direct {v1, p0, p1}, Lf9/b$h;-><init>(Lf9/b;Lcom/folioreader/model/locators/ReadLocator;)V

    invoke-virtual {v0, v1}, Lq8/b;->d(Lq8/b$c;)V

    return-void
.end method

.method public MyBookChangeEvent(LN8/r;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-direct {p0}, Lf9/b;->r2()V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f1

    return v0
.end method

.method public OpenBookEvent(LN8/u;)V
    .locals 7
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/u;->a:Lcom/tdtapp/englisheveryday/entities/Book;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->isBtnUpload()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f010026

    const v3, 0x7f010022

    const v4, 0x7f010025

    const v5, 0x7f010023

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v0

    new-instance v2, Lf9/B;

    invoke-direct {v2}, Lf9/B;-><init>()V

    const-string v3, "ImportMyDocumentFragment"

    invoke-virtual {p1, v0, v2, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void

    :cond_1
    iput-object p1, p0, Lf9/b;->U:Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getOffline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Book;->getIsMyBook()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v3

    invoke-static {v3, p1}, Lf9/h;->z2(ILcom/tdtapp/englisheveryday/entities/Book;)Lf9/h;

    move-result-object p1

    const-string v3, "BookDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p1

    new-instance v0, Lf9/b$g;

    invoke-direct {v0, p0}, Lf9/b$g;-><init>(Lf9/b;)V

    invoke-virtual {p1, v0}, Lq8/b;->d(Lq8/b$c;)V

    :goto_1
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->vocabin1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lf9/b;->s2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public SeeAllBookEvent(LN8/G;)V
    .locals 5
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/G;->a:Lcom/tdtapp/englisheveryday/entities/BookCategories;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/BookCategories;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v2

    invoke-static {v2, p1}, Lf9/k;->g2(ILcom/tdtapp/englisheveryday/entities/BookCategories;)Lf9/k;

    move-result-object p1

    const-string v2, "BooksByCategoryFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->vocabin0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->H2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LOa/a;->T5(Z)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->r0()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/U;

    invoke-direct {v1}, LN8/U;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

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

.method protected c2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
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

    new-instance v0, Lf9/n;

    invoke-virtual {p0}, Lf9/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf9/n;-><init>(Landroid/content/Context;LNa/b;)V

    iput-object v0, p0, Lf9/b;->S:Lf9/n;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->vocabin3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    invoke-static {}, Lw2/b;->e()Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->n(LF2/f;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->p(LF2/g;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->l(Lw2/b$g;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->j(Lw2/b$e;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->k(Lw2/b$f;)Lw2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw2/b;->m(Lw2/b$h;)Lw2/b;

    move-result-object p1

    iput-object p1, p0, Lf9/b;->R:Lw2/b;

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

    iget-object p1, p0, Lf9/b;->O:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf9/b;->O:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onResume()V

    invoke-direct {p0}, Lf9/b;->r2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    iput-object p2, p0, Lf9/b;->O:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p2, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lf9/b$a;

    invoke-direct {v0, p0}, Lf9/b$a;-><init>(Lf9/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf9/b;->X:Ljava/util/List;

    new-instance p2, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/Book;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/entities/Book;->setBtnUpload(Z)V

    iget-object v1, p0, Lf9/b;->X:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f0a0510

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf9/b;->Y:Landroid/view/View;

    const p2, 0x7f0a050f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lf9/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf9/b;->Q:Landroid/view/View;

    const p2, 0x7f0a0644

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lf9/b;->P:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p0, Lf9/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lf9/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p1, Lf9/F;

    iget-object p2, p0, Lf9/b;->X:Ljava/util/List;

    invoke-virtual {p0}, Lf9/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lf9/F;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lf9/b;->W:Lf9/F;

    iget-object p2, p0, Lf9/b;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lf9/b;->Y:Landroid/view/View;

    new-instance p2, Lf9/b$b;

    invoke-direct {p2, p0}, Lf9/b$b;-><init>(Lf9/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf9/b;->P:Landroidx/appcompat/widget/SearchView;

    const p2, 0x7f0a0643

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f13021b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p1, p0, Lf9/b;->P:Landroidx/appcompat/widget/SearchView;

    new-instance p2, Lf9/b$c;

    invoke-direct {p2, p0}, Lf9/b$c;-><init>(Lf9/b;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    iget-object p1, p0, Lf9/b;->P:Landroidx/appcompat/widget/SearchView;

    new-instance p2, Lf9/b$d;

    invoke-direct {p2, p0}, Lf9/b$d;-><init>(Lf9/b;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf9/b;->P:Landroidx/appcompat/widget/SearchView;

    new-instance p2, Lf9/b$e;

    invoke-direct {p2, p0}, Lf9/b$e;-><init>(Lf9/b;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const-string p1, "scr_name"

    const-string p2, "books_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s2()LS8/h;
    .locals 2

    new-instance v0, Lf9/o;

    invoke-virtual {p0}, Lf9/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf9/o;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object v0, p0, Lf9/b;->T:Lf9/o;

    return-object v0
.end method

.method public t0(Lx2/b;Lx2/b$a;)V
    .locals 0

    return-void
.end method
