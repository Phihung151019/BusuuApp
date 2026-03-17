.class public Lcom/tdtapp/englisheveryday/features/game/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/a$a;,
        Lcom/tdtapp/englisheveryday/features/game/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tdtapp/englisheveryday/features/game/a$a;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/a$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tdtapp/englisheveryday/features/game/a$a;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/a;->t:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a;->u:Lcom/tdtapp/englisheveryday/features/game/a$a;

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/game/a;)Lcom/tdtapp/englisheveryday/features/game/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/a;->u:Lcom/tdtapp/englisheveryday/features/game/a$a;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/a$b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/a$b;->P(Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d017d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/a$b;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/a$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/a;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
