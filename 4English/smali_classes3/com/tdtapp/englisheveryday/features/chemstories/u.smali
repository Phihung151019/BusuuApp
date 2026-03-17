.class public Lcom/tdtapp/englisheveryday/features/chemstories/u;
.super Lcom/tdtapp/englisheveryday/features/chemstories/p;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;-><init>()V

    return-void
.end method

.method public static synthetic g2(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->j2(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method

.method public static synthetic h2(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->l2(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method

.method public static synthetic i2(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->k2(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    return-void
.end method

.method private synthetic j2(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->a1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k2(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 4

    invoke-static {}, LS7/b;->b()LS7/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/chemstories/t;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/t;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, LS7/b;->g(Landroid/content/Context;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l2(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemVideoPlayerActivity;->a1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static m2(I)Lcom/tdtapp/englisheveryday/features/chemstories/u;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/chemstories/u;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/u;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected O1()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/u;->n2()LS8/h;

    move-result-object v0

    return-object v0
.end method

.method public Y1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected e2(LNa/b;)LK7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/q;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/u;->O:I

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/tdtapp/englisheveryday/features/chemstories/q;-><init>(Landroid/content/Context;ILNa/b;Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;)V

    return-object v0
.end method

.method public j0(Lcom/tdtapp/englisheveryday/entities/ChemStory;)V
    .locals 8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/u;->O:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/chemstories/ChemStoryDetailActivity;->e1(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->k0()I

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->Q()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f13046a

    const-string v1, "video_chem_limit"

    invoke-static {p1, v0, v1}, LOa/h;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LS7/h;->p()LS7/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tdtapp/englisheveryday/features/chemstories/r;

    invoke-direct {v6, p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/r;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    new-instance v7, Lcom/tdtapp/englisheveryday/features/chemstories/s;

    invoke-direct {v7, p0, p1}, Lcom/tdtapp/englisheveryday/features/chemstories/s;-><init>(Lcom/tdtapp/englisheveryday/features/chemstories/u;Lcom/tdtapp/englisheveryday/entities/ChemStory;)V

    const-string v3, "chem_video_list"

    const/4 v5, 0x3

    invoke-virtual/range {v2 .. v7}, LS7/h;->u(Ljava/lang/String;Ljava/lang/String;ILS7/k;LS7/k;)V

    :goto_1
    return-void
.end method

.method public n2()LS8/h;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/w;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/u;->O:I

    invoke-direct {v0, v1, p0, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/w;-><init>(Landroid/content/Context;LS8/i;I)V

    return-object v0
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

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/u;->O:I

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS8/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LOa/l;->c(Landroid/view/View;)V

    return-void
.end method
