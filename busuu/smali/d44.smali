.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljze;",
        "Landroid/graphics/Paint$Join;",
        "b",
        "(I)Landroid/graphics/Paint$Join;",
        "Lize;",
        "Landroid/graphics/Paint$Cap;",
        "a",
        "(I)Landroid/graphics/Paint$Cap;",
        "ui-text"
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
.method public static final a(I)Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lize;->a:Lize$a;

    invoke-virtual {v0}, Lize$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lize;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lize$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lize;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lize$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lize;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static final b(I)Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Ljze;->a:Ljze$a;

    invoke-virtual {v0}, Ljze$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Ljze;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljze$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Ljze;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljze$a;->a()I

    move-result v0

    invoke-static {p0, v0}, Ljze;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method
