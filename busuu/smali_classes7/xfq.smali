.class public final Lxfq;
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

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lkar;

    invoke-static {p1}, Lnbb;->a(Z)V

    aget-object p1, p2, v0

    check-cast p1, Lkar;

    invoke-virtual {p1}, Lkar;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    aget-object p1, p2, v0

    return-object p1
.end method
