.class public final Ltpq;
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
    .locals 3

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

    aget-object p1, p2, p1

    instance-of p2, v0, Lbar;

    if-eqz p2, :cond_1

    sget-object p2, Lbar;->h:Lbar;

    if-eq v0, p2, :cond_1

    sget-object p2, Lbar;->g:Lbar;

    if-ne v0, p2, :cond_2

    :cond_1
    instance-of p2, p1, Lbar;

    if-eqz p2, :cond_3

    sget-object p2, Lbar;->h:Lbar;

    if-eq p1, p2, :cond_3

    sget-object p2, Lbar;->g:Lbar;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of p2, v0, Lnar;

    if-nez p2, :cond_4

    instance-of p2, v0, Lkar;

    if-nez p2, :cond_4

    instance-of p2, v0, Ly9r;

    if-eqz p2, :cond_5

    :cond_4
    new-instance p2, Lwar;

    invoke-static {v0}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lwar;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_5
    instance-of p2, p1, Lnar;

    if-nez p2, :cond_6

    instance-of p2, p1, Lkar;

    if-nez p2, :cond_6

    instance-of p2, p1, Ly9r;

    if-eqz p2, :cond_7

    :cond_6
    new-instance p2, Lwar;

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    instance-of p2, v0, Lwar;

    if-nez p2, :cond_9

    instance-of p2, p1, Lwar;

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p2, Lx9r;

    invoke-static {v0, p1}, Lscq;->c(Ld9r;Ld9r;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p2

    :cond_9
    :goto_2
    new-instance p2, Lwar;

    invoke-static {v0}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
