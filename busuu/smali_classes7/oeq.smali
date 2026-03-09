.class public final Loeq;
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

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v0

    instance-of v3, v3, Lkar;

    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v0, p2, v0

    check-cast v0, Lkar;

    invoke-virtual {v0}, Lkar;->k()Ljava/util/List;

    move-result-object v0

    if-ge p1, v1, :cond_2

    sget-object p1, Lbar;->h:Lbar;

    goto :goto_1

    :cond_2
    aget-object p1, p2, v2

    :goto_1
    sget-object p2, Lbar;->h:Lbar;

    if-ne p1, p2, :cond_3

    const-string p1, ","

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9r;

    sget-object v2, Lbar;->g:Lbar;

    if-eq v1, v2, :cond_5

    sget-object v2, Lbar;->h:Lbar;

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    const-string v1, ""

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lwar;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
