.class public final Lcom/squareup/picasso/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    iget-object v3, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/squareup/picasso/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/j;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/squareup/picasso/j$d;->b:Lcom/squareup/picasso/j$d;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/squareup/picasso/j;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/j;->c(Lcom/squareup/picasso/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/c;

    iget-object v4, v3, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object v6, v3, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    if-nez v5, :cond_4

    if-eqz v7, :cond_6

    :cond_4
    iget-object v8, v3, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/m;

    iget-object v8, v8, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    iget-object v8, v3, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v9, v3, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/j$d;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v9, v3, v5, v8}, Lcom/squareup/picasso/j;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/picasso/a;

    invoke-virtual {v4, v9, v3, v10, v8}, Lcom/squareup/picasso/j;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/j;->a(Ljava/lang/Object;)V

    return-void
.end method
