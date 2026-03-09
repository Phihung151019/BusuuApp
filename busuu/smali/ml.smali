.class public final Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a7\u0010\r\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0007*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Loz6;",
        "c",
        "(Landroid/graphics/Bitmap;)Loz6;",
        "",
        "width",
        "height",
        "Lpz6;",
        "config",
        "",
        "hasAlpha",
        "Lau1;",
        "colorSpace",
        "a",
        "(IIIZLau1;)Loz6;",
        "b",
        "(Loz6;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "(I)Landroid/graphics/Bitmap$Config;",
        "e",
        "(Landroid/graphics/Bitmap$Config;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(IIIZLau1;)Loz6;
    .locals 0

    invoke-static {p2}, Lml;->d(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Lmu;->a(IIIZLau1;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lll;

    invoke-direct {p1, p0}, Lll;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(Loz6;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lll;

    if-eqz v0, :cond_0

    check-cast p0, Lll;

    invoke-virtual {p0}, Lll;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Loz6;
    .locals 1

    new-instance v0, Lll;

    invoke-direct {v0, p0}, Lll;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, Lpz6;->b:Lpz6$a;

    invoke-virtual {v0}, Lpz6$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lpz6;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lpz6$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lpz6;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lpz6$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lpz6;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lpz6$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lpz6;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lpz6$a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lpz6;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    sget-object p0, Lpz6;->b:Lpz6$a;

    invoke-virtual {p0}, Lpz6$a;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    sget-object p0, Lpz6;->b:Lpz6$a;

    invoke-virtual {p0}, Lpz6$a;->e()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    sget-object p0, Lpz6;->b:Lpz6$a;

    invoke-virtual {p0}, Lpz6$a;->b()I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    sget-object p0, Lpz6;->b:Lpz6$a;

    invoke-virtual {p0}, Lpz6$a;->c()I

    move-result p0

    return p0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_4

    sget-object p0, Lpz6;->b:Lpz6$a;

    invoke-virtual {p0}, Lpz6$a;->d()I

    move-result p0

    return p0

    :cond_4
    sget-object p0, Lpz6;->b:Lpz6$a;

    invoke-virtual {p0}, Lpz6$a;->b()I

    move-result p0

    return p0
.end method
