.class public Lcom/tdtapp/englisheveryday/features/offline/d;
.super Lcom/tdtapp/englisheveryday/features/offline/b;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:LG9/a;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/View;

.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/offline/b;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/offline/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->H:Z

    return p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/offline/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->F:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->G:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->D:LG9/a;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/offline/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->F:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/offline/d;LG9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->D:LG9/a;

    return-void
.end method

.method public static T1(Z)Lcom/tdtapp/englisheveryday/features/offline/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_is_audio"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/offline/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public DeleteOfflineAudioEvent(LN8/g;)V
    .locals 3
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/g;->a:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/offline/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13061e

    goto :goto_0

    :cond_0
    const v1, 0x7f1303d9

    :goto_0
    new-instance v2, Lcom/tdtapp/englisheveryday/features/offline/d$c;

    invoke-direct {v2, p0, p1}, Lcom/tdtapp/englisheveryday/features/offline/d$c;-><init>(Lcom/tdtapp/englisheveryday/features/offline/d;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-static {v0, v1, v2}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

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

    const-string v1, "extra_is_audio"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->H:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0125

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a05ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->E:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a04ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->G:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->F:Ljava/util/List;

    new-instance p2, Lq8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-direct {p2, v0}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/offline/d$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/offline/d$a;-><init>(Lcom/tdtapp/englisheveryday/features/offline/d;)V

    invoke-virtual {p2, v0}, Lq8/b;->e(Lq8/b$b;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/offline/d$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/offline/d$b;-><init>(Lcom/tdtapp/englisheveryday/features/offline/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/offline/d;->H:Z

    if-eqz p2, :cond_0

    const p2, 0x7f130514

    goto :goto_0

    :cond_0
    const p2, 0x7f1304c7

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
