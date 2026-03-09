.class public final Lylq;
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

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lkar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object p2, p2, v2

    check-cast p2, Lkar;

    invoke-virtual {p2}, Lkar;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9r;

    invoke-static {p1, v0}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v0

    instance-of v1, v0, Lbar;

    if-eqz v1, :cond_1

    sget-object v1, Lbar;->e:Lbar;

    if-eq v0, v1, :cond_2

    sget-object v1, Lbar;->f:Lbar;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbar;

    invoke-virtual {v1}, Lbar;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :cond_3
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
