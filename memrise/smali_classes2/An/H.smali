.class public final LAn/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LAn/c;


# virtual methods
.method public final a(LAn/c;I)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LAn/H;->b:[LAn/c;

    aget-object v1, v1, v0

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v2

    invoke-virtual {p1}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, LCm/m;->h(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p2, v1, LAn/c;->index:I

    iget-object v2, p0, LAn/H;->b:[LAn/c;

    aput-object v1, v2, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAn/H;->b:[LAn/c;

    aput-object p1, v0, p2

    iput p2, p1, LAn/c;->index:I

    return-void
.end method

.method public final b(LAn/c;)V
    .locals 9

    iget v0, p1, LAn/c;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, LAn/H;->a:I

    iget-object v3, p0, LAn/H;->b:[LAn/c;

    aget-object v3, v3, v2

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iput v1, p1, LAn/c;->index:I

    iget-object v1, p0, LAn/H;->b:[LAn/c;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LAn/H;->a:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v1

    invoke-virtual {v3}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, LCm/m;->h(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LAn/H;->b:[LAn/c;

    aput-object v3, p1, v0

    iput v0, v3, LAn/c;->index:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, LAn/H;->a:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, LAn/H;->b:[LAn/c;

    aget-object p1, v5, p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, LAn/H;->b:[LAn/c;

    aget-object v4, v5, v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v5

    invoke-virtual {v4}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, LCm/m;->h(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, LAn/H;->b:[LAn/c;

    aget-object p1, v4, p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v4

    invoke-virtual {p1}, LAn/c;->getTimeoutAt$okio()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, LCm/m;->h(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, LAn/c;->index:I

    iput v0, p1, LAn/c;->index:I

    iget-object v5, p0, LAn/H;->b:[LAn/c;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LAn/H;->b:[LAn/c;

    aput-object v3, p1, v0

    iput v0, v3, LAn/c;->index:I

    return-void

    :cond_5
    invoke-virtual {p0, v3, v0}, LAn/H;->a(LAn/c;I)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
