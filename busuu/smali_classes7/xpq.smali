.class public final Lxpq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 13

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lnbb;->a(Z)V

    array-length v4, p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v6

    invoke-static {v4}, Lscq;->b(Ld9r;)D

    move-result-wide v4

    aget-object p2, p2, v3

    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lx9r;

    invoke-direct {p2, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_3
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    int-to-double v9, p2

    cmpg-double p2, v9, v0

    if-gez p2, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, v6

    :goto_2
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    int-to-double v9, v9

    cmpg-double v9, v9, v0

    if-gez v9, :cond_5

    move v6, v3

    :cond_5
    xor-int/2addr p2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v6, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_7

    if-eq v3, p2, :cond_6

    move-wide v9, v11

    :cond_6
    new-instance p1, Lx9r;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lx9r;

    invoke-direct {p1, v2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_9
    :goto_3
    cmpl-double v6, v4, v0

    if-nez v6, :cond_b

    cmpl-double p2, v7, v0

    if-nez p2, :cond_a

    new-instance p2, Lx9r;

    invoke-direct {p2, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_a
    new-instance p1, Lx9r;

    invoke-direct {p1, v2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v6, :cond_d

    cmpl-double p1, v7, v0

    if-nez p1, :cond_d

    if-eq v3, p2, :cond_c

    move-wide v9, v11

    :cond_c
    new-instance p1, Lx9r;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_d
    new-instance p1, Lx9r;

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_e
    :goto_4
    new-instance p2, Lx9r;

    invoke-direct {p2, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p2
.end method
