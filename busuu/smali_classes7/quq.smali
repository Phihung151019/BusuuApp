.class public final Lquq;
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

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lwar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object p1, p2, p1

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    aget-object v0, p2, v2

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x65

    if-eq v1, v3, :cond_3

    const/16 v3, 0x69

    if-eq v1, v3, :cond_2

    const/16 v3, 0x76

    if-eq v1, v3, :cond_1

    const/16 v3, 0x77

    if-ne v1, v3, :cond_4

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lf0q;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lf0q;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lf0q;->a(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    aget-object p2, p2, v2

    check-cast p2, Lwar;

    invoke-virtual {p2}, Lwar;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid logging level: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
