.class Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    new-instance v0, Lq8/c;

    invoke-direct {v0, p1}, Lq8/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lq8/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/HistoryWord;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/HistoryWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lx9/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;->a:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lx9/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_3
    :goto_1
    return-wide v0
.end method
