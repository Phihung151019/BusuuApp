.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN/H;LN/b0;LN/k;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/H;",
            "LN/b0;",
            "LN/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, LN/k;->a:Lp0/b;

    iget v1, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p1, LN/b0;->b:LA0/z;

    invoke-virtual {v1}, LA0/z;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lnm/u;->b:Lnm/u;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, LN/k;->a:Lp0/b;

    iget p2, p2, Lp0/b;->d:I

    if-eqz p2, :cond_9

    new-instance p2, LHm/g;

    iget v4, v0, Lp0/b;->d:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_8

    iget-object v6, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, LN/k$a;

    iget v7, v7, LN/k$a;->a:I

    move v8, v2

    :goto_1
    if-ge v8, v4, :cond_3

    aget-object v9, v6, v8

    check-cast v9, LN/k$a;

    iget v9, v9, LN/k$a;->a:I

    if-ge v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "negative minIndex"

    invoke-static {v4}, LI/d;->a(Ljava/lang/String;)V

    :goto_2
    iget v4, v0, Lp0/b;->d:I

    if-eqz v4, :cond_7

    iget-object v0, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, LN/k$a;

    iget v5, v5, LN/k$a;->b:I

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v8, v0, v6

    check-cast v8, LN/k$a;

    iget v8, v8, LN/k$a;->b:I

    if-le v8, v5, :cond_5

    move v5, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LN/H;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p2, v7, v0, v3}, LHm/e;-><init>(III)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p2, LHm/g;->e:LHm/g;

    :goto_4
    iget-object v0, p1, LN/b0;->b:LA0/z;

    invoke-virtual {v0}, LA0/z;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, LN/b0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/b0$a;

    invoke-interface {v3}, LN/b0$a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LN/b0$a;->getIndex()I

    move-result v3

    invoke-static {v3, p0, v4}, LZc/c;->c(ILN/H;Ljava/lang/Object;)I

    move-result v3

    iget v4, p2, LHm/e;->b:I

    iget v5, p2, LHm/e;->c:I

    if-gt v3, v5, :cond_a

    if-gt v4, v3, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v3, :cond_b

    invoke-interface {p0}, LN/H;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget p0, p2, LHm/e;->b:I

    iget p1, p2, LHm/e;->c:I

    if-gt p0, p1, :cond_d

    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_d

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_d
    return-object v1
.end method
