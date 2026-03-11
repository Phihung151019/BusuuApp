.class public final Lz0/c;
.super Ly0/b;
.source "SimplifiedConnectionsStatisticsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/c$a;,
        Lz0/c$b;,
        Lz0/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0002 \u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jg\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\'\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010(Jo\u00100\u001a\u00020\u001b*\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0*\u0012\u0004\u0012\u00020\u00160)2\u001e\u0010+\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0*\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0.H\u0002\u00a2\u0006\u0004\u00080\u00101J3\u00103\u001a\u00020\u001b*\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0*\u0012\u0004\u0012\u00020\u0016022\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u0016052\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00108R\"\u0010>\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010?R\u0014\u0010A\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lz0/c;",
        "Ly0/b;",
        "Lz0/b;",
        "statisticsBundle",
        "<init>",
        "(Lz0/b;)V",
        "i",
        "()Lz0/b;",
        "",
        "dnsData",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "networkType",
        "",
        "bytesSent",
        "bytesReceived",
        "bytesSaved",
        "blockedAds",
        "blockedThreats",
        "blockedTrackers",
        "totalRequests",
        "averageTime",
        "now",
        "Lz0/a;",
        "j",
        "(ZLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJ)Lz0/a;",
        "Lu0/k;",
        "data",
        "LT5/G;",
        "b",
        "(Lu0/k;)V",
        "d",
        "(Lu0/k;JJJJJJJ)V",
        "a",
        "()V",
        "c",
        "bundle",
        "Lz0/c$b;",
        "e",
        "(JJLz0/b;)Lz0/c$b;",
        "k",
        "(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)Lz0/a;",
        "",
        "LT5/o;",
        "statisticsToShift",
        "LF4/m;",
        "truncateUnit",
        "Lkotlin/Function1;",
        "timeTransformer",
        "f",
        "(Ljava/util/Map;Ljava/util/Map;LF4/m;JLkotlin/jvm/functions/Function1;)V",
        "",
        "m",
        "(Ljava/util/Map;J)V",
        "",
        "g",
        "(Ljava/util/List;J)V",
        "Lz0/b;",
        "Z",
        "h",
        "()Z",
        "l",
        "(Z)V",
        "inflated",
        "J",
        "hourInMs",
        "dayInMs",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lz0/c$a;

.field public static final f:LK2/d;


# instance fields
.field public final a:Lz0/b;

