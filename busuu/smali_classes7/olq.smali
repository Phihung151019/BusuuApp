.class public final Lolq;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object v1, p2, v3

    instance-of v1, v1, Lwar;

    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object v1, p2, v3

    check-cast v1, Lwar;

    invoke-virtual {v1}, Lwar;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv3q;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {p1, v1, v2}, Lv3q;->e(Ljava/lang/String;Ld9r;)V

    aget-object p1, p2, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to assign to undefined variable "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
