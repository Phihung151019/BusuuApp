.class public Ldxc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lktd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxc$b;
    }
.end annotation


# instance fields
.field public a:Ldxc$b;


# direct methods
.method public constructor <init>(Ldxc$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ldxc;->a:Ldxc$b;

    return-void
.end method

.method public synthetic constructor <init>(Ldxc$b;Ldxc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldxc;-><init>(Ldxc$b;)V

    return-void
.end method

.method public constructor <init>(Lftd;)V
    .locals 2

    new-instance v0, Ldxc$b;

    new-instance v1, Lzw8;

    invoke-direct {v1, p1}, Lzw8;-><init>(Lftd;)V

    invoke-direct {v0, v1}, Ldxc$b;-><init>(Lzw8;)V

    invoke-direct {p0, v0}, Ldxc;-><init>(Ldxc$b;)V

    return-void
.end method


# virtual methods
.method public a()Ldxc;
    .locals 2

    new-instance v0, Ldxc$b;

    iget-object v1, p0, Ldxc;->a:Ldxc$b;

    invoke-direct {v0, v1}, Ldxc$b;-><init>(Ldxc$b;)V

    iput-object v0, p0, Ldxc;->a:Ldxc$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-boolean v1, v0, Ldxc$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0}, Lzw8;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Ldxc;->a()Ldxc;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ldxc;->a:Ldxc$b;

    iget-object v1, v1, Ldxc$b;->a:Lzw8;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lnxc;->e([I)Z

    move-result p1

    iget-object v1, p0, Ldxc;->a:Ldxc$b;

    iget-boolean v3, v1, Ldxc$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Ldxc$b;->b:Z

    return v2

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lftd;)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setShapeAppearanceModel(Lftd;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldxc$b;

    iget-object v0, v0, Ldxc$b;->a:Lzw8;

    invoke-virtual {v0, p1}, Lzw8;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
