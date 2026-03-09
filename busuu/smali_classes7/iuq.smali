.class public final Liuq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p1, p0, Liuq;->a:Leuq;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 4

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v2, p2, v0

    instance-of v2, v2, Lwar;

    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v0, p2, v0

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    aget-object p1, p2, v1

    sget-object v3, Lbar;->h:Lbar;

    if-eq p1, v3, :cond_1

    instance-of p1, p1, Lnar;

    invoke-static {p1}, Lnbb;->a(Z)V

    aget-object p1, p2, v1

    check-cast p1, Lnar;

    invoke-virtual {p1}, Lnar;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lqar;

    xor-int/2addr v3, v1

    invoke-static {v3}, Lnbb;->o(Z)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9r;

    invoke-static {v3}, Labr;->i(Ld9r;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Lnbb;->o(Z)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9r;

    invoke-virtual {p2}, Ld9r;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Liuq;->a:Leuq;

    invoke-interface {p1, v0, v2}, Leuq;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Labr;->b(Ljava/lang/Object;)Ld9r;

    move-result-object p1

    return-object p1
.end method
