.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aY\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001b\u001a\u00020\u0018*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lknf;",
        "textDirection",
        "Lcm8;",
        "localeList",
        "",
        "d",
        "(ILcm8;)I",
        "",
        "text",
        "Lwyf;",
        "style",
        "",
        "Lst$d;",
        "Lst$a;",
        "annotations",
        "Lnxa;",
        "placeholders",
        "Lrr3;",
        "density",
        "Lxh5$b;",
        "fontFamilyResolver",
        "Lana;",
        "a",
        "(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;Lrr3;Lxh5$b;)Lana;",
        "",
        "c",
        "(Lwyf;)Z",
        "hasEmojiCompat",
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
.method public static final a(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;Lrr3;Lxh5$b;)Lana;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwyf;",
            "Ljava/util/List<",
            "+",
            "Lst$d<",
            "+",
            "Lst$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;",
            "Lrr3;",
            "Lxh5$b;",
            ")",
            "Lana;"
        }
    .end annotation

    new-instance v0, Lzm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzm;-><init>(Ljava/lang/String;Lwyf;Ljava/util/List;Ljava/util/List;Lxh5$b;Lrr3;)V

    return-object v0
.end method

.method public static final synthetic b(Lwyf;)Z
    .locals 0

    invoke-static {p0}, Lan;->c(Lwyf;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lwyf;)Z
    .locals 1

    invoke-virtual {p0}, Lwyf;->y()Lw2b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw2b;->a()Lc2b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2b;->b()I

    move-result p0

    invoke-static {p0}, Lnd4;->d(I)Lnd4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lnd4;->b:Lnd4$a;

    invoke-virtual {v0}, Lnd4$a;->c()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnd4;->j()I

    move-result p0

    invoke-static {p0, v0}, Lnd4;->g(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(ILcm8;)I
    .locals 6

    sget-object v0, Lknf;->b:Lknf$a;

    invoke-virtual {v0}, Lknf$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lknf;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lknf$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lknf;->j(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Lknf$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lknf;->j(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, Lknf$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lknf;->j(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    return v5

    :cond_3
    invoke-virtual {v0}, Lknf$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lknf;->j(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lknf$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Lknf;->j(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcm8;->t(I)Lwl8;

    move-result-object p0

    invoke-virtual {p0}, Lwl8;->a()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Lszf;->a(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    return v2
.end method
