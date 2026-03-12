.class public final Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/e;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/squareup/picasso/m;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/squareup/picasso/m;I)Lcom/squareup/picasso/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p1, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, LAn/C;->h(Ljava/io/InputStream;)LAn/w;

    move-result-object p2

    new-instance v0, Lcom/squareup/picasso/o$a;

    iget-object p1, p1, Lcom/squareup/picasso/m;->a:Landroid/net/Uri;

    new-instance v1, Ly2/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly2/a;->c()I

    move-result p1

    const/4 v1, 0x0

    sget-object v2, Lcom/squareup/picasso/j$d;->c:Lcom/squareup/picasso/j$d;

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/squareup/picasso/o$a;-><init>(Landroid/graphics/Bitmap;LAn/P;Lcom/squareup/picasso/j$d;I)V

    return-object v0
.end method
