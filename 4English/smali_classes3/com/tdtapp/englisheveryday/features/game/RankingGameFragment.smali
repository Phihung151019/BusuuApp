.class public Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;
.super Lcom/tdtapp/englisheveryday/features/game/x;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;
    }
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/features/game/n;

.field private E:Lcom/tdtapp/englisheveryday/features/game/U;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/RankingItem;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/x;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->D:Lcom/tdtapp/englisheveryday/features/game/n;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->P:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/U;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->E:Lcom/tdtapp/englisheveryday/features/game/U;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->O:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->F:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public X1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->D:Lcom/tdtapp/englisheveryday/features/game/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->D:Lcom/tdtapp/englisheveryday/features/game/n;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/game/n;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->O:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0142

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->D:Lcom/tdtapp/englisheveryday/features/game/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x600

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f060078

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, LOa/b;->r0(Landroid/app/Activity;I)V

    const p2, 0x7f0a0464

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M:Landroid/view/View;

    const p2, 0x7f0a0514

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->I:Landroid/widget/TextView;

    const p2, 0x7f0a05f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->L:Landroid/widget/TextView;

    const p2, 0x7f0a050e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->H:Landroid/widget/ImageView;

    const p2, 0x7f0a051b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->J:Landroid/widget/TextView;

    const p2, 0x7f0a0515

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->K:Landroid/widget/TextView;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->N:Landroid/view/View;

    const p2, 0x7f0a0458

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LTa/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07041e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, LTa/k;-><init>(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->F:Ljava/util/ArrayList;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/U;

    invoke-direct {p2, p1}, Lcom/tdtapp/englisheveryday/features/game/U;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->E:Lcom/tdtapp/englisheveryday/features/game/U;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->P:Ljava/lang/String;

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/n;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/n;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->D:Lcom/tdtapp/englisheveryday/features/game/n;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->D:Lcom/tdtapp/englisheveryday/features/game/n;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->N:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
