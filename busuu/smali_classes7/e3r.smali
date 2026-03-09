.class public final Le3r;
.super Ladq;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final a:Lvbq;

.field public final b:Lc3q;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzaJ:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3r;->d:Ljava/lang/String;

    const-string v7, "purchase"

    const-string v8, "refund"

    const-string v1, "detail"

    const-string v2, "checkout"

    const-string v3, "checkout_option"

    const-string v4, "click"

    const-string v5, "add"

    const-string v6, "remove"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le3r;->e:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le3r;->f:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le3r;->g:Ljava/util/regex/Pattern;

    const-string v0, "0"

    const-string v1, "false"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lus1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le3r;->h:Ljava/util/Set;

    const-string v11, "transactionCurrency"

    const-string v12, "&cu"

    const-string v1, "transactionId"

    const-string v2, "&ti"

    const-string v3, "transactionAffiliation"

    const-string v4, "&ta"

    const-string v5, "transactionTax"

    const-string v6, "&tt"

    const-string v7, "transactionShipping"

    const-string v8, "&ts"

    const-string v9, "transactionTotal"

    const-string v10, "&tr"

    invoke-static/range {v1 .. v12}, Lus1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le3r;->i:Ljava/util/Map;

    const-string v11, "currency"

    const-string v12, "&cu"

    const-string v1, "name"

    const-string v2, "&in"

    const-string v3, "sku"

    const-string v4, "&ic"

    const-string v5, "category"

    const-string v6, "&iv"

    const-string v7, "price"

    const-string v8, "&ip"

    const-string v9, "quantity"

    const-string v10, "&iq"

    invoke-static/range {v1 .. v12}, Lus1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le3r;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3q;)V
    .locals 1

    new-instance v0, Lvbq;

    invoke-direct {v0, p1}, Lvbq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p2, p0, Le3r;->b:Lc3q;

    iput-object v0, p0, Le3r;->a:Lvbq;

    return-void
.end method

