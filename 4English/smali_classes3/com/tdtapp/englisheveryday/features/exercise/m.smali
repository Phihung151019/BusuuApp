.class public Lcom/tdtapp/englisheveryday/features/exercise/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/exercise/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;"
    }
.end annotation


# static fields
.field private static v:I = 0x1

.field private static w:I = 0x2


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tdtapp/englisheveryday/features/exercise/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/exercise/m$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->t:Ljava/util/List;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->u:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/exercise/m;->N(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/exercise/m;->O(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public N(LK7/c;I)V
    .locals 1

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/o;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->u:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackItemView;->f(Lcom/tdtapp/englisheveryday/entities/o;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/o;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->u:Lcom/tdtapp/englisheveryday/features/exercise/m$a;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/exercise/ExercisePackCompletedItemView;->f(Lcom/tdtapp/englisheveryday/entities/o;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)LK7/c;
    .locals 2

    sget v0, Lcom/tdtapp/englisheveryday/features/exercise/m;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0185

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0186

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, LK7/c;

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/m;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/ResourcePack;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->isCompletedPack()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/tdtapp/englisheveryday/features/exercise/m;->v:I

    return p1

    :cond_0
    sget p1, Lcom/tdtapp/englisheveryday/features/exercise/m;->w:I

    return p1
.end method
