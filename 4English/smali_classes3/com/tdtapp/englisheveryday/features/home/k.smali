.class public Lcom/tdtapp/englisheveryday/features/home/k;
.super Lcom/tdtapp/englisheveryday/features/home/g;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/g;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/home/g<",
        "LX9/u;",
        ">;",
        "Lcom/tdtapp/englisheveryday/fragments/g;"
    }
.end annotation


# instance fields
.field private I:LV9/r;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/widget/EditText;

.field private L:Lcom/google/firebase/database/b;

.field private M:Lcom/google/firebase/firestore/b;

.field private N:Lcom/google/firebase/firestore/D;

.field private O:J

.field private P:Z

.field Q:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/U;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lm5/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/g;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->O:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->P:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/k$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/k$d;-><init>(Lcom/tdtapp/englisheveryday/features/home/k;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->Q:Lcom/google/firebase/firestore/o;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/k$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/k$e;-><init>(Lcom/tdtapp/englisheveryday/features/home/k;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->R:Lm5/j;

    return-void
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/home/k;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->K:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/home/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->O:J

    return-wide v0
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/home/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->P:Z

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/home/k;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->O:J

    return-void
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/home/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/k;->g2(Ljava/lang/String;)V

    return-void
.end method

.method private g2(Ljava/lang/String;)V
    .locals 5

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

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/h1;->Q1(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/vocabulary/h1;

    move-result-object p1

    const-string v1, "SearchVocabPackFragment"

    const v2, 0x7f0a0234

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, LX9/u;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/k;->e2(LX9/u;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0147

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/k;->f2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public X0()V
    .locals 1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v0, :cond_0

    check-cast v0, LS8/d;

    invoke-virtual {v0}, LS8/d;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->P:Z

    :cond_1
    return-void
.end method

.method public e2(LX9/u;)V
    .locals 3

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/vocabpack/c;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/c;->getData()Lcom/tdtapp/englisheveryday/entities/vocabpack/c$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/vocabpack/c;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/c;->getData()Lcom/tdtapp/englisheveryday/entities/vocabpack/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/c$a;->getVocabPacks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->I:LV9/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f2()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "LX9/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/z1;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/z1;-><init>(Landroid/content/Context;LS8/e;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->J:Ljava/util/List;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX9/V;->x0()Lcom/google/firebase/firestore/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->M:Lcom/google/firebase/firestore/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->Q:Lcom/google/firebase/firestore/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/S;->g(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->N:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->O:J

    goto :goto_0

    :cond_1
    invoke-static {}, LX9/Z;->S()Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->L:Lcom/google/firebase/database/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->R:Lm5/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->O:J

    :goto_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->N:Lcom/google/firebase/firestore/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->L:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->R:Lm5/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    :cond_1
    invoke-super {p0}, LS8/c;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onSignInSuccessEvent(LN8/M;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LX9/V;->x0()Lcom/google/firebase/firestore/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->M:Lcom/google/firebase/firestore/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->Q:Lcom/google/firebase/firestore/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/S;->g(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->N:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_0
    invoke-static {}, LX9/Z;->S()Lcom/google/firebase/database/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->L:Lcom/google/firebase/database/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k;->R:Lm5/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/k$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/k$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LV9/r;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->J:Ljava/util/List;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/home/k$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/home/k$b;-><init>(Lcom/tdtapp/englisheveryday/features/home/k;)V

    invoke-direct {p2, v1, v2}, LV9/r;-><init>(Ljava/util/List;LV9/r$a;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/k;->I:LV9/r;

    const p2, 0x7f0a02a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->K:Landroid/widget/EditText;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/home/k$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/home/k$c;-><init>(Lcom/tdtapp/englisheveryday/features/home/k;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k;->I:LV9/r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string p1, "scr_name"

    const-string p2, "vocabpack_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
