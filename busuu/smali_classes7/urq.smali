.class public final Lurq;
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
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    if-gt v1, v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    instance-of v4, v4, Lwar;

    invoke-static {v4}, Lnbb;->a(Z)V

    aget-object v4, p2, v3

    check-cast v4, Lwar;

    invoke-virtual {v4}, Lwar;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ge v1, v5, :cond_1

    sget-object v0, Lbar;->h:Lbar;

    goto :goto_1

    :cond_1
    aget-object v0, p2, v0

    :goto_1
    invoke-static {v0}, Lscq;->a(Ld9r;)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v2, :cond_2

    aget-object p2, p2, v5

    sget-object v1, Lbar;->h:Lbar;

    if-eq p2, v1, :cond_2

    invoke-static {p1, p2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object p1

    invoke-static {p1}, Lscq;->a(Ld9r;)D

    move-result-wide p1

    double-to-int v6, p1

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lwar;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
