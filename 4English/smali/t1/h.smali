.class public Lt1/h;
.super Lt1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/d;-><init>(Ll1/b;)V

    return-void
.end method


# virtual methods
.method protected b(Ll1/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p1, p3, p4}, Lt1/p;->b(Landroid/graphics/Bitmap;Ll1/b;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
