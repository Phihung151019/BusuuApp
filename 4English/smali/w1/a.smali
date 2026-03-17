.class Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a$a;


# instance fields
.field private final a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Ll1/b;

    invoke-interface {v0, p1}, Ll1/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Ll1/b;

    invoke-interface {v0, p1, p2, p3}, Ll1/b;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
