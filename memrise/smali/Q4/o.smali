.class public final LQ4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ4/i;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LQ4/d;

    if-eqz v0, :cond_0

    check-cast p0, LQ4/d;

    iget-object p0, p0, LQ4/d;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    instance-of v0, p0, LQ4/a;

    if-eqz v0, :cond_1

    check-cast p0, LQ4/a;

    iget-object p0, p0, LQ4/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, LQ4/j;

    invoke-direct {p1, p0}, LQ4/j;-><init>(LQ4/i;)V

    return-object p1
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)LQ4/i;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, LQ4/a;

    invoke-direct {v0, p0}, LQ4/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance v0, LQ4/d;

    invoke-direct {v0, p0}, LQ4/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
