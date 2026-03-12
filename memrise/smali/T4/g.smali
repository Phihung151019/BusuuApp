.class public final LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILj5/h;Lj5/f;Lj5/h;)J
    .locals 2

    sget-object v0, Lj5/h;->c:Lj5/h;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lj5/h;->a:Lj5/a;

    invoke-static {p0, p3}, LT4/g;->c(Lj5/a;Lj5/f;)I

    move-result p0

    iget-object p1, p2, Lj5/h;->b:Lj5/a;

    invoke-static {p1, p3}, LT4/g;->c(Lj5/a;Lj5/f;)I

    move-result p1

    :goto_0
    iget-object p2, p4, Lj5/h;->a:Lj5/a;

    iget-object p3, p4, Lj5/h;->b:Lj5/a;

    instance-of p4, p2, Lj5/a$a;

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-eqz p4, :cond_2

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lj5/a$a;

    iget p2, p2, Lj5/a$a;->a:I

    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    :goto_1
    instance-of p2, p3, Lj5/a$a;

    if-eqz p2, :cond_4

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p3, Lj5/a$a;

    iget p2, p3, Lj5/a$a;->a:I

    if-le p1, p2, :cond_4

    move p1, p2

    :cond_4
    :goto_2
    int-to-long p2, p0

    const/16 p0, 0x20

    shl-long/2addr p2, p0

    int-to-long p0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final b(IIIILj5/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lj5/a;Lj5/f;)I
    .locals 1

    instance-of v0, p0, Lj5/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lj5/a$a;

    iget p0, p0, Lj5/a$a;->a:I

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method
