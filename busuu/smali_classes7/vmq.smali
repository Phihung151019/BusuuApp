.class public final Lvmq;
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

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v3

    instance-of v0, v0, Lwar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v3

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv3q;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lnbb;->a(Z)V

    aget-object v1, p2, v2

    invoke-static {v1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p2, p2, v2

    instance-of v2, p2, Lkar;

    invoke-static {v2}, Lnbb;->a(Z)V

    check-cast p2, Lkar;

    invoke-virtual {p2}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1}, Ld9r;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9r;

    invoke-virtual {p1, v0, v2}, Lv3q;->e(Ljava/lang/String;Ld9r;)V

    invoke-static {p1, p2}, Labr;->f(Lv3q;Ljava/util/List;)Lbar;

    move-result-object v2

    sget-object v3, Lbar;->e:Lbar;

    if-ne v2, v3, :cond_2

    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lbar;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
