.class Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->y2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->z2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->j2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->j2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->j2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/t0$k;->a:Lcom/tdtapp/englisheveryday/features/vocabulary/t0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/t0;->j2(Lcom/tdtapp/englisheveryday/features/vocabulary/t0;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
