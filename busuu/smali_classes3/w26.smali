.class public Lw26;
.super Lq44;
.source "SourceFile"

# interfaces
.implements Lj67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq44<",
        "Lt26;",
        ">;",
        "Lj67;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt26;)V
    .locals 0

    invoke-direct {p0, p1}, Lq44;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq44;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lt26;

    invoke-virtual {v0}, Lt26;->stop()V

    iget-object v0, p0, Lq44;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lt26;

    invoke-virtual {v0}, Lt26;->k()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lt26;",
            ">;"
        }
    .end annotation

    const-class v0, Lt26;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lq44;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lt26;

    invoke-virtual {v0}, Lt26;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lq44;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lt26;

    invoke-virtual {v0}, Lt26;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
