.class public final Lda9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda9$c;,
        Lda9$e;,
        Lda9$b;,
        Lda9$d;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lda9;->a:[C

    return-void

    :array_0
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data
.end method

.method public static synthetic a(C)Z
    .locals 0

    invoke-static {p0}, Lda9;->l(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    invoke-static {p0}, Lda9;->n(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lda9;->m(CI)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lda9;->o(CI)Z

    move-result p0

    return p0
.end method

.method public static e([[Lda9$b;Lda9$b;)V
    .locals 3

    invoke-static {p1}, Lda9$b;->a(Lda9$b;)I

    move-result v0

    invoke-static {p1}, Lda9$b;->e(Lda9$b;)I

    move-result v1

    add-int/2addr v0, v1

    aget-object v1, p0, v0

    invoke-virtual {p1}, Lda9$b;->o()Lda9$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {p1}, Lda9$b;->o()Lda9$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lda9$b;->f(Lda9$b;)I

    move-result v1

    invoke-static {p1}, Lda9$b;->f(Lda9$b;)I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    aget-object p0, p0, v0

    invoke-virtual {p1}, Lda9$b;->o()Lda9$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p1, p0, v0

    return-void
.end method

.method public static f(Lda9$c;[[Lda9$b;ILda9$b;)V
    .locals 10

    invoke-virtual {p0, p2}, Lca9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lda9$b;

    sget-object v3, Lda9$d;->a:Lda9$d;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v1}, Lda9;->e([[Lda9$b;Lda9$b;)V

    return-void

    :cond_0
    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-virtual {v3, v5}, Lca9;->charAt(I)C

    move-result p0

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lda9$b;->o()Lda9$d;

    move-result-object v1

    sget-object v2, Lda9$d;->e:Lda9$d;

    if-eq v1, v2, :cond_7

    :cond_1
    invoke-static {p0}, Lql6;->f(C)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {v3, v5, v1}, Lca9;->g(II)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {v3, p0}, Lca9;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lql6;->f(C)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v2, Lda9$b;

    sget-object v4, Lda9$d;->a:Lda9$d;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lda9$b;

    sget-object v4, Lda9$d;->a:Lda9$d;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    :goto_0
    sget-object p0, Lda9$d;->b:Lda9$d;

    sget-object v2, Lda9$d;->c:Lda9$d;

    filled-new-array {p0, v2}, [Lda9$d;

    move-result-object p0

    move v9, p3

    :goto_1
    if-ge v9, v1, :cond_5

    aget-object v4, p0, v9

    new-array v2, v0, [I

    sget-object v6, Lda9$d;->b:Lda9$d;

    if-ne v4, v6, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p3

    :goto_2
    invoke-static {v3, v5, v6, v2}, Lda9;->j(Lda9$c;IZ[I)I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v2

    new-instance v2, Lda9$b;

    aget v6, v6, p3

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, p2}, Lca9;->g(II)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3, v5}, Lca9;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lql6;->k(C)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {v3, p0}, Lca9;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lql6;->k(C)Z

    move-result p0

    if-eqz p0, :cond_6

    add-int/lit8 p0, v5, 0x2

    invoke-virtual {v3, p0}, Lca9;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lql6;->k(C)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v2, Lda9$b;

    sget-object v4, Lda9$d;->d:Lda9$d;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    :cond_6
    new-instance v2, Lda9$b;

    sget-object v4, Lda9$d;->f:Lda9$d;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    :cond_7
    :goto_3
    if-ge p3, p2, :cond_8

    add-int p0, v5, p3

    invoke-virtual {v3, p0, v0}, Lca9;->g(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, p0}, Lca9;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lql6;->i(C)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v2, Lda9$b;

    sget-object v4, Lda9$d;->e:Lda9$d;

    add-int/lit8 v6, p3, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    move p3, v6

    goto :goto_3

    :cond_8
    if-ne p3, p2, :cond_9

    const/4 p0, 0x4

    invoke-virtual {v3, v5, p0}, Lca9;->g(II)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p2, v5, 0x3

    invoke-virtual {v3, p2}, Lca9;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lql6;->i(C)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v2, Lda9$b;

    sget-object v4, Lda9$d;->e:Lda9$d;

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lda9$b;-><init>(Lda9$c;Lda9$d;IILda9$b;Lda9$a;)V

    invoke-static {p1, v2}, Lda9;->e([[Lda9$b;Lda9$b;)V

    :cond_9
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B
    .locals 7

    new-instance v0, Lda9$c;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lda9$c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILda9$a;)V

    invoke-static {v0}, Lda9;->i(Lda9$c;)Lda9$e;

    move-result-object p0

    invoke-virtual {p0}, Lda9$e;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Ljava/lang/String;
    .locals 3

    const-string v0, "[)>\u001e05\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, "\u001e\u0004"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "[)>\u001e06\u001d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lda9;->g(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static i(Lda9$c;)Lda9$e;
    .locals 9

    invoke-virtual {p0}, Lca9;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput v4, v2, v3

    const/4 v5, 0x0

    aput v1, v2, v5

    const-class v1, Lda9$b;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lda9$b;

    const/4 v2, 0x0

    invoke-static {p0, v1, v5, v2}, Lda9;->f(Lda9$c;[[Lda9$b;ILda9$b;)V

    move v6, v3

    :goto_0
    if-gt v6, v0, :cond_3

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v1, v6

    aget-object v8, v8, v7

    if-eqz v8, :cond_0

    if-ge v6, v0, :cond_0

    invoke-static {p0, v1, v6, v8}, Lda9;->f(Lda9$c;[[Lda9$b;ILda9$b;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_2

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v1, v8

    aput-object v2, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    const v6, 0x7fffffff

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v7, v1, v0

    aget-object v7, v7, v5

    if-eqz v7, :cond_5

    if-lt v5, v3, :cond_4

    const/4 v8, 0x3

    if-gt v5, v8, :cond_4

    invoke-static {v7}, Lda9$b;->f(Lda9$b;)I

    move-result v7

    add-int/2addr v7, v3

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lda9$b;->f(Lda9$b;)I

    move-result v7

    :goto_4
    if-ge v7, v6, :cond_5

    move v2, v5

    move v6, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_7

    new-instance p0, Lda9$e;

    aget-object v0, v1, v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lda9$e;-><init>(Lda9$b;)V

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encode \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lda9$c;IZ[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lca9;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {p0, v1}, Lca9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aput v0, p3, v0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lca9;->charAt(I)C

    move-result v3

    if-eqz p2, :cond_1

    invoke-static {v3}, Lql6;->h(C)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    invoke-static {v3}, Lql6;->j(C)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lca9;->f()I

    move-result v4

    invoke-static {v3, v4}, Lda9;->k(CI)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x80

    if-lt v3, v4, :cond_7

    if-eqz p2, :cond_5

    add-int/lit8 v4, v3, -0x80

    int-to-char v4, v4

    invoke-static {v4}, Lql6;->h(C)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-nez p2, :cond_7

    add-int/lit8 v3, v3, -0x80

    int-to-char v3, v3

    invoke-static {v3}, Lql6;->j(C)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x4

    :goto_1
    rem-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v2, -0x2

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_8

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Lca9;->length()I

    move-result v4

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    int-to-double p0, v2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_a
    aput v0, p3, v0

    return v0
.end method

.method public static k(CI)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x80

    if-lt p0, p1, :cond_0

    const/16 p1, 0xff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(C)Z
    .locals 1

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(CI)Z
    .locals 6

    sget-object v0, Lda9;->a:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-char v5, v0, v3

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public static n(C)Z
    .locals 0

    invoke-static {p0}, Lda9;->l(C)Z

    move-result p0

    return p0
.end method

.method public static o(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lda9;->m(CI)Z

    move-result p0

    return p0
.end method
