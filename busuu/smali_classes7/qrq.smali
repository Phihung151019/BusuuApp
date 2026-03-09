.class public final Lqrq;
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

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v2, p2, v1

    instance-of v2, v2, Lwar;

    invoke-static {v2}, Lnbb;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ne v0, p1, :cond_2

    aget-object p1, p2, v1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    aget-object v0, p2, v1

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, p1

    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eq p1, v3, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    array-length v0, p2

    if-ge p1, v0, :cond_5

    new-instance v0, Lwar;

    aget-object v1, p2, p1

    invoke-direct {v0, v1}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p1, Lkar;

    invoke-direct {p1, v2}, Lkar;-><init>(Ljava/util/List;)V

    return-object p1
.end method
