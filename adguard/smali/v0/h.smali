.class public final Lv0/h;
.super Ljava/lang/Object;
.source "PersistentStatisticsMergeAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/h$a;,
        Lv0/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0002\t\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lv0/h;",
        "",
        "Lb3/a;",
        "dbAdapter",
        "<init>",
        "(Lb3/a;)V",
        "",
        "minTime",
        "LT5/G;",
        "a",
        "(J)V",
        "Lb3/a;",
        "b",
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
.field public static final b:Lv0/h$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/h;->b:Lv0/h$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv0/h;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(Lb3/a;)V
    .locals 1

    const-string v0, "dbAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/h;->a:Lb3/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 41

    const-string v0, ", "

    const-string v1, "         INTEGER NOT NULL,\n                       "

    const-string v2, "      INTEGER NOT NULL,\n                       "

    const-string v3, "        INTEGER NOT NULL,\n                       "

    const-string v4, " (\n                       "

    const-string v5, ")),\n                       MAX(0, SUM("

    const-string v6, ",\n                       "

    sget-object v7, Lv0/h;->c:LK2/d;

    const-string v8, "Starting single-pass statistics merge"

    invoke-virtual {v7, v8}, LK2/d;->j(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    sget-object v10, Lv0/h$b;->MergedTable:Lv0/h$b;

    invoke-virtual {v10}, Lv0/h$b;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LT0/b;->ColumnPackageName:LT0/b;

    invoke-virtual {v12}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LT0/b;->ColumnNetworkType:LT0/b;

    invoke-virtual {v14}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, LT0/b;->ColumnBytesSent:LT0/b;

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    sget-object v18, LT0/b;->ColumnBytesReceived:LT0/b;

    move-wide/from16 v19, v8

    invoke-virtual/range {v18 .. v18}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LT0/b;->ColumnBytesSaved:LT0/b;

    move-object/from16 v21, v0

    invoke-virtual {v9}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v22, LT0/b;->ColumnBlockedAds:LT0/b;

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v24, LT0/b;->ColumnBlockedThreats:LT0/b;

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v24}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v26, LT0/b;->ColumnBlockedTrackers:LT0/b;

    move-object/from16 v27, v9

    invoke-virtual/range {v26 .. v26}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v28, LT0/b;->ColumnTotalRequests:LT0/b;

    move-object/from16 v29, v14

    invoke-virtual/range {v28 .. v28}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v14

    sget-object v30, LT0/b;->ColumnAverageTime:LT0/b;

    move-object/from16 v31, v12

    invoke-virtual/range {v30 .. v30}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v32, LT0/b;->ColumnServerAddress:LT0/b;

    move-object/from16 v33, v10

    invoke-virtual/range {v32 .. v32}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    sget-object v34, LT0/b;->ColumnUid:LT0/b;

    move-object/from16 v35, v10

    invoke-virtual/range {v34 .. v34}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v34, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v12

    const-string v12, "\n                   CREATE TABLE "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "        TEXT NOT NULL,\n                       "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "          INTEGER NOT NULL,\n                       "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     INTEGER NOT NULL,\n                       "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    INTEGER NOT NULL,\n                       "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      TEXT,\n                       "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "                INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL\n                   )\n               "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Lv0/h$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v28 .. v28}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v31 .. v31}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v29 .. v29}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v0

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-virtual/range {v18 .. v18}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-virtual/range {v27 .. v27}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v22}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-virtual/range {v24 .. v24}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-virtual/range {v26 .. v26}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    invoke-virtual/range {v28 .. v28}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    invoke-virtual/range {v30 .. v30}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    invoke-virtual/range {v32 .. v32}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v36, LT0/b;->TableName:LT0/b;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v36}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    invoke-virtual/range {v30 .. v30}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    invoke-virtual/range {v31 .. v31}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    invoke-virtual/range {v32 .. v32}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    invoke-virtual/range {v29 .. v29}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    invoke-virtual/range {v30 .. v30}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v15

    const-string v15, "\n                   INSERT INTO "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                   )\n                   SELECT\n                       "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                       MAX(0, SUM("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")),\n                       TRUNCATE_TIME("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v19

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "),\n                       "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v37

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                   FROM "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                   WHERE "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v39

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n                   GROUP BY \n                       "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                       TRUNCATE_TIME("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")\n               "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lv0/h$b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALTER TABLE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RENAME TO "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p0

    :try_start_1
    iget-object v4, v3, Lv0/h;->a:Lb3/a;

    move-object/from16 v5, v34

    filled-new-array {v5, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lb3/a;->H(Ljava/util/List;)Z

    const-string v0, "Merge transaction succeeded"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_0
    sget-object v1, Lv0/h;->c:LK2/d;

    const-string v2, "Failed merge"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lv0/h;->c:LK2/d;

    const-string v1, "Merge done. New stats count"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method
