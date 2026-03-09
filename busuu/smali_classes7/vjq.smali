.class public final Lvjq;
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

    new-instance p1, Lx9r;

    aget-object p2, p2, v1

    invoke-static {p2}, Lscq;->b(Ld9r;)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9r;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
