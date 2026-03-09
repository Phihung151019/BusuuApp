.class public Lcom/bumptech/glide/load/resource/bitmap/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lwec;

.field public final b:Lvl4;


# direct methods
.method public constructor <init>(Lwec;Lvl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$a;->a:Lwec;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b$a;->b:Lvl4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$a;->a:Lwec;

    invoke-virtual {v0}, Lwec;->b()V

    return-void
.end method

.method public b(Lwu0;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$a;->b:Lvl4;

    invoke-virtual {v0}, Lvl4;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lwu0;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
