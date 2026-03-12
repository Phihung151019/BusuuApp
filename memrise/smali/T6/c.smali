.class public final LT6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/c$a;,
        LT6/c$b;
    }
.end annotation


# instance fields
.field public final a:LK8/m;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Le7/a;

.field public final f:Le7/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le7/a;Le7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    sget-object v1, LU6/c;->a:LU6/c;

    const-class v2, LU6/w;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/m;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/j;->a:LU6/j;

    const-class v2, LU6/D;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/t;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/d;->a:LU6/d;

    const-class v2, LU6/x;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/n;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/b;->a:LU6/b;

    const-class v2, LU6/a;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/l;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/i;->a:LU6/i;

    const-class v2, LU6/C;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/s;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/e;->a:LU6/e;

    const-class v2, LU6/y;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/o;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/h;->a:LU6/h;

    const-class v2, LU6/B;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/r;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/g;->a:LU6/g;

    const-class v2, LU6/A;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/q;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/k;->a:LU6/k;

    const-class v2, LU6/F;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/v;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    sget-object v1, LU6/f;->a:LU6/f;

    const-class v2, LU6/z;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LU6/p;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lka/d;->d:Z

    new-instance v1, LK8/m;

    invoke-direct {v1, v0}, LK8/m;-><init>(Lka/d;)V

    iput-object v1, p0, LT6/c;->a:LK8/m;

    iput-object p1, p0, LT6/c;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LT6/c;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LT6/a;->c:Ljava/lang/String;

    invoke-static {p1}, LT6/c;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LT6/c;->d:Ljava/net/URL;

    iput-object p3, p0, LT6/c;->e:Le7/a;

    iput-object p2, p0, LT6/c;->f:Le7/a;

    const p1, 0x1fbd0

    iput p1, p0, LT6/c;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LW6/a;)LW6/b;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, LW6/g$a;->c:LW6/g$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, LW6/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LV6/n;

    invoke-virtual {v8}, LV6/n;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "CctTransportBackend"

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV6/n;

    sget-object v11, LU6/G;->b:LU6/G;

    iget-object v11, v1, LT6/c;->f:Le7/a;

    invoke-interface {v11}, Le7/a;->b()J

    move-result-wide v13

    iget-object v11, v1, LT6/c;->e:Le7/a;

    invoke-interface {v11}, Le7/a;->b()J

    move-result-wide v15

    const-string v11, "sdk-version"

    invoke-virtual {v10, v11}, LV6/n;->h(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v11, "model"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "hardware"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "device"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "product"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "os-uild"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "manufacturer"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "fingerprint"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "country"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "locale"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "mcc_mnc"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "application_build"

    invoke-virtual {v10, v11}, LV6/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v17, LU6/l;

    invoke-direct/range {v17 .. v29}, LU6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    new-instance v11, LU6/n;

    invoke-direct {v11, v10}, LU6/n;-><init>(LU6/l;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v10

    const/16 v19, 0x0

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v10

    const/16 v18, 0x0

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV6/n;

    invoke-virtual {v12}, LV6/n;->d()LV6/m;

    move-result-object v6

    iget-object v9, v6, LV6/m;->a:LS6/c;

    iget-object v6, v6, LV6/m;->b:[B

    new-instance v7, LS6/c;

    move-object/from16 v22, v3

    const-string v3, "proto"

    invoke-direct {v7, v3}, LS6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LS6/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LU6/s$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LU6/s$a;->e:[B

    goto :goto_4

    :cond_2
    new-instance v3, LS6/c;

    const-string v7, "json"

    invoke-direct {v3, v7}, LS6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LS6/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, LU6/s$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LU6/s$a;->f:Ljava/lang/String;

    move-object v3, v6

    :goto_4
    invoke-virtual {v12}, LV6/n;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, LU6/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v12}, LV6/n;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, LU6/s$a;->d:Ljava/lang/Long;

    const-string v6, "tz-offset"

    invoke-virtual {v12}, LV6/n;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, LU6/s$a;->g:Ljava/lang/Long;

    const-string v6, "net-type"

    invoke-virtual {v12, v6}, LV6/n;->h(Ljava/lang/String;)I

    move-result v6

    sget-object v7, LU6/F$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU6/F$b;

    const-string v7, "mobile-subtype"

    invoke-virtual {v12, v7}, LV6/n;->h(Ljava/lang/String;)I

    move-result v7

    sget-object v9, LU6/F$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU6/F$a;

    new-instance v9, LU6/v;

    invoke-direct {v9, v6, v7}, LU6/v;-><init>(LU6/F$b;LU6/F$a;)V

    iput-object v9, v3, LU6/s$a;->h:LU6/v;

    invoke-virtual {v12}, LV6/n;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v12}, LV6/n;->c()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LU6/s$a;->b:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v12}, LV6/n;->i()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v12}, LV6/n;->i()Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LU6/q;

    invoke-direct {v7, v6}, LU6/q;-><init>(Ljava/lang/Integer;)V

    new-instance v6, LU6/r;

    invoke-direct {v6, v7}, LU6/r;-><init>(LU6/q;)V

    sget-object v7, LU6/y$a;->b:LU6/y$a;

    new-instance v7, LU6/o;

    invoke-direct {v7, v6}, LU6/o;-><init>(LU6/r;)V

    iput-object v7, v3, LU6/s$a;->c:LU6/o;

    :cond_5
    invoke-virtual {v12}, LV6/n;->f()[B

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v12}, LV6/n;->g()[B

    move-result-object v6

    if-eqz v6, :cond_9

    :cond_6
    invoke-virtual {v12}, LV6/n;->f()[B

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v12}, LV6/n;->f()[B

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v12}, LV6/n;->g()[B

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, LV6/n;->g()[B

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    new-instance v9, LU6/p;

    invoke-direct {v9, v6, v7}, LU6/p;-><init>([B[B)V

    iput-object v9, v3, LU6/s$a;->i:LU6/p;

    :cond_9
    iget-object v6, v3, LU6/s$a;->a:Ljava/lang/Long;

    if-nez v6, :cond_a

    const-string v6, " eventTimeMs"

    goto :goto_8

    :cond_a
    const-string v6, ""

    :goto_8
    iget-object v7, v3, LU6/s$a;->d:Ljava/lang/Long;

    if-nez v7, :cond_b

    const-string v7, " eventUptimeMs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iget-object v7, v3, LU6/s$a;->g:Ljava/lang/Long;

    if-nez v7, :cond_c

    const-string v7, " timezoneOffsetSeconds"

    invoke-static {v6, v7}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v23, LU6/s;

    iget-object v6, v3, LU6/s$a;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v6, v3, LU6/s$a;->b:Ljava/lang/Integer;

    iget-object v7, v3, LU6/s$a;->c:LU6/o;

    iget-object v9, v3, LU6/s$a;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    iget-object v9, v3, LU6/s$a;->e:[B

    iget-object v12, v3, LU6/s$a;->f:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v3, LU6/s$a;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v5, v3, LU6/s$a;->h:LU6/v;

    iget-object v3, v3, LU6/s$a;->i:LU6/p;

    move-object/from16 v35, v3

    move-object/from16 v34, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    invoke-direct/range {v23 .. v35}, LU6/s;-><init>(JLjava/lang/Integer;LU6/y;J[BLjava/lang/String;JLU6/F;LU6/z;)V

    move-object/from16 v3, v23

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move-object/from16 v3, v22

    move-object/from16 v5, v36

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v36, v5

    const-string v3, "TRuntime."

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Received event of unsupported encoding "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". Skipping..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    move-object/from16 v22, v3

    new-instance v12, LU6/t;

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v20}, LU6/t;-><init>(JJLU6/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x5

    new-instance v3, LU6/m;

    invoke-direct {v3, v4}, LU6/m;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v0, LW6/a;->b:[B

    sget-object v4, LW6/g$a;->d:LW6/g$a;

    const-wide/16 v6, -0x1

    iget-object v9, v1, LT6/c;->d:Ljava/net/URL;

    if-eqz v0, :cond_13

    :try_start_1
    invoke-static {v0}, LT6/a;->b([B)LT6/a;

    move-result-object v0

    iget-object v10, v0, LT6/a;->b:Ljava/lang/String;

    if-eqz v10, :cond_12

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    iget-object v0, v0, LT6/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LT6/c;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, LW6/b;

    invoke-direct {v0, v4, v6, v7}, LW6/b;-><init>(LW6/g$a;J)V

    return-object v0

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_b
    :try_start_2
    new-instance v0, LT6/c$a;

    invoke-direct {v0, v9, v3, v10}, LT6/c$a;-><init>(Ljava/net/URL;LU6/m;Ljava/lang/String;)V

    new-instance v3, LT6/b;

    invoke-direct {v3, v1}, LT6/b;-><init>(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, v0}, LT6/b;->a(LT6/c$a;)LT6/c$b;

    move-result-object v9

    iget-object v10, v9, LT6/c$b;->b:Ljava/net/URL;

    if-eqz v10, :cond_16

    const-string v11, "Following redirect to: %s"

    invoke-static {v8, v11, v10}, LZ6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, LT6/c$a;

    iget-object v12, v0, LT6/c$a;->b:LU6/m;

    iget-object v0, v0, LT6/c$a;->c:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v0}, LT6/c$a;-><init>(Ljava/net/URL;LU6/m;Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_17

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    if-ge v5, v10, :cond_15

    :cond_17
    iget v0, v9, LT6/c$b;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_18

    iget-wide v3, v9, LT6/c$b;->c:J

    new-instance v0, LW6/b;

    sget-object v5, LW6/g$a;->b:LW6/g$a;

    invoke-direct {v0, v5, v3, v4}, LW6/b;-><init>(LW6/g$a;J)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_18
    const/16 v3, 0x1f4

    if-ge v0, v3, :cond_1b

    const/16 v3, 0x194

    if-ne v0, v3, :cond_19

    goto :goto_d

    :cond_19
    const/16 v3, 0x190

    if-ne v0, v3, :cond_1a

    new-instance v0, LW6/b;

    sget-object v3, LW6/g$a;->e:LW6/g$a;

    invoke-direct {v0, v3, v6, v7}, LW6/b;-><init>(LW6/g$a;J)V

    return-object v0

    :cond_1a
    new-instance v0, LW6/b;

    invoke-direct {v0, v4, v6, v7}, LW6/b;-><init>(LW6/g$a;J)V

    return-object v0

    :cond_1b
    :goto_d
    new-instance v0, LW6/b;

    invoke-direct {v0, v2, v6, v7}, LW6/b;-><init>(LW6/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_e
    const-string v3, "Could not make request to the backend"

    invoke-static {v8, v3, v0}, LZ6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, LW6/b;

    invoke-direct {v0, v2, v6, v7}, LW6/b;-><init>(LW6/g$a;J)V

    return-object v0
.end method

.method public final b(LV6/h;)LV6/h;
    .locals 6

    iget-object v0, p0, LT6/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LV6/n;->m()LV6/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LV6/h$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LV6/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, LU6/F$b;->b:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, LV6/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LU6/F$a;->b:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LU6/F$a;->b:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, LU6/F$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/F$a;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, LV6/h$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object v3, p0, LT6/c;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v0}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, LZ6/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, LV6/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LV6/h$a;->b()LV6/h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
