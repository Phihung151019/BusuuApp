.class public final Lv0/b;
.super Ljava/lang/Object;
.source "AggregatedCompaniesStatisticsAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$a;,
        Lv0/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0002\u0019\u001bB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR2\u0010\t\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lv0/b;",
        "",
        "Lh2/c;",
        "appsAndCompaniesStatisticsAssistant",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function1;",
        "Lb3/e;",
        "LT5/G;",
        "databaseCursorAccess",
        "<init>",
        "(Lh2/c;Li6/o;)V",
        "LF4/l;",
        "period",
        "packageName",
        "",
        "Lu0/b;",
        "e",
        "(LF4/l;Ljava/lang/String;)Ljava/util/List;",
        "row",
        "LT5/o;",
        "d",
        "(Lb3/e;)LT5/o;",
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
.field public static final c:Lv0/b$a;

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

    new-instance v0, Lv0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/b;->c:Lv0/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv0/b;->d:LK2/d;

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

    const-string v0, "databaseCursorAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lh2/c;

    iput-object p2, p0, Lv0/b;->b:Li6/o;

    return-void
.end method

.method public static final synthetic a(Lv0/b;Lb3/e;)LT5/o;
    .locals 0

    invoke-virtual {p0, p1}, Lv0/b;->d(Lb3/e;)LT5/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LK2/d;
    .locals 1

    sget-object v0, Lv0/b;->d:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final c(LF4/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF4/l;->b()J

    move-result-wide v1

    invoke-virtual {p1}, LF4/l;->d()J

    move-result-wide v3

    sget-object p1, Lv0/b$b;->ColumnCompany:Lv0/b$b;

    invoke-virtual {p1}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    sget-object v7, LT0/b;->ColumnPackageName:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\nAND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = \'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WHERE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETWEEN "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT NULL AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != \'\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LT0/b;->ColumnServerAddress:LT0/b;

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/b$b;->ColumnBlockedAds:Lv0/b$b;

    invoke-virtual {v3}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual {v4}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv0/b$b;->ColumnBlockedTrackers:Lv0/b$b;

    invoke-virtual {v5}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LT0/b;->ColumnTotalRequests:LT0/b;

    invoke-virtual {v6}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lv0/b$b;->ColumnTotalRequests:Lv0/b$b;

    invoke-virtual {v7}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LT0/b;->TableName:LT0/b;

    invoke-virtual {v8}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n            SELECT \n                GET_COMPANY_ID("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") as "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                SUM("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              FROM "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n              GROUP BY "

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb3/e;)LT5/o;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e;",
            ")",
            "LT5/o<",
            "Ljava/lang/String;",
            "Lu0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    sget-object v1, Lv0/b$b;->ColumnCompany:Lv0/b$b;

    invoke-virtual {v1}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    iget-object v2, v12, Lv0/b;->a:Lh2/c;

    invoke-virtual {v2, v1}, Lh2/c;->e(Ljava/lang/String;)LL0/b;

    move-result-object v2

    sget-object v3, Lv0/b$b;->ColumnBlockedAds:Lv0/b$b;

    invoke-virtual {v3}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_0

    :cond_1
    move-wide v14, v4

    :goto_0
    sget-object v3, Lv0/b$b;->ColumnBlockedTrackers:Lv0/b$b;

    invoke-virtual {v3}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v4

    :goto_1
    sget-object v3, Lv0/b$b;->ColumnTotalRequests:Lv0/b$b;

    invoke-virtual {v3}, Lv0/b$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    move-wide/from16 v18, v4

    if-nez v2, :cond_4

    new-instance v0, Lu0/b;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v2 .. v11}, Lu0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v13, v0

    invoke-virtual/range {v13 .. v19}, Lu0/b;->g(JJJ)V

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LL0/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu0/b;

    invoke-virtual {v2}, LL0/b;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, LL0/b;->b()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LL0/b;->e()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, Lu0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object v13, v1

    invoke-virtual/range {v13 .. v19}, Lu0/b;->g(JJJ)V

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final e(LF4/l;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lu0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv0/b;->d:LK2/d;

    invoke-virtual {p1}, LF4/l;->b()J

    move-result-wide v1

    invoke-virtual {p1}, LF4/l;->d()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request \'get aggregated companies statistics for app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for range "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' received"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lv0/b;->c(LF4/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv0/b;->b:Li6/o;

    new-instance v1, Lv0/b$c;

    invoke-direct {v1, p0, v0}, Lv0/b$c;-><init>(Lv0/b;Ljava/util/HashMap;)V

    invoke-interface {p2, p1, v1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
