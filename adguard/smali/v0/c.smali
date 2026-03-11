.class public final Lv0/c;
.super Ljava/lang/Object;
.source "ApplicationStatisticsAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$a;,
        Lv0/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0014\u0016B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R2\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lv0/c;",
        "",
        "Lh2/c;",
        "appsAndCompaniesStatisticsAssistant",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function1;",
        "Lb3/e;",
        "LT5/G;",
        "databaseRowAccess",
        "<init>",
        "(Lh2/c;Li6/o;)V",
        "LF4/l;",
        "timeRangeUnit",
        "packageName",
        "Lu0/d;",
        "d",
        "(LF4/l;Ljava/lang/String;)Lu0/d;",
        "c",
        "(LF4/l;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lh2/c;",
        "b",
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
.field public static final c:Lv0/c$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lh2/c;

.field public final b:Li6/o;
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

    new-instance v0, Lv0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/c;->c:Lv0/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv0/c;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lh2/c;Li6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/c;",
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

    const-string v0, "appsAndCompaniesStatisticsAssistant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseRowAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lh2/c;

    iput-object p2, p0, Lv0/c;->b:Li6/o;

    return-void
.end method

.method public static final synthetic a(Lv0/c;)Lh2/c;
    .locals 0

    iget-object p0, p0, Lv0/c;->a:Lh2/c;

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lv0/c;->d:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final c(LF4/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    sget-object v0, Lv0/c$b;->ColumnCompanyId:Lv0/c$b;

    invoke-virtual {v0}, Lv0/c$b;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT0/b;->ColumnBytesSent:LT0/b;

    invoke-virtual {v1}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT0/b;->ColumnBytesReceived:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LT0/b;->ColumnBytesSaved:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual {v4}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LT0/b;->ColumnTotalRequests:LT0/b;

    invoke-virtual {v6}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LT0/b;->ColumnNetworkType:LT0/b;

    invoke-virtual {v9}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LT0/b;->ColumnPackageName:LT0/b;

    invoke-virtual {v10}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LT0/b;->TableName:LT0/b;

    invoke-virtual {v12}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LF4/l;->b()J

    move-result-wide v13

    move-wide v15, v13

    invoke-virtual/range {p1 .. p1}, LF4/l;->d()J

    move-result-wide v13

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v13

    const-string v13, "\n            SELECT \n                GET_COMPANY_ID(server_address) AS "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            FROM "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            WHERE "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = \'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' \n            AND "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETWEEN "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(LF4/l;Ljava/lang/String;)Lu0/d;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "timeRangeUnit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv0/c;->d:LK2/d;

    invoke-virtual/range {p1 .. p1}, LF4/l;->b()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LF4/l;->d()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request \'get application statistics for app "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for range "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' received"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/D;

    invoke-direct {v15}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/D;

    invoke-direct {v14}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/D;

    invoke-direct {v13}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/D;

    invoke-direct {v12}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v11, Lkotlin/jvm/internal/D;->e:J

    invoke-virtual/range {p0 .. p2}, Lv0/c;->c(LF4/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    iget-object v9, v10, Lv0/c;->b:Li6/o;

    new-instance v8, Lv0/c$c;

    move-object v4, v8

    move-object v5, v2

    move-object v6, v3

    move-object v7, v15

    move-object v1, v8

    move-object v8, v14

    move-object/from16 v19, v3

    move-object v3, v9

    move-object v9, v13

    move-object v10, v12

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object/from16 v21, v2

    move-object v2, v13

    move-object/from16 v13, p1

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, p0

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    invoke-direct/range {v4 .. v15}, Lv0/c$c;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/D;Lv0/c;Ljava/util/HashMap;)V

    invoke-interface {v3, v0, v1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lu0/d;

    new-instance v3, Lu0/j;

    iget-wide v0, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v2, v22

    iget-wide v4, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v2, v21

    iget-wide v6, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v24, v3

    move-wide/from16 v25, v0

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    invoke-direct/range {v24 .. v30}, Lu0/j;-><init>(JJJ)V

    new-instance v4, Lu0/j;

    move-object/from16 v0, v23

    iget-wide v0, v0, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v2, v20

    iget-wide v5, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v2, v19

    iget-wide v7, v2, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v24, v4

    move-wide/from16 v25, v0

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-direct/range {v24 .. v30}, Lu0/j;-><init>(JJJ)V

    move-object/from16 v0, p1

    iget-wide v7, v0, Lkotlin/jvm/internal/D;->e:J

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v8}, Lu0/d;-><init>(Ljava/lang/String;Lu0/j;Ljava/util/List;Lu0/j;Ljava/util/List;Ljava/util/Map;J)V

    return-object v9
.end method
