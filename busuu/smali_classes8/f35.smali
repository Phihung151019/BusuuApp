.class public Lf35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "a",
        "(Ljava/lang/String;)I",
        "Ljava/io/File;",
        "",
        "b",
        "(Ljava/io/File;)Z",
        "isRooted",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 7

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcze;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v6, 0x1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcze;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    add-int/lit8 v2, p0, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcze;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/2addr p0, v6

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v6

    :cond_2
    const/16 v1, 0x3a

    if-lez p0, :cond_3

    add-int/lit8 v2, p0, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_3

    add-int/2addr p0, v6

    return p0

    :cond_3
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_4

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, p0, v2}, Lcze;->Y(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPath(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf35;->a(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
