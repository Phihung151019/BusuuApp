.class public final Ly2r;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p1, p0, Ly2r;->a:Ldvp;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v2

    instance-of v4, v3, Lbar;

    xor-int/2addr v4, v0

    invoke-static {v4}, Lnbb;->a(Z)V

    if-le v1, v0, :cond_1

    aget-object v4, p2, v0

    goto :goto_1

    :cond_1
    sget-object v4, Lbar;->h:Lbar;

    :goto_1
    sget-object v5, Lbar;->h:Lbar;

    if-eq v4, v5, :cond_2

    instance-of v6, v4, Lkar;

    if-eqz v6, :cond_3

    :cond_2
    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {v6}, Lnbb;->a(Z)V

    const/4 v6, 0x2

    if-le v1, v6, :cond_4

    aget-object p2, p2, v6

    goto :goto_3

    :cond_4
    move-object p2, v5

    :goto_3
    if-eq p2, v5, :cond_6

    instance-of v1, p2, Lbar;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :cond_6
    :goto_4
    invoke-static {v0}, Lnbb;->a(Z)V

    invoke-static {v3}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eq v4, v5, :cond_8

    check-cast v4, Lkar;

    invoke-virtual {v4}, Lkar;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9r;

    instance-of v3, v2, Lnar;

    invoke-static {v3}, Lnbb;->a(Z)V

    check-cast v2, Lnar;

    invoke-virtual {v2}, Lnar;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9r;

    invoke-static {p1, v3}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v3

    invoke-static {v3}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lbar;->h:Lbar;

    const-string v6, "SendPixel: url = "

    if-ne p2, p1, :cond_9

    iget-object p2, p0, Ly2r;->a:Ldvp;

    move-object v0, p2

    check-cast v0, Lkpp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lkpp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf0q;->d(Ljava/lang/String;)V

    return-object p1

    :cond_9
    invoke-static {p2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Ly2r;->a:Ldvp;

    move-object v0, p2

    check-cast v0, Lkpp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lkpp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf0q;->d(Ljava/lang/String;)V

    return-object p1
.end method
