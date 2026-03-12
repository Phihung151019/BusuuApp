.class public final LN/H0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/H0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/H0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/ArrayList;IIII)I
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LN/U;

    invoke-interface {v4}, LN/U;->getIndex()I

    move-result v4

    if-eq v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LN/U;

    const/high16 p1, -0x80000000

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, LN/U;->j(I)J

    move-result-wide v0

    invoke-interface {v3}, LN/U;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int p2, v0

    goto :goto_3

    :cond_2
    const/16 p2, 0x20

    shr-long/2addr v0, p2

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_3
    if-ne p4, p1, :cond_4

    neg-int p4, p5

    goto :goto_4

    :cond_4
    neg-int p5, p5

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_4
    if-eq p2, p1, :cond_5

    sub-int/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_5
    return p4
.end method

.method public final b(IILy/h;)Ly/z;
    .locals 4

    sub-int/2addr p2, p1

    if-ltz p2, :cond_3

    iget p2, p3, Ly/h;->b:I

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p2}, LHm/j;->D(II)LHm/g;

    move-result-object p2

    iget v0, p2, LHm/e;->b:I

    iget p2, p2, LHm/e;->c:I

    const/4 v1, -0x1

    move v2, v1

    if-gt v0, p2, :cond_1

    :goto_0
    invoke-virtual {p3, v0}, Ly/h;->a(I)I

    move-result v3

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v0}, Ly/h;->a(I)I

    move-result v2

    if-eq v0, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    sget-object p1, Ly/i;->a:Ly/z;

    return-object p1

    :cond_2
    sget-object p1, Ly/i;->a:Ly/z;

    new-instance p1, Ly/z;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly/z;-><init>(I)V

    invoke-virtual {p1, v2}, Ly/z;->c(I)V

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ly/i;->a:Ly/z;

    return-object p1
.end method
