.class public final Lmrq;
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
    .locals 11

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    instance-of v3, v3, Lwar;

    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    check-cast v3, Lwar;

    invoke-virtual {v3}, Lwar;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ge v0, v4, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    aget-object p1, p2, p1

    invoke-static {p1}, Lscq;->a(Ld9r;)D

    move-result-wide v7

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v9, p1

    if-ne v0, v1, :cond_2

    aget-object p1, p2, v4

    sget-object p2, Lbar;->h:Lbar;

    if-eq p1, p2, :cond_2

    invoke-static {p1}, Lscq;->a(Ld9r;)D

    move-result-wide v9

    :cond_2
    cmpg-double p1, v7, v5

    if-gez p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double p1, p1

    add-double/2addr p1, v7

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    :goto_2
    double-to-int p1, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    goto :goto_2

    :goto_3
    cmpg-double p2, v9, v5

    if-gez p2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    add-double/2addr v0, v9

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_4
    double-to-int p2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_4

    :goto_5
    sub-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v0, Lwar;

    add-int/2addr p2, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
