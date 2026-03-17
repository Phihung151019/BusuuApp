.class public Lcom/tdtapp/englisheveryday/features/game/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/g$b;,
        Lcom/tdtapp/englisheveryday/features/game/g$a;
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
            "Lcom/tdtapp/englisheveryday/entities/RoomDetail;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tdtapp/englisheveryday/features/game/g$b;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/g$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tdtapp/englisheveryday/features/game/g$b;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/RoomDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/g;->t:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g;->u:Lcom/tdtapp/englisheveryday/features/game/g$b;

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/game/g;)Lcom/tdtapp/englisheveryday/features/game/g$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/g;->u:Lcom/tdtapp/englisheveryday/features/game/g$b;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/g$a;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/g$a;->P(Lcom/tdtapp/englisheveryday/entities/RoomDetail;)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/g$a;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/g$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/g;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
