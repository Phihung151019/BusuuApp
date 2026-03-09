.class public final Lhiq;
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
    .locals 5

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    aget-object p2, p2, p1

    instance-of v1, v0, Lnar;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkar;

    if-nez v1, :cond_1

    instance-of v1, v0, Ly9r;

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lwar;

    invoke-static {v0}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lwar;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    instance-of v1, p2, Lnar;

    if-nez v1, :cond_3

    instance-of v1, p2, Lkar;

    if-nez v1, :cond_3

    instance-of v1, p2, Ly9r;

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lwar;

    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lwar;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    instance-of v1, v0, Lwar;

    if-eqz v1, :cond_5

    instance-of v1, p2, Lwar;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0}, Lscq;->b(Ld9r;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, p2}, Lscq;->f(Ld9r;Ld9r;)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    :cond_7
    :goto_1
    new-instance p1, Lv9r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
