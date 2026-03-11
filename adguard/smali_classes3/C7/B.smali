.class public final LC7/B;
.super Ljava/lang/Object;
.source "UStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\r\u001a\u0004\u0018\u00010\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LT5/y;",
        "",
        "radix",
        "",
        "a",
        "(II)Ljava/lang/String;",
        "LT5/D;",
        "e",
        "(Ljava/lang/String;I)S",
        "b",
        "(Ljava/lang/String;I)I",
        "f",
        "(Ljava/lang/String;)LT5/D;",
        "g",
        "(Ljava/lang/String;I)LT5/D;",
        "c",
        "(Ljava/lang/String;)LT5/y;",
        "d",
        "(Ljava/lang/String;I)LT5/y;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(II)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p1}, LC7/a;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LC7/B;->d(Ljava/lang/String;I)LT5/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT5/y;->k()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LC7/w;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LT5/e;

    invoke-direct {p0}, LT5/e;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/String;)LT5/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LC7/B;->d(Ljava/lang/String;I)LT5/y;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)LT5/y;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC7/a;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v4, v2

    :cond_3
    invoke-static {p1}, LT5/y;->c(I)I

    move-result v3

    const v5, 0x71c71c7

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, LC7/b;->b(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v2, v3

    invoke-static {v2}, LT5/y;->c(I)I

    move-result v2

    invoke-static {v7}, LT5/y;->c(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, LT5/y;->c(I)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_8
    invoke-static {v2}, LT5/y;->a(I)LT5/y;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LC7/B;->g(Ljava/lang/String;I)LT5/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT5/D;->k()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LC7/w;->j(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LT5/e;

    invoke-direct {p0}, LT5/e;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;)LT5/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LC7/B;->g(Ljava/lang/String;I)LT5/D;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)LT5/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LC7/B;->d(Ljava/lang/String;I)LT5/y;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LT5/y;->k()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, LT5/y;->c(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, LT5/D;->c(S)S

    move-result p0

    invoke-static {p0}, LT5/D;->a(S)LT5/D;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
