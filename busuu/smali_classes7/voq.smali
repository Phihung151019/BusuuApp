.class public final Lvoq;
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

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lnbb;->a(Z)V

    if-gtz v0, :cond_1

    sget-object p1, Lbar;->h:Lbar;

    goto :goto_1

    :cond_1
    aget-object p1, p2, v1

    :goto_1
    new-instance p2, Lbar;

    invoke-direct {p2, p1}, Lbar;-><init>(Ld9r;)V

    return-object p2
.end method
