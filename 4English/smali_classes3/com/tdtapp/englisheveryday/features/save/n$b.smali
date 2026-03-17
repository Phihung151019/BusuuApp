.class Lcom/tdtapp/englisheveryday/features/save/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/n;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/save/n;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->N(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->N(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/n;->Q(Lcom/tdtapp/englisheveryday/features/save/n;I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->O(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result p1

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->m:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/n;->R(Lcom/tdtapp/englisheveryday/features/save/n;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/n;->w:Lcom/tdtapp/englisheveryday/features/save/n$d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/save/n$d;->b()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->N(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->N(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/save/n;->Q(Lcom/tdtapp/englisheveryday/features/save/n;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/save/n;->R(Lcom/tdtapp/englisheveryday/features/save/n;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->m:I

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/save/n;->Q(Lcom/tdtapp/englisheveryday/features/save/n;I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    iget-object v1, p1, Lcom/tdtapp/englisheveryday/features/save/n;->w:Lcom/tdtapp/englisheveryday/features/save/n$d;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->P(Lcom/tdtapp/englisheveryday/features/save/n;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->m:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/p$b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/p$b;->getImageData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tdtapp/englisheveryday/features/save/n$d;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->O(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n$b;->q:Lcom/tdtapp/englisheveryday/features/save/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/save/n;->O(Lcom/tdtapp/englisheveryday/features/save/n;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    :cond_4
    :goto_0
    return-void
.end method
