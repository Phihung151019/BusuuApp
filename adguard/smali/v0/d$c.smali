.class public final Lv0/d$c;
.super Lkotlin/jvm/internal/p;
.source "CompanyDomainsStatisticsAssistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d;->b(LF4/l;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb3/e;",
        "row",
        "LT5/G;",
        "a",
        "(Lb3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d$c;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lv0/d$c;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb3/e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "row"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lv0/d$b;->ColumnDomain:Lv0/d$b;

    invoke-virtual {v2}, Lv0/d$b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lv0/d$b;->ColumnSumBlockedAds:Lv0/d$b;

    invoke-virtual {v3}, Lv0/d$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v3, Lv0/d$b;->ColumnSumBlockedTrackers:Lv0/d$b;

    invoke-virtual {v3}, Lv0/d$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v3, Lv0/d$b;->ColumnSumTotalRequests:Lv0/d$b;

    invoke-virtual {v3}, Lv0/d$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v1, Lv0/d$c;->e:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v9, Lu0/g;

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v9

    move-object v4, v2

    move-object v1, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v3 .. v10}, Lu0/g;-><init>(Ljava/lang/String;JJJ)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    check-cast v4, Lu0/g;

    move-wide v5, v11

    move-wide v7, v13

    move-wide v9, v15

    invoke-virtual/range {v4 .. v10}, Lu0/g;->e(JJJ)V

    move-object/from16 v2, p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lv0/d;->a()LK2/d;

    move-result-object v0

    const-string v1, "Failed to get total requests"

    invoke-virtual {v0, v1}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lv0/d;->a()LK2/d;

    move-result-object v0

    const-string v1, "Failed to get blocked trackers"

    invoke-virtual {v0, v1}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lv0/d;->a()LK2/d;

    move-result-object v0

    const-string v1, "Failed to get blocked ads"

    invoke-virtual {v0, v1}, LK2/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lv0/d;->a()LK2/d;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lv0/d$c;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get domains statistics for company with query "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/e;

    invoke-virtual {p0, p1}, Lv0/d$c;->a(Lb3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
