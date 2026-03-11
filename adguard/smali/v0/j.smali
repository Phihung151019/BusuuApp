.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SubdomainStatisticsAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0012B-\u0012$\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R2\u0010\u0007\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lv0/j;",
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
        "subdomain",
        "Lu0/o;",
        "c",
        "(LF4/l;Ljava/lang/String;)Lu0/o;",
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
.field public static final b:Lv0/j$a;

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

    new-instance v0, Lv0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv0/j;->b:Lv0/j$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv0/j;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv0/j;->c:LK2/d;

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

    iput-object p1, p0, Lv0/j;->a:Li6/o;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lv0/j;->c:LK2/d;

    return-object v0
.end method


# virtual methods
.method public final b(LF4/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, LT0/b;->TableName:LT0/b;

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT0/b;->ColumnServerAddress:LT0/b;

    invoke-virtual {v1}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LF4/l;->b()J

    move-result-wide v3

    invoke-virtual {p1}, LF4/l;->d()J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n            SELECT * FROM "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'\n            AND "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BETWEEN "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n        "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(LF4/l;Ljava/lang/String;)Lu0/o;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "period"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subdomain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv0/j;->c:LK2/d;

    invoke-virtual/range {p1 .. p1}, LF4/l;->b()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LF4/l;->d()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request \'get statistics for subdomain "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " for period "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' received"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lv0/j;->b(LF4/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    move-object/from16 v8, p0

    iget-object v7, v8, Lv0/j;->a:Li6/o;

    new-instance v6, Lv0/j$b;

    move-object v1, v6

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 p1, v13

    move-object v13, v6

    move-object v6, v11

    move-object/from16 p2, v12

    move-object v12, v7

    move-object v7, v10

    move-object v8, v9

    move-object/from16 v24, v9

    move-object/from16 v9, v18

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v20

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lv0/j$b;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-interface {v12, v0, v13}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu0/o;

    new-instance v8, Lu0/j;

    iget-wide v2, v15, Lkotlin/jvm/internal/D;->e:J

    iget-wide v4, v14, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v1, v17

    iget-wide v6, v1, Lkotlin/jvm/internal/D;->e:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lu0/j;-><init>(JJJ)V

    new-instance v19, Lu0/j;

    move-object/from16 v1, v16

    iget-wide v10, v1, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v1, p2

    iget-wide v12, v1, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v1, p1

    iget-wide v14, v1, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v15}, Lu0/j;-><init>(JJJ)V

    move-object/from16 v1, v24

    iget-wide v1, v1, Lkotlin/jvm/internal/D;->e:J

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-wide/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lu0/o;-><init>(Lu0/j;Ljava/util/List;Lu0/j;Ljava/util/List;Ljava/util/Map;J)V

    return-object v0
.end method
