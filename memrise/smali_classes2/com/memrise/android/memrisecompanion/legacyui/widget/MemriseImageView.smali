.class public Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;->b:Z

    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lad/b;->a:Lad/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setImageDrawable called when drawee controller is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lad/b;->a:Lad/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setImageDrawable called when drawee controller is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lad/b;->a:Lad/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setImageDrawable called when drawee controller is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
