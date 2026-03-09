.class public Lzxd;
.super Loyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loyd<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loyd;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcag<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzxd;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcag;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lzxd;->onResourceReady(Landroid/graphics/Bitmap;Lcag;)V

    return-void
.end method
