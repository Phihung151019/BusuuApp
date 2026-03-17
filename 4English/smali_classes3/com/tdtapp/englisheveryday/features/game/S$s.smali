.class Lcom/tdtapp/englisheveryday/features/game/S$s;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$s;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-class p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->j()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endHasBeenReached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endHasBeenReached"

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$s;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {p1, p3}, Lcom/tdtapp/englisheveryday/features/game/S;->n2(Lcom/tdtapp/englisheveryday/features/game/S;Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$s;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/S;->a2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$s;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/S;->a2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$s;->a:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/S;->n2(Lcom/tdtapp/englisheveryday/features/game/S;Z)V

    :cond_3
    :goto_2
    return-void
.end method