.method public static final c(Ld9r;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lnar;

    invoke-static {v0}, Lnbb;->a(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Labr;->e(Ld9r;)Ld9r;

    invoke-static {p0}, Labr;->g(Ld9r;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    invoke-static {v1}, Lnbb;->o(Z)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ld9r;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, Le3r;->c(Ld9r;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "&aip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Le3r;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/util/Map;)Lrjb;
    .locals 6

    new-instance v0, Lrjb;

    invoke-direct {v0}, Lrjb;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjb;->f(Ljava/lang/String;)Lrjb;

    :cond_0
    const-string v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjb;->g(Ljava/lang/String;)Lrjb;

    :cond_1
    const-string v1, "brand"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjb;->a(Ljava/lang/String;)Lrjb;

    :cond_2
    const-string v1, "category"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjb;->b(Ljava/lang/String;)Lrjb;

    :cond_3
    const-string v1, "variant"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjb;->k(Ljava/lang/String;)Lrjb;

    :cond_4
    const-string v1, "coupon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjb;->c(Ljava/lang/String;)Lrjb;

    :cond_5
    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Le3r;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrjb;->h(I)Lrjb;

    :cond_6
    const-string v1, "price"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Le3r;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrjb;->i(D)Lrjb;

    :cond_7
    const-string v1, "quantity"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Le3r;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lrjb;->j(I)Lrjb;

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Le3r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lrjb;->d(ILjava/lang/String;)Lrjb;

    goto :goto_0

    :catch_0
    const-string v3, "illegal number in custom dimension value: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf0q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    sget-object v3, Le3r;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Le3r;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lrjb;->e(II)Lrjb;

    goto :goto_0

    :catch_1
    const-string v3, "illegal number in custom metric value: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf0q;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "&t"

    const-string v3, "actionField"

    const-string v4, "promoView"

    const-string v5, "&cu"

    const-string v6, "promoClick"

    const/4 v7, 0x1

    invoke-static {v7}, Lnbb;->a(Z)V

    array-length v8, v0

    const/4 v9, 0x0

    if-lez v8, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-static {v10}, Lnbb;->a(Z)V

    :try_start_0
    iget-object v11, v1, Le3r;->b:Lc3q;

    invoke-interface {v11}, Lc3q;->zza()Lkrp;

    move-result-object v11

    invoke-virtual {v11}, Lkrp;->c()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Labr;->h(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Le3r;->c:Ljava/util/Map;

    aget-object v11, v0, v9

    if-le v8, v7, :cond_1

    aget-object v12, v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_1
    new-instance v12, Lv9r;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v12, v13}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    :goto_1
    const/4 v13, 0x2

    if-le v8, v13, :cond_2

    aget-object v13, v0, v13

    goto :goto_2

    :cond_2
    new-instance v13, Lv9r;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    const/4 v14, 0x3

    if-le v8, v14, :cond_3

    aget-object v14, v0, v14

    goto :goto_3

    :cond_3
    sget-object v14, Lbar;->h:Lbar;

    :goto_3
    const/4 v15, 0x4

    if-le v8, v15, :cond_4

    aget-object v15, v0, v15

    goto :goto_4

    :cond_4
    sget-object v15, Lbar;->h:Lbar;

    :goto_4
    const/4 v7, 0x5

    if-le v8, v7, :cond_5

    aget-object v7, v0, v7

    goto :goto_5

    :cond_5
    new-instance v7, Lv9r;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v9}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    :goto_5
    const/4 v9, 0x6

    if-le v8, v9, :cond_6

    aget-object v9, v0, v9

    goto :goto_6

    :cond_6
    new-instance v9, Lv9r;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    :goto_6
    const/4 v10, 0x7

    if-le v8, v10, :cond_7

    aget-object v10, v0, v10

    goto :goto_7

    :cond_7
    sget-object v10, Lbar;->h:Lbar;

    :goto_7
    const/16 v0, 0x8

    if-le v8, v0, :cond_8

    aget-object v0, p2, v0

    goto :goto_8

    :cond_8
    new-instance v0, Lv9r;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    :goto_8
    instance-of v8, v11, Lnar;

    invoke-static {v8}, Lnbb;->a(Z)V

    sget-object v8, Lbar;->h:Lbar;

    if-eq v14, v8, :cond_a

    move-object/from16 p2, v0

    instance-of v0, v14, Lnar;

    if-eqz v0, :cond_9

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 p2, v0

    goto :goto_9

    :goto_a
    invoke-static {v0}, Lnbb;->a(Z)V

    if-eq v15, v8, :cond_b

    instance-of v0, v15, Lnar;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lnbb;->a(Z)V

    if-eq v10, v8, :cond_d

    instance-of v0, v10, Lnar;

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lnbb;->a(Z)V

    iget-object v0, v1, Le3r;->a:Lvbq;

    move-object/from16 p1, v7

    const-string v7, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v0, v7}, Lvbq;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lscq;->g(Ld9r;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    invoke-static/range {p1 .. p1}, Lscq;->g(Ld9r;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v9

    const-string v9, "name"

    if-eqz v0, :cond_2a

    :try_start_1
    new-instance v2, Lot6;

    invoke-direct {v2}, Lot6;-><init>()V

    invoke-static {v11}, Le3r;->f(Ld9r;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnt6;->f(Ljava/util/Map;)Lnt6;

    invoke-static/range {p1 .. p1}, Lscq;->g(Ld9r;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Le3r;->c:Ljava/util/Map;

    const-string v10, "ecommerce"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :cond_f
    invoke-static {v10}, Labr;->e(Ld9r;)Ld9r;

    invoke-static {v10}, Labr;->g(Ld9r;)Ljava/lang/Object;

    move-result-object v8

    :goto_d
    instance-of v10, v8, Ljava/util/Map;

    if-eqz v10, :cond_28

    check-cast v8, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "currencyCode"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v2, v5, v0}, Lnt6;->e(Ljava/lang/String;Ljava/lang/String;)Lnt6;

    :cond_11
    const-string v0, "impressions"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "Failed to extract a product from event data. "

    const-string v11, "list"

    if-eqz v5, :cond_12

    :try_start_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Le3r;->g(Ljava/util/Map;)Lrjb;

    move-result-object v12

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lnt6;->a(Lrjb;Ljava/lang/String;)Lnt6;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "promotions"

    if-eqz v0, :cond_13

    :try_start_5
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_13
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    const-string v4, "id"

    if-eqz v0, :cond_1b

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v12, Lmqb;

    invoke-direct {v12}, Lmqb;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-virtual {v12, v13}, Lmqb;->b(Ljava/lang/String;)Lmqb;

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_15
    :goto_11
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v12, v13}, Lmqb;->c(Ljava/lang/String;)Lmqb;

    :cond_16
    const-string v13, "creative"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_17

    invoke-virtual {v12, v13}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    :cond_17
    const-string v13, "position"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v12, v0}, Lmqb;->d(Ljava/lang/String;)Lmqb;

    :cond_18
    invoke-virtual {v2, v12}, Lnt6;->c(Lmqb;)Lnt6;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :goto_12
    :try_start_8
    const-string v12, "Failed to extract a promotion from event data. "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "&promoa"

    if-eqz v0, :cond_1a

    :try_start_9
    const-string v0, "click"

    invoke-virtual {v2, v5, v0}, Lnt6;->e(Ljava/lang/String;Ljava/lang/String;)Lnt6;

    goto/16 :goto_17

    :cond_1a
    const-string v0, "view"

    invoke-virtual {v2, v5, v0}, Lnt6;->e(Ljava/lang/String;Ljava/lang/String;)Lnt6;

    :cond_1b
    sget-object v0, Le3r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v0, "products"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v0}, Le3r;->g(Ljava/util/Map;)Lrjb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnt6;->b(Lrjb;)Lnt6;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_13

    :cond_1d
    :try_start_c
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lsjb;

    invoke-direct {v3, v5}, Lsjb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsjb;->f(Ljava/lang/String;)Lsjb;

    goto :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_16

    :cond_1e
    :goto_14
    const-string v4, "affiliation"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsjb;->d(Ljava/lang/String;)Lsjb;

    :cond_1f
    const-string v4, "coupon"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsjb;->e(Ljava/lang/String;)Lsjb;

    :cond_20
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsjb;->c(Ljava/lang/String;)Lsjb;

    :cond_21
    const-string v4, "option"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsjb;->a(Ljava/lang/String;)Lsjb;

    :cond_22
    const-string v4, "revenue"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, Le3r;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsjb;->g(D)Lsjb;

    :cond_23
    const-string v4, "tax"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, Le3r;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsjb;->i(D)Lsjb;

    :cond_24
    const-string v4, "shipping"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, Le3r;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsjb;->h(D)Lsjb;

    :cond_25
    const-string v4, "step"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Le3r;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lsjb;->b(I)Lsjb;

    goto :goto_15

    :cond_26
    new-instance v3, Lsjb;

    invoke-direct {v3, v5}, Lsjb;-><init>(Ljava/lang/String;)V

    :cond_27
    :goto_15
    invoke-virtual {v2, v3}, Lnt6;->g(Lsjb;)Lnt6;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_17

    :goto_16
    :try_start_d
    const-string v3, "Failed to extract a product action from event data. "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    :cond_28
    :goto_17
    invoke-virtual {v2}, Lnt6;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_29
    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_2a
    invoke-static {v12}, Lscq;->g(Ld9r;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v11}, Le3r;->f(Ld9r;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_18

    :cond_2b
    invoke-static {v13}, Lscq;->g(Ld9r;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Le3r;->c:Ljava/util/Map;

    const-string v3, "transactionId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "Cannot find transactionId in data layer."

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v11}, Le3r;->f(Ld9r;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "transaction"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v8, :cond_2d

    sget-object v5, Le3r;->i:Ljava/util/Map;

    goto :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_21

    :cond_2d
    invoke-static {v14}, Le3r;->c(Ld9r;)Ljava/util/Map;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v8, v1, Le3r;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2f
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Le3r;->c:Ljava/util/Map;

    const-string v5, "transactionProducts"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const/4 v4, 0x0

    goto :goto_1c

    :cond_30
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_38

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1c
    if-eqz v4, :cond_37

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_33
    invoke-static {v11}, Le3r;->f(Ld9r;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "item"

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "&ti"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lbar;->h:Lbar;

    if-ne v15, v8, :cond_34

    sget-object v8, Le3r;->j:Ljava/util/Map;

    goto :goto_1e

    :cond_34
    invoke-static {v15}, Le3r;->c(Ld9r;)Ljava/util/Map;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v0, :cond_29

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto :goto_20

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "transactionProducts should be of type List."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_21
    :try_start_f
    const-string v2, "Unable to send transaction"

    invoke-static {v2, v0}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_39
    const-string v0, "Ignoring unknown tag."

    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_18

    :goto_22
    iput-object v2, v1, Le3r;->c:Ljava/util/Map;

    sget-object v0, Lbar;->h:Lbar;

    return-object v0

    :goto_23
    iput-object v2, v1, Le3r;->c:Ljava/util/Map;

    throw v0
.end method
