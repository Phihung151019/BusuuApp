.class public final Lnqq;
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
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_0

    move v3, p1

    move v0, v1

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    instance-of v3, v3, Lwar;

    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    check-cast v3, Lwar;

    invoke-virtual {v3}, Lwar;->k()Ljava/lang/String;

    move-result-object v3

    if-ne v0, v1, :cond_2

    aget-object p1, p2, p1

    invoke-static {p1}, Lscq;->a(Ld9r;)D

    move-result-wide p1

    double-to-int v2, p1

    :cond_2
    if-ltz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lwar;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lwar;

    const-string p2, ""

    invoke-direct {p1, p2}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
