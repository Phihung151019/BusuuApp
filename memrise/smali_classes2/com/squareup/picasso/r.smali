.class public final Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/a<",
        "Lcom/squareup/picasso/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/q;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/j$d;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to complete action with no result!\n"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/squareup/picasso/q;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
