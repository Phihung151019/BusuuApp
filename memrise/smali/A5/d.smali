.class public final LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw5/a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, LA5/g;->a:LA5/g;

    invoke-static {p0, p1, v1, v3, v2}, LA5/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p1, p0}, LB/T0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw5/b;

    if-eqz p2, :cond_0

    invoke-static {}, LB5/p;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, LA5/l;->a:LA5/l;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, LA5/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p1, p0}, LB/T0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;I)Lw5/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw5/c;

    new-instance v1, LA5/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LA5/o;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, LA5/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC5/a;

    iget-object v1, p2, LC5/a;->b:Ljava/lang/Object;

    check-cast v1, Lx5/c;

    iget-object v3, p2, LC5/a;->c:Ljava/lang/Object;

    check-cast v3, Lx5/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lx5/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lx5/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lx5/c;->b([F)Lx5/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lx5/c;->b([F)Lx5/c;

    move-result-object p2

    new-instance v3, LC5/a;

    invoke-direct {v3, v1, p2}, LC5/a;-><init>(Lx5/c;Lx5/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    invoke-direct {v0, p1, p0}, LB/T0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;)Lw5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw5/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, LA5/r;->a:LA5/r;

    invoke-static {p0, p1, v1, v3, v2}, LA5/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p1, p0}, LB/T0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lw5/e;

    invoke-static {}, LB5/p;->c()F

    move-result v1

    sget-object v2, LA5/z;->a:LA5/z;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, LA5/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x6

    invoke-direct {v0, p1, p0}, LB/T0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
