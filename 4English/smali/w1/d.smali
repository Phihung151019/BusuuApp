.class public Lw1/d;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/a<",
        "Lw1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lw1/b;

    invoke-virtual {v0}, Lw1/b;->stop()V

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lw1/b;

    invoke-virtual {v0}, Lw1/b;->h()V

    return-void
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lu1/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lw1/b;

    invoke-virtual {v0}, Lw1/b;->d()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lu1/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lw1/b;

    invoke-virtual {v1}, Lw1/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LG1/h;->e(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
