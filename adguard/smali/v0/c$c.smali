.class public final Lv0/c$c;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsAssistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->d(LF4/l;Ljava/lang/String;)Lu0/d;
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
.field public final synthetic e:Lkotlin/jvm/internal/D;

.field public final synthetic g:Lkotlin/jvm/internal/D;

.field public final synthetic h:Lkotlin/jvm/internal/D;

.field public final synthetic i:Lkotlin/jvm/internal/D;

.field public final synthetic j:Lkotlin/jvm/internal/D;

.field public final synthetic k:Lkotlin/jvm/internal/D;

.field public final synthetic l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/internal/D;

.field public final synthetic o:Lv0/c;

.field public final synthetic p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/D;Lv0/c;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Ljava/util/ArrayList<",
            "Lu0/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lu0/i;",
            ">;",
            "Lkotlin/jvm/internal/D;",
            "Lv0/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c$c;->e:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Lv0/c$c;->g:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Lv0/c$c;->h:Lkotlin/jvm/internal/D;

    iput-object p4, p0, Lv0/c$c;->i:Lkotlin/jvm/internal/D;

    iput-object p5, p0, Lv0/c$c;->j:Lkotlin/jvm/internal/D;

    iput-object p6, p0, Lv0/c$c;->k:Lkotlin/jvm/internal/D;

    iput-object p7, p0, Lv0/c$c;->l:Ljava/util/ArrayList;

    iput-object p8, p0, Lv0/c$c;->m:Ljava/util/ArrayList;

    iput-object p9, p0, Lv0/c$c;->n:Lkotlin/jvm/internal/D;

    iput-object p10, p0, Lv0/c$c;->o:Lv0/c;

    iput-object p11, p0, Lv0/c$c;->p:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb3/e;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "row"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LT0/b;->ColumnBytesSent:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, LT0/b;->ColumnBytesReceived:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v2, LT0/b;->ColumnBytesSaved:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v2, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sget-object v2, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    sget-object v2, LT0/b;->ColumnTotalRequests:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sget-object v2, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v1, Lv0/c$c;->e:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    add-long/2addr v3, v6

    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    iget-object v2, v1, Lv0/c$c;->g:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    add-long/2addr v3, v8

    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    iget-object v2, v1, Lv0/c$c;->h:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    add-long/2addr v3, v10

    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    iget-object v2, v1, Lv0/c$c;->i:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    add-long v3, v3, v21

    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    iget-object v2, v1, Lv0/c$c;->j:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    add-long v3, v3, v23

    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    iget-object v2, v1, Lv0/c$c;->k:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    add-long v3, v3, v25

    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    iget-object v2, v1, Lv0/c$c;->l:Ljava/util/ArrayList;

    new-instance v3, Lu0/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v12, v3

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    move-wide/from16 v19, v25

    invoke-direct/range {v12 .. v20}, Lu0/i;-><init>(JJJJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lv0/c$c;->m:Ljava/util/ArrayList;

    new-instance v12, Lu0/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lu0/i;-><init>(JJJJ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lv0/c$c;->n:Lkotlin/jvm/internal/D;

    iget-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    cmp-long v5, v3, v27

    if-lez v5, :cond_0

    move-wide/from16 v3, v27

    :cond_0
    iput-wide v3, v2, Lkotlin/jvm/internal/D;->e:J

    sget-object v2, Lv0/c$b;->ColumnCompanyId:Lv0/c$b;

    invoke-virtual {v2}, Lv0/c$b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, v1, Lv0/c$c;->o:Lv0/c;

    invoke-static {v2}, Lv0/c;->a(Lv0/c;)Lh2/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh2/c;->e(Ljava/lang/String;)LL0/b;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v0, v1, Lv0/c$c;->p:Ljava/util/HashMap;

    iget-object v2, v1, Lv0/c$c;->o:Lv0/c;

    invoke-virtual {v13}, LL0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lu0/e;

    invoke-static {v2}, Lv0/c;->a(Lv0/c;)Lh2/c;

    move-result-object v2

    invoke-virtual {v13}, LL0/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v12, v4

    move-wide/from16 v15, v21

    move-wide/from16 v17, v23

    move-wide/from16 v19, v25

    invoke-direct/range {v12 .. v20}, Lu0/e;-><init>(LL0/b;Ljava/lang/String;JJJ)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Lu0/e;

    goto :goto_2

    :cond_3
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get average time"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get total requests"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get blocked trackers"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get blocked ads"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get bytes saved"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get bytes received"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get bytes sent"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lv0/c;->b()LK2/d;

    move-result-object v2

    const-string v3, "An error occurred while accessing the cursor\'s row"

    invoke-virtual {v2, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/e;

    invoke-virtual {p0, p1}, Lv0/c$c;->a(Lb3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
