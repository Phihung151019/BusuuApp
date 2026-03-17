.class public Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt1/q;

.field private final b:Ll1/b;

.field private c:Li1/a;


# direct methods
.method public constructor <init>(Ll1/b;Li1/a;)V
    .locals 1

    new-instance v0, Lt1/q;

    invoke-direct {v0}, Lt1/q;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lt1/g;-><init>(Lt1/q;Ll1/b;Li1/a;)V

    return-void
.end method

.method public constructor <init>(Lt1/q;Ll1/b;Li1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g;->a:Lt1/q;

    iput-object p2, p0, Lt1/g;->b:Ll1/b;

    iput-object p3, p0, Lt1/g;->c:Li1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lt1/g;->b(Landroid/os/ParcelFileDescriptor;II)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;II)Lk1/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt1/g;->a:Lt1/q;

    iget-object v2, p0, Lt1/g;->b:Ll1/b;

    iget-object v5, p0, Lt1/g;->c:Li1/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lt1/q;->a(Landroid/os/ParcelFileDescriptor;Ll1/b;IILi1/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lt1/g;->b:Ll1/b;

    invoke-static {p1, p2}, Lt1/c;->c(Landroid/graphics/Bitmap;Ll1/b;)Lt1/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
