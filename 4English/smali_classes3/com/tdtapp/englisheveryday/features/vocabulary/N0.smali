.class public Lcom/tdtapp/englisheveryday/features/vocabulary/N0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/N;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;
    }
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

.field private E:Lcom/tdtapp/englisheveryday/entities/Word;

.field private F:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

.field private G:Lcom/tdtapp/englisheveryday/view/VocabInfoView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->K:Landroidx/lifecycle/x;

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->D:Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)Lcom/tdtapp/englisheveryday/entities/Word;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->E:Lcom/tdtapp/englisheveryday/entities/Word;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->P1(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method private P1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->E:Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->G:Lcom/tdtapp/englisheveryday/view/VocabInfoView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/view/VocabInfoView;->b(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method private Q1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_word"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->E:Lcom/tdtapp/englisheveryday/entities/Word;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->E:Lcom/tdtapp/englisheveryday/entities/Word;

    :goto_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public S1(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "extra_word"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->P1(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->D:Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;->h0(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->Q1(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->D:Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0115

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->K:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LPa/i;->b(Landroid/app/Activity;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a08ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/view/VocabInfoView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->G:Lcom/tdtapp/englisheveryday/view/VocabInfoView;

    const p2, 0x7f0a0760

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->H:Landroid/widget/TextView;

    const p2, 0x7f0a01f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->J:Landroid/view/View;

    const p2, 0x7f0a0178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->F:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->c()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->K:Landroidx/lifecycle/x;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    const p2, 0x7f0a012b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a014e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a014c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0197

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->I:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/N0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->E:Lcom/tdtapp/englisheveryday/entities/Word;

    const/16 p2, 0x21

    if-eqz p1, :cond_1

    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1300a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f13055d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f130656

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f130657

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->H:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
