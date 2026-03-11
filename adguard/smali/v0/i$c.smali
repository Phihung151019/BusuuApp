.class public final Lv0/i$c;
.super Lkotlin/jvm/internal/p;
.source "SimplifiedConnectionsStatisticsAssistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/i;->c(ZJJJLz0/c;LF4/l;)V
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
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lv0/i;

.field public final synthetic h:Lz0/c;

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/i;Lz0/c;ZJ)V
    .locals 0

    iput-object p1, p0, Lv0/i$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/i$c;->g:Lv0/i;

    iput-object p3, p0, Lv0/i$c;->h:Lz0/c;

    iput-boolean p4, p0, Lv0/i$c;->i:Z

    iput-wide p5, p0, Lv0/i$c;->j:J

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
    sget-object v2, LT0/b;->ColumnNetworkType:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb3/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lv0/i$b;->ColumnTimeGroup:Lv0/i$b;

    invoke-virtual {v3}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v4, Lv0/i$b;->ColumnTotalBytesSent:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-wide v12, v5

    :goto_0
    sget-object v4, Lv0/i$b;->ColumnTotalBytesReceived:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_1

    :cond_2
    move-wide v14, v5

    :goto_1
    sget-object v4, Lv0/i$b;->ColumnTotalBytesSaved:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    :goto_2
    sget-object v4, Lv0/i$b;->ColumnTotalBlockedAds:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v18, v7

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v5

    :goto_3
    sget-object v4, Lv0/i$b;->ColumnTotalBlockedThreats:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v20, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v5

    :goto_4
    sget-object v4, Lv0/i$b;->ColumnTotalBlockedTrackers:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v22, v5

    :goto_5
    sget-object v4, Lv0/i$b;->ColumnTotalRequests:Lv0/i$b;

    invoke-virtual {v4}, Lv0/i$b;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    move-wide/from16 v24, v5

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v4, v1, Lv0/i$c;->e:Ljava/lang/String;

    iget-object v5, v1, Lv0/i$c;->g:Lv0/i;

    invoke-static {v5}, Lv0/i;->b(Lv0/i;)Lz4/e;

    move-result-object v5

    invoke-virtual {v5}, Lz4/e;->a()Lz4/d;

    move-result-object v5

    invoke-virtual {v5}, Lz4/d;->b()Lz4/b;

    move-result-object v5

    invoke-virtual {v5}, Lz4/b;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    iget-object v9, v1, Lv0/i$c;->h:Lz0/c;

    iget-boolean v10, v1, Lv0/i$c;->i:Z

    sget-object v0, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Companion:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType$Companion;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lr4/c$a;->of$default(Lr4/c$a;ILjava/lang/String;ILjava/lang/Object;)Lr4/c;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    iget-wide v2, v1, Lv0/i$c;->j:J

    move-wide/from16 v28, v2

    invoke-virtual/range {v9 .. v29}, Lz0/c;->j(ZLcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;JJJJJJJJJ)Lz0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_8
    :goto_6
    return-void

    :goto_7
    invoke-static {}, Lv0/i;->a()LK2/d;

    move-result-object v2

    const-string v3, "An error occurred while accessing the cursor\'s row"

    invoke-virtual {v2, v3, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb3/e;

    invoke-virtual {p0, p1}, Lv0/i$c;->a(Lb3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
