.class public final Lq2r;
.super Ladq;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ldvp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "POST"

    const-string v2, "PUT"

    const-string v3, "GET"

    const-string v4, "HEAD"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq2r;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ldvp;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p1, p0, Lq2r;->a:Ldvp;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 11

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lnar;

    invoke-static {v0}, Lnbb;->a(Z)V

    aget-object v0, p2, v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object v0

    instance-of v2, v0, Lwar;

    invoke-static {v2}, Lnbb;->a(Z)V

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v3

    aget-object v0, p2, v1

    const-string v2, "method"

    invoke-virtual {v0, v2}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object v0

    sget-object v2, Lbar;->h:Lbar;

    const-string v4, "GET"

    if-ne v0, v2, :cond_1

    new-instance v0, Lwar;

    invoke-direct {v0, v4}, Lwar;-><init>(Ljava/lang/String;)V

    :cond_1
    instance-of v5, v0, Lwar;

    invoke-static {v5}, Lnbb;->a(Z)V

    check-cast v0, Lwar;

    invoke-virtual {v0}, Lwar;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lq2r;->b:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lnbb;->a(Z)V

    aget-object v5, p2, v1

    const-string v6, "uniqueId"

    invoke-virtual {v5, v6}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object v5

    if-eq v5, v2, :cond_2

    sget-object v6, Lbar;->g:Lbar;

    if-eq v5, v6, :cond_2

    instance-of v6, v5, Lwar;

    if-eqz v6, :cond_3

    :cond_2
    move v6, p1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    invoke-static {v6}, Lnbb;->a(Z)V

    const/4 v6, 0x0

    if-eq v5, v2, :cond_4

    sget-object v7, Lbar;->g:Lbar;

    if-ne v5, v7, :cond_5

    :cond_4
    move-object v5, v6

    goto :goto_2

    :cond_5
    check-cast v5, Lwar;

    invoke-virtual {v5}, Lwar;->k()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aget-object v7, p2, v1

    const-string v8, "headers"

    invoke-virtual {v7, v8}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object v7

    if-eq v7, v2, :cond_6

    instance-of v8, v7, Lnar;

    if-eqz v8, :cond_7

    :cond_6
    move v8, p1

    goto :goto_3

    :cond_7
    move v8, v1

    :goto_3
    invoke-static {v8}, Lnbb;->a(Z)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-ne v7, v2, :cond_8

    move-object v8, v6

    goto :goto_5

    :cond_8
    check-cast v7, Lnar;

    invoke-virtual {v7}, Lnar;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld9r;

    instance-of v10, v7, Lwar;

    if-nez v10, :cond_9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Ignore the non-string value of header key %s."

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf0q;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    check-cast v7, Lwar;

    invoke-virtual {v7}, Lwar;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    aget-object p2, p2, v1

    const-string v2, "body"

    invoke-virtual {p2, v2}, Ld9r;->b(Ljava/lang/String;)Ld9r;

    move-result-object p2

    sget-object v9, Lbar;->h:Lbar;

    if-eq p2, v9, :cond_c

    instance-of v2, p2, Lwar;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move p1, v1

    :cond_c
    :goto_6
    invoke-static {p1}, Lnbb;->a(Z)V

    if-ne p2, v9, :cond_d

    :goto_7
    move-object v7, v6

    goto :goto_8

    :cond_d
    check-cast p2, Lwar;

    invoke-virtual {p2}, Lwar;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    if-eqz v7, :cond_f

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Body of %s hit will be ignored: %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lq2r;->a:Ldvp;

    move-object v4, v0

    move-object v6, v8

    invoke-interface/range {v2 .. v7}, Ldvp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    return-object v9
.end method
