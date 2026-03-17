.class public Lcom/tdtapp/englisheveryday/features/game/Z;
.super Lcom/tdtapp/englisheveryday/features/game/y;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lcom/tdtapp/englisheveryday/features/game/W;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private F:LQ8/c;

.field private G:Lcom/tdtapp/englisheveryday/features/game/k;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/y;-><init>()V

    return-void
.end method

.method static bridge synthetic H1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/k;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->G:Lcom/tdtapp/englisheveryday/features/game/k;

    return-object p0
.end method

.method static bridge synthetic I1(Lcom/tdtapp/englisheveryday/features/game/Z;)LQ8/c;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->F:LQ8/c;

    return-object p0
.end method

.method static bridge synthetic J1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic K1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic L1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/W;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->D:Lcom/tdtapp/englisheveryday/features/game/W;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/game/Z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->E:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/Z;->X0()V

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/Z;->V1()V

    return-void
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/game/Z;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/Z;->W1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/Z;->X1()V

    return-void
.end method

.method private V1()V
    .locals 3

    const v0, 0x7f13067a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130092

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm9/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm9/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/Z$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {v0, v1}, Lm9/a;->J1(Lm9/a$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lm9/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private W1()Z
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/Z;->X1()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private X0()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->G:Lcom/tdtapp/englisheveryday/features/game/k;

    if-eqz v0, :cond_0

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/k;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->F:LQ8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ8/c;->v()V

    :cond_1
    return-void
.end method

.method private X1()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm9/k;->P1(Ljava/lang/String;Z)Lm9/k;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/Z$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {v0, v1}, Lm9/k;->R1(Lm9/k$g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogUpdateFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/Z$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->F:LQ8/c;

    invoke-virtual {p1}, LQ8/c;->v()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->G:Lcom/tdtapp/englisheveryday/features/game/k;

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/k;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/features/game/y;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-virtual {p1, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->Y0(Lcom/tdtapp/englisheveryday/features/game/GameActivity$j;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->F:LQ8/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->G:Lcom/tdtapp/englisheveryday/features/game/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/Z;->X0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a050e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->B:Landroid/widget/ImageView;

    const p2, 0x7f0a00a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->v:Landroid/view/View;

    const p2, 0x7f0a0514

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->w:Landroid/widget/TextView;

    const p2, 0x7f0a051a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0513

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->y:Landroid/widget/TextView;

    const p2, 0x7f0a0512

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->z:Landroid/widget/TextView;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->A:Landroid/widget/TextView;

    const p2, 0x7f0a0450

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    const v0, 0x7f080462

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    new-instance v0, LF1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->B:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/Z$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/Z$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0138

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/Z$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$f;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0169

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/Z$g;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$g;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->v:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/Z$h;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$h;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->E:Ljava/util/List;

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/W;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/Z$i;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$i;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->E:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/tdtapp/englisheveryday/features/game/W;-><init>(Lcom/tdtapp/englisheveryday/features/game/W$a;Ljava/util/List;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->D:Lcom/tdtapp/englisheveryday/features/game/W;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->D:Lcom/tdtapp/englisheveryday/features/game/W;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, LQ8/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LQ8/c;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->F:LQ8/c;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/Z$j;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$j;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/features/game/k;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/k;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->G:Lcom/tdtapp/englisheveryday/features/game/k;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/Z$k;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$k;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z;->G:Lcom/tdtapp/englisheveryday/features/game/k;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/Z$l;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/game/Z$l;-><init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    return-void
.end method
