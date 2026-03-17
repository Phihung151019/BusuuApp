.class public LL9/A;
.super LL9/l;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL9/A$i;
    }
.end annotation


# instance fields
.field private D:Lcom/google/android/material/tabs/TabLayout;

.field private E:Landroidx/viewpager/widget/ViewPager;

.field private F:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

.field private G:Ljava/lang/String;

.field private H:Landroid/widget/AutoCompleteTextView;

.field private I:Ljava/lang/Runnable;

.field private J:LW8/f;

.field private K:Landroid/os/Handler;

.field private L:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LL9/l;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LL9/A;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic M1(LL9/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LL9/A;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(LL9/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LL9/A;->e2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O1(LL9/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LL9/A;->g2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic P1(LL9/A;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LL9/A;->L:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q1(LL9/A;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic R1(LL9/A;)LW8/f;
    .locals 0

    iget-object p0, p0, LL9/A;->J:LW8/f;

    return-object p0
.end method

.method static bridge synthetic S1(LL9/A;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LL9/A;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic T1(LL9/A;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL9/A;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic U1(LL9/A;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;
    .locals 0

    iget-object p0, p0, LL9/A;->F:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    return-object p0
.end method

.method static bridge synthetic V1(LL9/A;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LL9/A;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic W1(LL9/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL9/A;->G:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic X1(LL9/A;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LL9/A;->I:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic Y1(LL9/A;)V
    .locals 0

    invoke-direct {p0}, LL9/A;->c2()V

    return-void
.end method

.method static bridge synthetic Z1(LL9/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LL9/A;->h2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a2(LL9/A;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LL9/A;->j2(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b2(LL9/A;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method private c2()V
    .locals 2

    iget-object v0, p0, LL9/A;->F:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method private synthetic e2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v0

    const-string v1, "new_search"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LS7/h;->t(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v1

    new-instance v2, LL9/z;

    invoke-direct {v2, p0, p1}, LL9/z;-><init>(LL9/A;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LS7/b;->f(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/history/HistoryActivity;->D0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h2(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v1

    new-instance v5, LL9/x;

    invoke-direct {v5, p0, p1}, LL9/x;-><init>(LL9/A;Ljava/lang/String;)V

    new-instance v6, LL9/y;

    invoke-direct {v6, p0, p1}, LL9/y;-><init>(LL9/A;Ljava/lang/String;)V

    const-string v2, "new_search"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {v1 .. v6}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :cond_1
    return-void
.end method

.method private i2(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    new-instance v0, LL9/A$i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LL9/A$i;-><init>(LL9/A;Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, LL9/p;

    invoke-direct {v1}, LL9/p;-><init>()V

    new-instance v2, LL9/t;

    invoke-direct {v2}, LL9/t;-><init>()V

    const v3, 0x7f130629

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LL9/A$i;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130628

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LL9/A$i;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private j2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/V;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LL9/A;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LL9/A;->c2()V

    return-void

    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "title"

    const-string v3, "mean"

    const-string v4, "_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/V;->getMean()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL9/A;->F:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p1, v1}, LK/a;->a(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected d2()I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

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

    const p3, 0x7f0d0133

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, LL9/A;->J:LW8/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
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

.method public onSeeAllClick(LN8/H;)V
    .locals 6
    .annotation runtime Loe/m;
    .end annotation

    iget-object v0, p1, LN8/H;->a:Lcom/tdtapp/englisheveryday/entities/SelectedTopic;

    iget-object p1, p1, LN8/H;->b:Lcom/tdtapp/englisheveryday/entities/NewsPaper;

    const/4 v1, 0x0

    const v2, 0x7f010026

    const v3, 0x7f010022

    const v4, 0x7f010025

    const v5, 0x7f010023

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v2

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/i;->k2(Lcom/tdtapp/englisheveryday/entities/SelectedSource;)Lcom/tdtapp/englisheveryday/features/home/i;

    move-result-object v0

    const-string v3, "NewsByTopicFragment"

    invoke-virtual {p1, v2, v0, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result v2

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/brief/i;->N1(Lcom/tdtapp/englisheveryday/entities/NewsPaper;)Lcom/tdtapp/englisheveryday/features/brief/i;

    move-result-object p1

    const-string v3, "NewsPaperDetailFragment"

    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/fragments/h;->x:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    new-instance p2, LW8/f;

    invoke-direct {p2}, LW8/f;-><init>()V

    iput-object p2, p0, LL9/A;->J:LW8/f;

    new-instance v0, LL9/A$a;

    invoke-direct {v0, p0}, LL9/A$a;-><init>(LL9/A;)V

    invoke-virtual {p2, v0}, LNa/a;->i(LNa/h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/fragments/h;->x:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0f0006

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/fragments/h;->x:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f0a0067

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a063e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0a0643

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f130593

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "title"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f0a0801

    filled-new-array {p2}, [I

    move-result-object v5

    new-instance p2, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p0}, LL9/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v7, LL9/A$b;

    invoke-direct {v7, p0}, LL9/A$b;-><init>(LL9/A;)V

    const v2, 0x7f0d0182

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[IILcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;)V

    iput-object p2, p0, LL9/A;->F:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LL9/A$c;

    invoke-direct {v0, p0}, LL9/A$c;-><init>(LL9/A;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LL9/A;->F:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, LL9/A;->d2()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LL9/A$d;

    invoke-direct {v0, p0}, LL9/A$d;-><init>(LL9/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p0, LL9/A;->H:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LL9/A$e;

    invoke-direct {v0, p0}, LL9/A$e;-><init>(LL9/A;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    const p2, 0x7f0a0665

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LL9/A;->L:Landroid/view/View;

    new-instance v0, LL9/A$f;

    invoke-direct {v0, p0}, LL9/A$f;-><init>(LL9/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LL9/A$g;

    invoke-direct {v0, p0}, LL9/A$g;-><init>(LL9/A;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0701

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LL9/A;->D:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0a0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, LL9/A;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, LL9/A;->i2(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, LL9/A;->D:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, LL9/A;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LL9/A;->D:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL9/A;->D:Lcom/google/android/material/tabs/TabLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, LL9/A;->E:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, LL9/A$h;

    invoke-direct {p2, p0}, LL9/A$h;-><init>(LL9/A;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method
