.class Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Lf1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h;->a:Ll1/b;

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

    check-cast p1, Lf1/a;

    invoke-virtual {p0, p1, p2, p3}, Lw1/h;->b(Lf1/a;II)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf1/a;II)Lk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "II)",
            "Lk1/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf1/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lw1/h;->a:Ll1/b;

    invoke-static {p1, p2}, Lt1/c;->c(Landroid/graphics/Bitmap;Ll1/b;)Lt1/c;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
