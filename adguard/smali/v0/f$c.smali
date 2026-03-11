.class public final Lv0/f$c;
.super Lkotlin/jvm/internal/p;
.source "DomainStatisticsAssistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f;->c(LF4/l;Ljava/lang/String;)Lu0/h;
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

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/internal/D;)V
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
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/c;",
            ">;",
            "Lkotlin/jvm/internal/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv0/f$c;->e:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Lv0/f$c;->g:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Lv0/f$c;->h:Lkotlin/jvm/internal/D;

    iput-object p4, p0, Lv0/f$c;->i:Lkotlin/jvm/internal/D;

    iput-object p5, p0, Lv0/f$c;->j:Lkotlin/jvm/internal/D;

    iput-object p6, p0, Lv0/f$c;->k:Lkotlin/jvm/internal/D;

    iput-object p7, p0, Lv0/f$c;->l:Ljava/util/ArrayList;

    iput-object p8, p0, Lv0/f$c;->m:Ljava/lang/String;

    iput-object p9, p0, Lv0/f$c;->n:Ljava/util/HashMap;

    iput-object p10, p0, Lv0/f$c;->o:Ljava/util/HashMap;

    iput-object p11, p0, Lv0/f$c;->p:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb3/e;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "row"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LT0/b;->ColumnServerAddress:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LT0/b;->ColumnPackageName:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_b

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v3, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sget-object v3, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    sget-object v3, LT0/b;->ColumnTotalRequests:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    sget-object v3, LT0/b;->ColumnBytesSaved:LT0/b;

    invoke-virtual {v3}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, LT0/b;->ColumnBytesSent:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, LT0/b;->ColumnBytesReceived:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lv0/f$c;->e:Lkotlin/jvm/internal/D;

    iget-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    add-long/2addr v13, v5

    iput-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    iget-object v0, v1, Lv0/f$c;->g:Lkotlin/jvm/internal/D;

    iget-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    add-long/2addr v13, v7

    iput-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    iget-object v0, v1, Lv0/f$c;->h:Lkotlin/jvm/internal/D;

    iget-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    add-long/2addr v13, v3

    iput-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    iget-object v0, v1, Lv0/f$c;->i:Lkotlin/jvm/internal/D;

    iget-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    add-long v13, v13, v22

    iput-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    iget-object v0, v1, Lv0/f$c;->j:Lkotlin/jvm/internal/D;

    iget-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    add-long v13, v13, v24

    iput-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    iget-object v0, v1, Lv0/f$c;->k:Lkotlin/jvm/internal/D;

    iget-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    add-long v13, v13, v26

    iput-wide v13, v0, Lkotlin/jvm/internal/D;->e:J

    iget-object v0, v1, Lv0/f$c;->l:Ljava/util/ArrayList;

    new-instance v11, Lu0/i;

    move-object v13, v11

    move-wide v14, v9

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    invoke-direct/range {v13 .. v21}, Lu0/i;-><init>(JJJJ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lv0/f$c;->l:Ljava/util/ArrayList;

    new-instance v11, Lu0/i;

    move-object v13, v11

    move-wide v14, v9

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Lu0/i;-><init>(JJJJ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lv0/f$c;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lv0/f$c;->n:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v11, Lu0/g;

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v11

    move-object v4, v2

    move-wide/from16 v28, v9

    move-wide v9, v13

    invoke-direct/range {v3 .. v10}, Lu0/g;-><init>(Ljava/lang/String;JJJ)V

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-wide/from16 v28, v9

    :goto_0
    move-object v13, v3

    check-cast v13, Lu0/g;

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    invoke-virtual/range {v13 .. v19}, Lu0/g;->e(JJJ)V

    goto :goto_1

    :cond_2
    move-wide/from16 v28, v9

    :goto_1
    iget-object v0, v1, Lv0/f$c;->o:Ljava/util/HashMap;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lu0/c;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v2

    move-object v5, v12

    invoke-direct/range {v4 .. v11}, Lu0/c;-><init>(Ljava/lang/String;JJJ)V

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v2

    check-cast v13, Lu0/c;

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    invoke-virtual/range {v13 .. v19}, Lu0/c;->d(JJJ)V

    iget-object v0, v1, Lv0/f$c;->p:Lkotlin/jvm/internal/D;

    iget-wide v2, v0, Lkotlin/jvm/internal/D;->e:J

    move-wide/from16 v4, v28

    cmp-long v2, v4, v2

    if-gez v2, :cond_c

    iput-wide v4, v0, Lkotlin/jvm/internal/D;->e:J

    goto :goto_4

    :cond_4
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get bytes received"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get bytes sent"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get bytes saved"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get total requests"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get blocked trackers"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get blocked ads"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v0

    const-string v2, "Failed to get average time"

    invoke-virtual {v0, v2}, LK2/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    return-void

    :goto_3
    invoke-static {}, Lv0/f;->a()LK2/d;

    move-result-object v2

    const-string v3, "An error occurred while accessing the cursor\'s row"

    invoke-virtual {v2, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/e;

    invoke-virtual {p0, p1}, Lv0/f$c;->a(Lb3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
