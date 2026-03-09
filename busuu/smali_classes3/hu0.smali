.class public Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhpc<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwu0;

.field public final b:Lhpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu0;Lhpc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu0;",
            "Lhpc<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0;->a:Lwu0;

    iput-object p2, p0, Lhu0;->b:Lhpc;

    return-void
.end method


# virtual methods
.method public a(Lzaa;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lhu0;->b:Lhpc;

    invoke-interface {v0, p1}, Lhpc;->a(Lzaa;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lzaa;)Z
    .locals 0

    check-cast p1, Lxoc;

    invoke-virtual {p0, p1, p2, p3}, Lhu0;->c(Lxoc;Ljava/io/File;Lzaa;)Z

    move-result p1

    return p1
.end method

.method public c(Lxoc;Ljava/io/File;Lzaa;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lzaa;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lhu0;->b:Lhpc;

    new-instance v1, Lyu0;

    invoke-interface {p1}, Lxoc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lhu0;->a:Lwu0;

    invoke-direct {v1, p1, v2}, Lyu0;-><init>(Landroid/graphics/Bitmap;Lwu0;)V

    invoke-interface {v0, v1, p2, p3}, Lvf4;->b(Ljava/lang/Object;Ljava/io/File;Lzaa;)Z

    move-result p1

    return p1
.end method
