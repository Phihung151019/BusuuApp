.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SimplifiedConnectionsStatisticsAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/i$a;,
        Lv0/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0018\u001aB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R2\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lv0/i;",
        "",
        "Lz4/e;",
        "localization",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function1;",
        "Lb3/e;",
        "LT5/G;",
        "databaseRowAccess",
        "<init>",
        "(Lz4/e;Li6/o;)V",
        "",
        "dnsStatistics",
        "",
        "minAvgTime",
        "maxAvgTime",
        "now",
        "Lz0/c;",
        "simplifiedConnectionsStatisticsReducer",
        "LF4/l;",
        "timeRangeUnit",
        "c",
        "(ZJJJLz0/c;LF4/l;)V",
        "a",
        "Lz4/e;",
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
.field public static final c:Lv0/i$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lz4/e;

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

    new-instance v0, Lv0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/i;->c:Lv0/i$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv0/i;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv0/i;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lz4/e;Li6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/e;",
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

    const-string v0, "localization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseRowAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->a:Lz4/e;

    iput-object p2, p0, Lv0/i;->b:Li6/o;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lv0/i;->d:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(Lv0/i;)Lz4/e;
    .locals 0

    iget-object p0, p0, Lv0/i;->a:Lz4/e;

    return-object p0
.end method


# virtual methods
.method public final c(ZJJJLz0/c;LF4/l;)V
    .locals 24

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p9

    const-string v0, "simplifiedConnectionsStatisticsReducer"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/i;->d:LK2/d;

    if-eqz p1, :cond_0

    const-string v7, "DNS package name"

    goto :goto_0

    :cond_0
    const-string v7, "not DNS package name"

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request \'inflate reducers from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' received"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LK2/d;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    const v7, 0x36ee80

    div-int/2addr v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v7, Lv0/i;->d:LK2/d;

    const-string v8, "Failed to get UTC offset"

    invoke-virtual {v7, v8, v0}, LK2/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    const-string v7, " hours\'"

    if-lez v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", \'+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    instance-of v7, v5, LF4/d;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    const-string v9, "strftime(\'%Y-%m-%d %H:00:00\', "

    if-eqz v7, :cond_3

    sget-object v0, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / 1000, \'unixepoch\')"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    instance-of v7, v5, LF4/f;

    const-string v10, ")"

    if-eqz v7, :cond_4

    sget-object v5, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / 1000 - ("

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / 1000 % 21600), \'unixepoch\'"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v5, v5, LF4/e;

    const-string v7, " / 1000, \'unixepoch\'"

    if-eqz v5, :cond_5

    sget-object v5, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strftime(\'%Y-%m-%d\', "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "yyyy-MM-dd"

    invoke-static {v0, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v5, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "strftime(\'%Y-%m\', "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "yyyy-MM"

    invoke-static {v0, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, LT0/b;->ColumnNetworkType:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lv0/i$b;->ColumnTimeGroup:Lv0/i$b;

    invoke-virtual {v9}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LT0/b;->ColumnBytesSent:LT0/b;

    invoke-virtual {v10}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lv0/i$b;->ColumnTotalBytesSent:Lv0/i$b;

    invoke-virtual {v11}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LT0/b;->ColumnBytesReceived:LT0/b;

    invoke-virtual {v12}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lv0/i$b;->ColumnTotalBytesReceived:Lv0/i$b;

    invoke-virtual {v13}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LT0/b;->ColumnBytesSaved:LT0/b;

    invoke-virtual {v14}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lv0/i$b;->ColumnTotalBytesSaved:Lv0/i$b;

    invoke-virtual {v15}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v15

    sget-object v16, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v16, Lv0/i$b;->ColumnTotalBlockedAds:Lv0/i$b;

    move-object/from16 p9, v0

    invoke-virtual/range {v16 .. v16}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v16, LT0/b;->ColumnBlockedThreats:LT0/b;

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv0/i$b;->ColumnTotalBlockedThreats:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v16, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv0/i$b;->ColumnTotalBlockedTrackers:Lv0/i$b;

    invoke-virtual {v2}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v16, LT0/b;->ColumnTotalRequests:LT0/b;

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lv0/i$b;->ColumnTotalRequests:Lv0/i$b;

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v16, LT0/b;->TableName:LT0/b;

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v16, LT0/b;->ColumnAverageTime:LT0/b;

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v16, LT0/b;->ColumnPackageName:LT0/b;

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v16}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    const-string v16, "="

    :goto_4
    move-object/from16 v22, v16

    goto :goto_5

    :cond_6
    const-string v16, "!="

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    const-string v2, "\n            SELECT\n                "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "                                      AS "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n                SUM("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")         AS "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")     AS "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")        AS "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")    AS "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")   AS "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            FROM "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            WHERE "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETWEEN "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p2

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n            AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'com.adguard.dns\'\n            GROUP BY "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    iget-object v9, v8, Lv0/i;->b:Li6/o;

    new-instance v10, Lv0/i$c;

    move-object v1, v10

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    move/from16 v5, p1

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lv0/i$c;-><init>(Ljava/lang/String;Lv0/i;Lz0/c;ZJ)V

    invoke-interface {v9, v0, v10}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