.field public volatile b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/c;->e:Lz0/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lz0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lz0/c;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(Lz0/b;)V
    .locals 4

    const-string v0, "statisticsBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly0/b;-><init>()V

    iput-object p1, p0, Lz0/c;->a:Lz0/b;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lz0/c;->c:J

    const/16 p1, 0x18

    int-to-long v2, p1

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lz0/c;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz0/c;->f:LK2/d;

    const-string v1, "Request \'process data clear\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->c()V

    const-string v1, "Request \'process data clear\' processed"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lu0/k;)V
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lu0/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.adguard.dns"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lu0/k;->h()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz0/c;->k(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)Lz0/a;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu0/k;->b()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lu0/k;->d()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lu0/k;->c()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lu0/k;->f()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lu0/k;->g()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lu0/k;->e()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu0/k;->g()J

    move-result-wide v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    move-wide/from16 v19, v17

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lu0/k;->e()J

    move-result-wide v21

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v17

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lu0/k;->f()J

    move-result-wide v23

    goto :goto_2

    :cond_3
    move-wide/from16 v23, v17

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lu0/k;->l()J

    move-result-wide v25

    goto :goto_3

    :cond_4
    move-wide/from16 v25, v17

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lu0/k;->b()J

    move-result-wide v27

    goto :goto_4

    :cond_5
    move-wide/from16 v27, v17

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lu0/k;->d()J

    move-result-wide v17

    :cond_6
    move-wide/from16 v29, v17

    invoke-virtual/range {p1 .. p1}, Lu0/k;->l()J

    move-result-wide v2

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v2

    invoke-virtual/range {v4 .. v30}, Lz0/a;->q(JJJJJJJJJJJJJ)V

    :goto_5
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz0/c;->f:LK2/d;

    const-string v1, "Request \'process data flush\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->g()Ljava/util/HashMap;

    move-result-object v3

    sget-object v5, LF4/h;->a:LF4/h;

    new-instance v8, Lz0/c$j;

    invoke-direct {v8, p0}, Lz0/c$j;-><init>(Lz0/c;)V

    move-object v2, p0

    move-object v4, v1

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Lz0/c;->f(Ljava/util/Map;Ljava/util/Map;LF4/m;JLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->e()Ljava/util/HashMap;

    move-result-object v3

    sget-object v11, LF4/g;->a:LF4/g;

    new-instance v8, Lz0/c$k;

    invoke-direct {v8, p0}, Lz0/c$k;-><init>(Lz0/c;)V

    move-object v2, p0

    move-object v4, v1

    move-object v5, v11

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Lz0/c;->f(Ljava/util/Map;Ljava/util/Map;LF4/m;JLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->f()Ljava/util/HashMap;

    move-result-object v3

    new-instance v8, Lz0/c$l;

    invoke-direct {v8, p0}, Lz0/c$l;-><init>(Lz0/c;)V

    move-object v2, p0

    move-object v4, v1

    move-object v5, v11

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Lz0/c;->f(Ljava/util/Map;Ljava/util/Map;LF4/m;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v9, v10}, Lz0/c;->m(Ljava/util/Map;J)V

    iget-object v1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->j()Lz0/a;

    move-result-object v1

    iget-object v2, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v2}, Lz0/b;->k()Lz0/a;

    move-result-object v2

    iget-object v3, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v3}, Lz0/b;->i()Lz0/a;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lz0/a;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v9, v10}, Lz0/c;->g(Ljava/util/List;J)V

    iget-object v1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->k()Lz0/a;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a;->a()V

    iget-object v1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->j()Lz0/a;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a;->a()V

    iget-object v1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->i()Lz0/a;

    move-result-object v1

    invoke-virtual {v1}, Lz0/a;->a()V

    const-string v1, "Request \'process data flush\' processed"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lu0/k;JJJJJJJ)V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lu0/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.adguard.dns"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lu0/k;->h()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz0/c;->k(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)Lz0/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_6

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    move-wide/from16 v16, p10

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v4

    :goto_0
    if-eqz v0, :cond_2

    move-wide/from16 v18, p12

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v4

    :goto_1
    if-eqz v0, :cond_3

    move-wide/from16 v20, p14

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v4

    :goto_2
    if-eqz v0, :cond_4

    move-wide/from16 v22, p8

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v4

    :goto_3
    if-eqz v0, :cond_5

    move-wide/from16 v24, p2

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v4

    :goto_4
    if-eqz v0, :cond_6

    move-wide/from16 v26, p4

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v4

    :goto_5
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p14

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v28, p8

    invoke-virtual/range {v3 .. v29}, Lz0/a;->q(JJJJJJJJJJJJJ)V

    :goto_6
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(JJLz0/b;)Lz0/c$b;
    .locals 15

    move-object v7, p0

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v8, p5

    new-instance v4, Lo6/k;

    iget-wide v5, v7, Lz0/c;->d:J

    sub-long v5, v2, v5

    invoke-direct {v4, v5, v6, v2, v3}, Lo6/k;-><init>(JJ)V

    invoke-virtual {v4}, Lo6/i;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lo6/i;->d()J

    move-result-wide v9

    cmp-long v4, v0, v9

    if-gtz v4, :cond_0

    cmp-long v4, v5, v0

    if-gtz v4, :cond_0

    sget-object v12, LF4/h;->a:LF4/h;

    invoke-virtual {v12, v0, v1}, LF4/h;->a(J)J

    move-result-wide v9

    new-instance v14, Lz0/c$b;

    new-instance v11, Lo6/k;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, v9

    invoke-static/range {v0 .. v6}, Ly0/c;->d(Ly0/b;JIZILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v11, v9, v10, v0, v1}, Lo6/k;-><init>(JJ)V

    new-instance v13, Lz0/c$d;

    invoke-direct {v13, v8}, Lz0/c$d;-><init>(Lz0/b;)V

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lz0/c$b;-><init>(JLo6/k;LF4/m;Li6/a;)V

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lo6/k;

    const/4 v5, 0x7

    int-to-long v5, v5

    iget-wide v9, v7, Lz0/c;->d:J

    mul-long/2addr v5, v9

    sub-long v5, v2, v5

    invoke-direct {v4, v5, v6, v2, v3}, Lo6/k;-><init>(JJ)V

    invoke-virtual {v4}, Lo6/i;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lo6/i;->d()J

    move-result-wide v9

    cmp-long v4, v0, v9

    if-gtz v4, :cond_1

    cmp-long v4, v5, v0

    if-gtz v4, :cond_1

    sget-object v12, LF4/j;->a:LF4/j;

    invoke-virtual {v12, v0, v1}, LF4/j;->a(J)J

    move-result-wide v9

    new-instance v14, Lz0/c$b;

    new-instance v11, Lo6/k;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, v9

    invoke-static/range {v0 .. v6}, Ly0/c;->h(Ly0/b;JIZILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v11, v9, v10, v0, v1}, Lo6/k;-><init>(JJ)V

    new-instance v13, Lz0/c$e;

    invoke-direct {v13, v8}, Lz0/c$e;-><init>(Lz0/b;)V

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lz0/c$b;-><init>(JLo6/k;LF4/m;Li6/a;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lo6/k;

    const/16 v5, 0x1e

    int-to-long v5, v5

    iget-wide v9, v7, Lz0/c;->d:J

    mul-long/2addr v5, v9

    sub-long v5, v2, v5

    invoke-direct {v4, v5, v6, v2, v3}, Lo6/k;-><init>(JJ)V

    invoke-virtual {v4}, Lo6/i;->c()J

    move-result-wide v2

    invoke-virtual {v4}, Lo6/i;->d()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    sget-object v12, LF4/g;->a:LF4/g;

    invoke-virtual {v12, v0, v1}, LF4/g;->a(J)J

    move-result-wide v9

    new-instance v14, Lz0/c$b;

    new-instance v11, Lo6/k;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, v9

    invoke-static/range {v0 .. v6}, Ly0/c;->b(Ly0/b;JIZILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v11, v9, v10, v0, v1}, Lo6/k;-><init>(JJ)V

    new-instance v13, Lz0/c$f;

    invoke-direct {v13, v8}, Lz0/c$f;-><init>(Lz0/b;)V

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lz0/c$b;-><init>(JLo6/k;LF4/m;Li6/a;)V

    goto :goto_0

    :cond_2
    sget-object v9, LF4/i;->a:LF4/i;

    invoke-virtual {v9, v0, v1}, LF4/i;->a(J)J

    move-result-wide v10

    new-instance v14, Lz0/c$b;

    new-instance v12, Lo6/k;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Ly0/c;->f(Ly0/b;JIZILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v12, v10, v11, v0, v1}, Lo6/k;-><init>(JJ)V

    new-instance v5, Lz0/c$g;

    invoke-direct {v5, v8}, Lz0/c$g;-><init>(Lz0/b;)V

    move-object v0, v14

    move-wide v1, v10

    move-object v3, v12

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lz0/c$b;-><init>(JLo6/k;LF4/m;Li6/a;)V

    :goto_0
    return-object v14
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;LF4/m;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
            ">;",
            "Lz0/a;",
            ">;",
            "Ljava/util/Map<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
            ">;",
            "Lz0/a;",
            ">;",
            "LF4/m;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT5/o;

    invoke-virtual {v3}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, LF4/m;->a(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LT5/o;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/util/List;J)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz0/a;",
            ">;J)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    invoke-virtual {v1}, Lz0/a;->o()J

    move-result-wide v3

    move-object/from16 v8, p0

    iget-object v7, v8, Lz0/c;->a:Lz0/b;

    move-object/from16 v2, p0

    move-wide/from16 v5, p2

    invoke-virtual/range {v2 .. v7}, Lz0/c;->e(JJLz0/b;)Lz0/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lz0/c$b;->a()J

    move-result-wide v10

    invoke-virtual {v2}, Lz0/c$b;->b()Lo6/k;

    move-result-object v3

    invoke-virtual {v2}, Lz0/c$b;->d()Li6/a;

    move-result-object v2

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lz0/c$h;

    invoke-direct {v5, v3, v1}, Lz0/c$h;-><init>(Lo6/k;Lz0/a;)V

    invoke-static {v4, v5}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lz0/a;->r(Lz0/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lz0/a;->n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v4

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    new-instance v4, Lz0/a;

    move-object v9, v4

    invoke-virtual {v1}, Lz0/a;->n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v12

    const/16 v39, 0x7ffc

    const/16 v40, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v9 .. v40}, Lz0/a;-><init>(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v1}, Lz0/a;->r(Lz0/a;)V

    sget-object v1, LT5/G;->a:LT5/G;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    move-object/from16 v8, p0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lz0/c;->b:Z

    return v0
.end method

.method public final i()Lz0/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz0/c;->a:Lz0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(ZLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJ)Lz0/a;
    .locals 40

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "networkType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v6, v7, Lz0/c;->a:Lz0/b;

    move-object/from16 v1, p0

    move-wide/from16 v2, p17

    move-wide/from16 v4, p19

    invoke-virtual/range {v1 .. v6}, Lz0/c;->e(JJLz0/b;)Lz0/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lz0/c$b;->a()J

    move-result-wide v9

    invoke-virtual {v1}, Lz0/c$b;->b()Lo6/k;

    move-result-object v2

    invoke-virtual {v1}, Lz0/c$b;->c()LF4/m;

    invoke-virtual {v1}, Lz0/c$b;->d()Li6/a;

    move-result-object v1

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lz0/c$i;

    invoke-direct {v4, v2, v0}, Lz0/c$i;-><init>(Lo6/k;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V

    invoke-static {v3, v4}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/a;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_0

    move-wide/from16 v24, p3

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v3

    :goto_0
    if-eqz p1, :cond_1

    move-wide/from16 v26, p5

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v3

    :goto_1
    if-eqz p1, :cond_2

    move-wide/from16 v28, p7

    goto :goto_2

    :cond_2
    move-wide/from16 v28, v3

    :goto_2
    if-eqz p1, :cond_3

    move-wide/from16 v30, p15

    goto :goto_3

    :cond_3
    move-wide/from16 v30, v3

    :goto_3
    if-eqz p1, :cond_4

    move-wide/from16 v32, p9

    goto :goto_4

    :cond_4
    move-wide/from16 v32, v3

    :goto_4
    if-eqz p1, :cond_5

    move-wide/from16 v34, p13

    goto :goto_5

    :cond_5
    move-wide/from16 v34, v3

    :goto_5
    move-object v11, v2

    move-wide/from16 v12, p9

    move-wide/from16 v14, p13

    move-wide/from16 v16, p11

    move-wide/from16 v18, p7

    move-wide/from16 v20, p3

    move-wide/from16 v22, p5

    move-wide/from16 v36, p15

    invoke-virtual/range {v11 .. v37}, Lz0/a;->q(JJJJJJJJJJJJJ)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    new-instance v5, Lz0/a;

    const/16 v38, 0x7ffc

    const/16 v39, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-object v8, v5

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v39}, Lz0/a;-><init>(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJILkotlin/jvm/internal/h;)V

    if-eqz p1, :cond_7

    move-wide/from16 v24, p3

    goto :goto_6

    :cond_7
    move-wide/from16 v24, v3

    :goto_6
    if-eqz p1, :cond_8

    move-wide/from16 v26, p5

    goto :goto_7

    :cond_8
    move-wide/from16 v26, v3

    :goto_7
    if-eqz p1, :cond_9

    move-wide/from16 v28, p7

    goto :goto_8

    :cond_9
    move-wide/from16 v28, v3

    :goto_8
    if-eqz p1, :cond_a

    move-wide/from16 v30, p15

    goto :goto_9

    :cond_a
    move-wide/from16 v30, v3

    :goto_9
    if-eqz p1, :cond_b

    move-wide/from16 v32, p9

    goto :goto_a

    :cond_b
    move-wide/from16 v32, v3

    :goto_a
    if-eqz p1, :cond_c

    move-wide/from16 v34, p13

    goto :goto_b

    :cond_c
    move-wide/from16 v34, v3

    :goto_b
    move-object v11, v5

    move-wide/from16 v12, p9

    move-wide/from16 v14, p13

    move-wide/from16 v16, p11

    move-wide/from16 v18, p7

    move-wide/from16 v20, p3

    move-wide/from16 v22, p5

    move-wide/from16 v36, p15

    invoke-virtual/range {v11 .. v37}, Lz0/a;->q(JJJJJJJJJJJJJ)V

    sget-object v0, LT5/G;->a:LT5/G;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    monitor-exit p0

    return-object v2

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)Lz0/a;
    .locals 1

    sget-object v0, Lz0/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {p1}, Lz0/b;->i()Lz0/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {p1}, Lz0/b;->k()Lz0/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz0/c;->a:Lz0/b;

    invoke-virtual {p1}, Lz0/b;->j()Lz0/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/c;->b:Z

    return-void
