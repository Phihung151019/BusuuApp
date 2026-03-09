.class public Lax8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lto2;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lax8;->b()Lto2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, La73;

    invoke-direct {p0}, La73;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lszc;

    invoke-direct {p0}, Lszc;-><init>()V

    return-object p0
.end method

.method public static b()Lto2;
    .locals 1

    new-instance v0, Lszc;

    invoke-direct {v0}, Lszc;-><init>()V

    return-object v0
.end method

.method public static c()Lj94;
    .locals 1

    new-instance v0, Lj94;

    invoke-direct {v0}, Lj94;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lzw8;

    if-eqz v0, :cond_0

    check-cast p0, Lzw8;

    invoke-virtual {p0, p1}, Lzw8;->Y(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lzw8;

    if-eqz v1, :cond_0

    check-cast v0, Lzw8;

    invoke-static {p0, v0}, Lax8;->f(Landroid/view/View;Lzw8;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lzw8;)V
    .locals 1

    invoke-virtual {p1}, Lzw8;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnfh;->f(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lzw8;->d0(F)V

    :cond_0
    return-void
.end method
