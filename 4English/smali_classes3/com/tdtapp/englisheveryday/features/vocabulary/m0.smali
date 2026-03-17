.class public Lcom/tdtapp/englisheveryday/features/vocabulary/m0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/G;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:LV9/i;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:I

.field private J:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/G;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->I:I

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->H:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->I:I

    return p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)LV9/i;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->D:LV9/i;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->I:I

    return-void
.end method

.method public static R1(Lcom/tdtapp/englisheveryday/entities/VocabPack;)Lcom/tdtapp/englisheveryday/features/vocabulary/m0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_vocab_pack"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public U0()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->J:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->d()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "extra_vocab_pack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d012c

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_vocab_pack"

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0070

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->J:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0181

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->H:Landroid/view/View;

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->G:Landroid/widget/TextView;

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->U0()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->H:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->I:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->H:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->H:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, LV9/i;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getVocabularyCollections()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V

    invoke-direct {p1, p2, v0}, LV9/i;-><init>(Ljava/util/List;LV9/i$d;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->D:LV9/i;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->G:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX9/V;->x0()Lcom/google/firebase/firestore/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LX9/V;->x0()Lcom/google/firebase/firestore/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_1
    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LX9/Z;->T()Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->F:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public syncVocabSuccessEvent(LO8/h;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LO8/h;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->D:LV9/i;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LV9/i;->T(Lcom/tdtapp/englisheveryday/entities/VocabPack;Z)I

    :cond_0
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->I:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->I:I

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
