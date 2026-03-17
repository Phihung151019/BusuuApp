.class Lcom/tdtapp/englisheveryday/features/website/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/website/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/website/f;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/website/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/f;->a2(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/f;->a2(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/website/f;->b2(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-static {p4}, Lcom/tdtapp/englisheveryday/features/website/f;->Z1(Lcom/tdtapp/englisheveryday/features/website/f;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/f;->c2(Lcom/tdtapp/englisheveryday/features/website/f;)LZ9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/f$b;->m:Lcom/tdtapp/englisheveryday/features/website/f;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/website/f;->c2(Lcom/tdtapp/englisheveryday/features/website/f;)LZ9/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
