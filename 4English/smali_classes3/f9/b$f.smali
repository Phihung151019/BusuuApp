.class Lf9/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf9/b;


# direct methods
.method constructor <init>(Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4

    new-instance v0, Lq8/a;

    invoke-direct {v0, p1}, Lq8/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lf9/b;->l2(Lf9/b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/Book;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/entities/Book;->setBtnUpload(Z)V

    iget-object v2, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {v2}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/Book;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {v2}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lq8/a;->d(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/Book;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/Book;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->i2(Lf9/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->g2(Lf9/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->g2(Lf9/b;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->g2(Lf9/b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->g2(Lf9/b;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->j2(Lf9/b;)Lf9/F;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf9/b$f;->a:Lf9/b;

    invoke-static {p1}, Lf9/b;->j2(Lf9/b;)Lf9/F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method
