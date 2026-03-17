.class Lcom/tdtapp/englisheveryday/features/game/N$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$p;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$p;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$p;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$p;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/features/game/A;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$p;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$p;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/N;->Q1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
