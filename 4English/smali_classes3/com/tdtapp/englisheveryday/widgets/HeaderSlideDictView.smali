.class public Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;,
        Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

.field private u:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

.field private v:Landroidx/fragment/app/r;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d01ff

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a002a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->m:Landroid/widget/TextView;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0192

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0156

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Landroidx/fragment/app/r;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->v:Landroidx/fragment/app/r;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->s:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->q:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->w:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->u:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->o(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->p(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->w:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->o2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->p(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->o(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->v:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->Q1(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tdtapp/englisheveryday/features/dictionary/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p4}, Lcom/tdtapp/englisheveryday/features/dictionary/f;->P1(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tdtapp/englisheveryday/features/dictionary/f;

    move-result-object p1

    :goto_0
    const p2, 0x7f0a0337

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getSlideOffset()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    :cond_2
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->v:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p4}, Lc9/a;->E2(Ljava/lang/String;Ljava/lang/String;Z)Lc9/a;

    move-result-object p1

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->v:Landroidx/fragment/app/r;

    invoke-virtual {p4}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p4, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;Lc9/a;Ljava/lang/String;Z)V

    invoke-virtual {p1, p4}, Lc9/a;->K2(Lc9/a$n;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->u:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->v:Landroidx/fragment/app/r;

    return-void
.end method

.method public k(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;Landroidx/fragment/app/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->u:Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$g;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->v:Landroidx/fragment/app/r;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView;->s:Ljava/lang/String;

    iput-object v0, v1, Lcom/tdtapp/englisheveryday/widgets/HeaderSlideDictView$SavedState;->q:Ljava/lang/String;

    return-object v1
.end method
