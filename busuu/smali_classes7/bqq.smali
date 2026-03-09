.class public final Lbqq;
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
    .locals 7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object v1, p2, v3

    invoke-static {v1}, Lscq;->b(Ld9r;)D

    move-result-wide v1

    aget-object p2, p2, v0

    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_6

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lx9r;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_4
    :goto_1
    cmpl-double p1, v1, v5

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lx9r;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_5
    new-instance p1, Lx9r;

    rem-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_6
    :goto_2
    new-instance p2, Lx9r;

    invoke-direct {p2, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_7
    :goto_3
    new-instance p2, Lx9r;

    invoke-direct {p2, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p2
.end method
