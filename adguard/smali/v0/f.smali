.class public final Lv0/f;
.super Ljava/lang/Object;
.source "DomainStatisticsAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f$a;,
        Lv0/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0012\u0010B-\u0012$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R2\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lv0/f;",
        "",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function1;",
        "Lb3/e;",
        "LT5/G;",
        "databaseRowAccess",
        "<init>",
        "(Li6/o;)V",
        "LF4/l;",
        "period",
        "domain",
        "Lu0/h;",
        "c",
        "(LF4/l;Ljava/lang/String;)Lu0/h;",
        "b",
        "(LF4/l;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Li6/o;",
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
.field public static final b:Lv0/f$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb3/e;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/f;->b:Lv0/f$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv0/f;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(Li6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb3/e;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "databaseRowAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->a:Li6/o;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lv0/f;->c:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final b(LF4/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    sget-object v0, LT0/b;->ColumnServerAddress:LT0/b;

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv0/f$b;->ColumnIsSubdomainOrDomain:Lv0/f$b;

    invoke-virtual {v2}, Lv0/f$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LT0/b;->ColumnPackageName:LT0/b;

    invoke-virtual {v4}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual {v8}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LT0/b;->ColumnTotalRequests:LT0/b;

    invoke-virtual {v9}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LT0/b;->ColumnBytesSaved:LT0/b;

    invoke-virtual {v10}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LT0/b;->ColumnBytesSent:LT0/b;

    invoke-virtual {v11}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LT0/b;->ColumnBytesReceived:LT0/b;

    invoke-virtual {v12}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LT0/b;->TableName:LT0/b;

    invoke-virtual {v13}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lv0/f$b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LF4/l;->b()J

    move-result-wide v14

    move-wide/from16 v16, v14

    invoke-virtual/range {p1 .. p1}, LF4/l;->d()J

    move-result-wide v14

    move-wide/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\n            SELECT\n                IS_SUBDOMAIN_OR_DOMAIN(\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\', "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") as "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          FROM "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          WHERE "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = 1 AND "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETWEEN "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(LF4/l;Ljava/lang/String;)Lu0/h;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domain"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv0/f;->c:LK2/d;

    invoke-virtual/range {p1 .. p1}, LF4/l;->b()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, LF4/l;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request \'get domain\'s statistics for domain "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for period "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' received"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v12, Lkotlin/jvm/internal/D;

    invoke-direct {v12}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/D;

    invoke-direct {v13}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/D;

    invoke-direct {v14}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/D;

    invoke-direct {v15}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/D;

    invoke-direct {v10}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/D;

    invoke-direct {v9}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lkotlin/jvm/internal/D;->e:J

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p2}, Lv0/f;->b(LF4/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v5, v6, Lv0/f;->a:Li6/o;

    new-instance v4, Lv0/f$c;

    move-object v0, v4

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v16, v13

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v17, v12

    move-object v12, v5

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v19, v14

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 p1, v9

    move-object/from16 v9, v21

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lv0/f$c;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/internal/D;)V

    invoke-interface {v12, v14, v13}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu0/h;

    new-instance v8, Lu0/j;

    iget-wide v2, v15, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v1, v26

    iget-wide v4, v1, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v1, v25

    iget-wide v6, v1, Lkotlin/jvm/internal/D;->e:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lu0/j;-><init>(JJJ)V

    new-instance v1, Lu0/j;

    move-object/from16 v2, v19

    iget-wide v10, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v2, v17

    iget-wide v12, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v2, v16

    iget-wide v14, v2, Lkotlin/jvm/internal/D;->e:J

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lu0/j;-><init>(JJJ)V

    move-object/from16 v2, p1

    iget-wide v2, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-wide/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Lu0/h;-><init>(Lu0/j;Ljava/util/List;Lu0/j;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v0
.end method
