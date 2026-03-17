.class Lcom/tdtapp/englisheveryday/features/game/N$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$v;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$v;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/N;->P1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$v;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/N;->R1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$v;->m:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->Q1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    return-void
.end method
