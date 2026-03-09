.class public final Lcsq;
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
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lnbb;->a(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, Lwar;

    invoke-static {p1}, Lnbb;->a(Z)V

    aget-object p1, p2, v1

    check-cast p1, Lwar;

    invoke-virtual {p1}, Lwar;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwar;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
