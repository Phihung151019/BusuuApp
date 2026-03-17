.class public Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/c<",
        "Lx1/a;",
        "Lu1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "Landroid/graphics/Bitmap;",
            "Lt1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/c<",
            "Landroid/graphics/Bitmap;",
            "Lt1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public a(Lk1/l;)Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "Lx1/a;",
            ">;)",
            "Lk1/l<",
            "Lu1/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lk1/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/a;

    invoke-virtual {p1}, Lx1/a;->a()Lk1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly1/a;->a:Ly1/c;

    invoke-interface {p1, v0}, Ly1/c;->a(Lk1/l;)Lk1/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx1/a;->b()Lk1/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
