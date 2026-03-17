.class Lcom/tdtapp/englisheveryday/features/offline/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/offline/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/offline/d;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/offline/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    new-instance v0, Lq8/d;

    invoke-direct {v0, p1}, Lq8/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->M1(Lcom/tdtapp/englisheveryday/features/offline/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lq8/d;->c(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/offline/d;->R1(Lcom/tdtapp/englisheveryday/features/offline/d;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->O1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->N1(Lcom/tdtapp/englisheveryday/features/offline/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->P1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    new-instance p2, LG9/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->N1(Lcom/tdtapp/englisheveryday/features/offline/d;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, LG9/a;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/offline/d;->S1(Lcom/tdtapp/englisheveryday/features/offline/d;LG9/a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/offline/d;->O1(Lcom/tdtapp/englisheveryday/features/offline/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/offline/d$a;->a:Lcom/tdtapp/englisheveryday/features/offline/d;

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/features/offline/d;->Q1(Lcom/tdtapp/englisheveryday/features/offline/d;)LG9/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    :goto_1
    return-wide v0
.end method
