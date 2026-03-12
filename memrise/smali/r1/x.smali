.class public final Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Lr1/n;Lr1/A;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lr1/n;->b()Lr1/A;

    move-result-object v0

    invoke-static {v0, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr1/A;->e:Lr1/A;

    invoke-virtual {p3, v0}, Lr1/A;->a(Lr1/A;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Lr1/n;->b()Lr1/A;

    move-result-object v3

    iget v3, v3, Lr1/A;->b:I

    iget v0, v0, Lr1/A;->b:I

    invoke-static {v3, v0}, LCm/m;->g(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p0, v3

    if-eqz p0, :cond_3

    invoke-interface {p2}, Lr1/n;->c()I

    move-result p0

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_9

    if-eqz p0, :cond_5

    if-ne p4, v2, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    move v1, v3

    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    iget p3, p3, Lr1/A;->b:I

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Lr1/n;->b()Lr1/A;

    move-result-object p3

    iget p3, p3, Lr1/A;->b:I

    :goto_5
    if-eqz p0, :cond_b

    if-ne p4, v2, :cond_c

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_b
    invoke-interface {p2}, Lr1/n;->c()I

    move-result p0

    if-ne p0, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, LR8/c;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
