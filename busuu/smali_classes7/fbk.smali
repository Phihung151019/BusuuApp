.class public final Lfbk;
.super Lx3l;
.source "SourceFile"

# interfaces
.implements Laer;


# static fields
.field public static d:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Ly9l;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ly9l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx3l;-><init>(Ly9l;)V

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lfbk;->a:Ly9l;

    iput-object p2, p0, Lfbk;->b:Ljava/lang/String;

    invoke-static {p2}, Lfbk;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfbk;->c:Landroid/net/Uri;

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lfbk;->d:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfbk;->d:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lfbk;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Latp;)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ladk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Ladk;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ladk;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_3
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v7, v7, v2

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lfbk;->c(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    const-string v6, "1"

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-class v1, Lxkk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lxkk;

    if-eqz v1, :cond_8

    const-string v5, "t"

    invoke-virtual {v1}, Lxkk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cid"

    invoke-virtual {v1}, Lxkk;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "uid"

    invoke-virtual {v1}, Lxkk;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sc"

    invoke-static {v0, v5, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ni"

    invoke-virtual {v1}, Lxkk;->p()Z

    move-result v6

    invoke-static {v0, v5, v6}, Lfbk;->f(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v5, "adid"

    invoke-virtual {v1}, Lxkk;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ate"

    invoke-virtual {v1}, Lxkk;->o()Z

    move-result v1

    invoke-static {v0, v5, v1}, Lfbk;->f(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_8
    const-class v1, Lgmk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lgmk;

    if-eqz v1, :cond_a

    const-string v5, "cd"

    invoke-static {v0, v5, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgmk;->e()I

    move-result v1

    int-to-double v5, v1

    cmpl-double v1, v5, v2

    if-eqz v1, :cond_9

    const-string v1, "a"

    invoke-static {v5, v6}, Lfbk;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "dr"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v1, Lgik;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lgik;

    if-eqz v1, :cond_b

    const-string v1, "ec"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v1, Ll7k;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Ll7k;

    if-eqz v1, :cond_c

    const-string v2, "cn"

    invoke-virtual {v1}, Ll7k;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cs"

    invoke-virtual {v1}, Ll7k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cm"

    invoke-virtual {v1}, Ll7k;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ck"

    invoke-virtual {v1}, Ll7k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cc"

    invoke-virtual {v1}, Ll7k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    invoke-virtual {v1}, Ll7k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anid"

    invoke-virtual {v1}, Ll7k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gclid"

    invoke-virtual {v1}, Ll7k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclid"

    invoke-virtual {v1}, Ll7k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aclid"

    invoke-virtual {v1}, Ll7k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lnjk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lnjk;

    if-eqz v1, :cond_d

    const-string v1, "exd"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lonk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lonk;

    if-eqz v1, :cond_e

    const-string v1, "sn"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v1, Lwok;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lwok;

    if-eqz v1, :cond_f

    const-string v1, "utv"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utc"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    invoke-static {v0, v1, v4}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v1, Lz8k;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lz8k;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lz8k;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpcm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const-class v1, Lrbk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lrbk;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lrbk;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lpcm;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lfbk;->c(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    const-class v1, Ljgk;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Ljgk;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljgk;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqb;

    invoke-static {v4}, Lpcm;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmqb;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Ljgk;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrjb;

    invoke-static {v4}, Lpcm;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrjb;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljgk;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lpcm;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrjb;

    invoke-static {v7}, Lpcm;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lrjb;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v7, v3

    goto :goto_8

    :cond_16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "nm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    const-class v1, Lvek;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lvek;

    if-eqz v1, :cond_19

    const-string v2, "ul"

    invoke-virtual {v1}, Lvek;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lvek;->b:I

    iget v1, v1, Lvek;->c:I

    if-lez v2, :cond_19

    if-lez v1, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sr"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-class v1, Lu5k;

    invoke-virtual {p0, v1}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object p0

    check-cast p0, Lu5k;

    if-eqz p0, :cond_1a

    const-string v1, "an"

    invoke-virtual {p0}, Lu5k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    invoke-virtual {p0}, Lu5k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    invoke-virtual {p0}, Lu5k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    invoke-virtual {p0}, Lu5k;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lfbk;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Latp;)V
    .locals 13

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Latp;->m()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lnbb;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lnbb;->k(Ljava/lang/String;)V

    new-instance v0, Latp;

    invoke-direct {v0, p1}, Latp;-><init>(Latp;)V

    const-class v1, Lxkk;

    invoke-virtual {v0, v1}, Latp;->b(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    check-cast v1, Lxkk;

    invoke-virtual {v1}, Lxkk;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lx3l;->zzz()Lu8o;

    move-result-object p1

    invoke-static {v0}, Lfbk;->d(Latp;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lu8o;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lxkk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lx3l;->zzz()Lu8o;

    move-result-object p1

    invoke-static {v0}, Lfbk;->d(Latp;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lu8o;->d(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lfbk;->a:Ly9l;

    invoke-virtual {v2}, Ly9l;->c()Ls46;

    move-result-object v2

    invoke-virtual {v2}, Ls46;->j()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lxkk;->f()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, Lrro;->i(DLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx3l;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v0}, Lfbk;->d(Latp;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v2, Lz6l;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v2, p0, Lfbk;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfbk;->a:Ly9l;

    invoke-virtual {v0}, Ly9l;->c()Ls46;

    move-result-object v0

    invoke-virtual {v0}, Ls46;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx3l;->zzM(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v1}, Lxkk;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lu5k;

    invoke-virtual {p1, v0}, Latp;->c(Ljava/lang/Class;)Ln8q;

    move-result-object v0

    check-cast v0, Lu5k;

    if-eqz v0, :cond_6

    const-string v2, "an"

    invoke-virtual {v0}, Lu5k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aid"

    invoke-virtual {v0}, Lu5k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "av"

    invoke-virtual {v0}, Lu5k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v2, v4}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aiid"

    invoke-virtual {v0}, Lu5k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, Lrro;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lmcl;

    invoke-virtual {v1}, Lxkk;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfbk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lxkk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v12}, Lmcl;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {p0}, Lx3l;->zzs()Lk2l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lk2l;->b(Lmcl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj3o;

    invoke-virtual {p0}, Lx3l;->zzz()Lu8o;

    move-result-object v2

    invoke-virtual {p1}, Latp;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lj3o;-><init>(Lx3l;Ljava/util/Map;JZ)V

    invoke-virtual {p0}, Lx3l;->zzs()Lk2l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk2l;->f(Lj3o;)V

    :cond_7
    return-void
.end method

.method public final zzb()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfbk;->c:Landroid/net/Uri;

    return-object v0
.end method
