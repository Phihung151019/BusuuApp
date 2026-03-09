.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lepc<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public final b:Lu90;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lu90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lu90;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Ljava/io/InputStream;IILzaa;)Lxoc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzaa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Ljava/io/InputStream;Lzaa;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILzaa;)Lxoc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lzaa;",
            ")",
            "Lxoc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lwec;

    if-eqz v0, :cond_0

    check-cast p1, Lwec;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lwec;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lu90;

    invoke-direct {v0, p1, v1}, Lwec;-><init>(Ljava/io/InputStream;Lu90;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lvl4;->b(Ljava/io/InputStream;)Lvl4;

    move-result-object v2

    new-instance v4, Lyu8;

    invoke-direct {v4, v2}, Lyu8;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    invoke-direct {v8, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Lwec;Lvl4;)V

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Ljava/io/InputStream;IILzaa;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Lxoc;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lvl4;->c()V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwec;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v2}, Lvl4;->c()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lwec;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lzaa;)Z
    .locals 0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
