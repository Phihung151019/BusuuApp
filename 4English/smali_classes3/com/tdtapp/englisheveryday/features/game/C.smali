.class public Lcom/tdtapp/englisheveryday/features/game/C;
.super Lcom/tdtapp/englisheveryday/features/game/r;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/tdtapp/englisheveryday/features/game/a;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/game/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/C$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/C$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/C;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/a;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/C$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/C$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/C;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/C;->x:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/a;-><init>(Lcom/tdtapp/englisheveryday/features/game/a$a;Ljava/util/List;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->w:Lcom/tdtapp/englisheveryday/features/game/a;

    const p2, 0x7f0a00d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/C;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p2, LTa/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, LTa/k;-><init>(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/C;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/C;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/C;->w:Lcom/tdtapp/englisheveryday/features/game/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