.end method

.method public final m(Ljava/util/Map;J)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
            ">;",
            "Lz0/a;",
            ">;J)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v3, p0

    iget-object v9, v3, Lz0/c;->a:Lz0/b;

    move-object/from16 v4, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, Lz0/c;->e(JJLz0/b;)Lz0/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lz0/c$b;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Lz0/c$b;->b()Lo6/k;

    move-result-object v5

    invoke-virtual {v4}, Lz0/c$b;->d()Li6/a;

    move-result-object v4

    invoke-interface {v4}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v9, Lz0/c$m;

    invoke-direct {v9, v5, v2}, Lz0/c$m;-><init>(Lo6/k;LT5/o;)V

    invoke-static {v8, v9}, LF2/m;->a(Ljava/util/Map;Li6/o;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lz0/a;->r(Lz0/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lz0/a;->n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v5

    invoke-static {v4, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    new-instance v15, Lz0/a;

    move-object v5, v15

    invoke-virtual {v1}, Lz0/a;->n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v8

    const/16 v35, 0x7ffc

    const/16 v36, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v5 .. v36}, Lz0/a;-><init>(JLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJJJJJILkotlin/jvm/internal/h;)V

    move-object/from16 v5, v37

    invoke-virtual {v5, v1}, Lz0/a;->r(Lz0/a;)V

    sget-object v1, LT5/G;->a:LT5/G;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, p0

    return-void
.end method
