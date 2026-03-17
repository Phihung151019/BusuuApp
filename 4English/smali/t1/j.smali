.class public Lt1/j;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/a<",
        "Lt1/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ll1/b;


# direct methods
.method public constructor <init>(Lt1/i;Ll1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lt1/j;->b:Ll1/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt1/j;->b:Ll1/b;

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lt1/i;

    invoke-virtual {v1}, Lt1/i;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ll1/b;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lt1/i;

    invoke-virtual {v0}, Lt1/i;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LG1/h;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
