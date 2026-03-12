.class public final LCj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/d$a;
    }
.end annotation


# static fields
.field public static final Companion:LCj/d$a;


# instance fields
.field public final a:Lnj/i;

.field public final b:LMh/a;

.field public final c:LMh/c;

.field public final d:Lci/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCj/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCj/d;->Companion:LCj/d$a;

    return-void
.end method

.method public constructor <init>(Lnj/i;LMh/a;LMh/c;Lci/f;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/d;->a:Lnj/i;

    iput-object p2, p0, LCj/d;->b:LMh/a;

    iput-object p3, p0, LCj/d;->c:LMh/c;

    iput-object p4, p0, LCj/d;->d:Lci/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-class v3, Lcom/memrise/memlib/network/TrackingApiResponse;

    const-string v4, "User became pro for language pair: "

    instance-of v5, v0, LCj/h;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LCj/h;

    iget v6, v5, LCj/h;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LCj/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, LCj/h;

    invoke-direct {v5, v1, v0}, LCj/h;-><init>(LCj/d;Lsm/c;)V

    :goto_0
    iget-object v0, v5, LCj/h;->k:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LCj/h;->m:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, LCj/h;->i:I

    iget-object v3, v5, LCj/h;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v2, v5, LCj/h;->i:I

    iget-object v3, v5, LCj/h;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v7, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_4
    iget v2, v5, LCj/h;->j:I

    iget v7, v5, LCj/h;->i:I

    iget-object v11, v5, LCj/h;->h:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v2

    move-object v2, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LCj/d;->a:Lnj/i;

    const-string v7, "languagePairId"

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lnj/h;

    const-string v15, "me/track_pro_activation/"

    sget-object v16, Lnj/j;->c:Lnj/j;

    sget-object v17, Lsl/c$a;->a:Lsl/c;

    new-instance v7, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;-><init>(J)V

    const/16 v19, 0x0

    const/16 v20, 0x1e1

    const/4 v14, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v7, v0, Lnj/i;->a:Lcl/a;

    new-instance v8, Lnl/c;

    invoke-direct {v8}, Lnl/c;-><init>()V

    invoke-virtual {v0, v8, v13}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v0, Lpl/m;

    invoke-direct {v0, v8, v7}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput-object v2, v5, LCj/h;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v7, p2

    :try_start_3
    iput v7, v5, LCj/h;->i:I

    const/4 v8, 0x0

    iput v8, v5, LCj/h;->j:I

    iput v11, v5, LCj/h;->m:I

    invoke-virtual {v0, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v0, Lpl/c;

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v3, v12

    :goto_2
    :try_start_5
    new-instance v11, LGl/a;

    invoke-direct {v11, v9, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object v2, v5, LCj/h;->h:Ljava/lang/String;

    iput v7, v5, LCj/h;->i:I

    iput v8, v5, LCj/h;->j:I

    iput v10, v5, LCj/h;->m:I

    invoke-virtual {v0, v11, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    check-cast v0, Lcom/memrise/memlib/network/TrackingApiResponse;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LCj/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.memrise.memlib.network.TrackingApiResponse"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_3
    move-exception v0

    move/from16 v7, p2

    :goto_4
    const/4 v3, 0x5

    if-ge v7, v3, :cond_a

    iput-object v2, v5, LCj/h;->h:Ljava/lang/String;

    iput v7, v5, LCj/h;->i:I

    const/4 v3, 0x3

    iput v3, v5, LCj/h;->m:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v5}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v2

    move v2, v7

    :goto_5
    add-int/lit8 v0, v2, 0x1

    iput-object v12, v5, LCj/h;->h:Ljava/lang/String;

    iput v2, v5, LCj/h;->i:I

    const/4 v2, 0x4

    iput v2, v5, LCj/h;->m:I

    invoke-virtual {v1, v3, v0, v5}, LCj/d;->a(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_6
    return-object v6

    :cond_a
    new-instance v2, Lcom/memrise/memlib/tracking/TrackingError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Unknown error"

    :cond_b
    const-string v3, "Track user becoming pro failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v12}, Lcom/memrise/memlib/tracking/TrackingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LCj/d;->b:LMh/a;

    invoke-interface {v0, v2}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsm/i;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LCj/a;->c:LCj/a;

    sget-object v1, LCj/b;->j:LCj/b;

    new-instance v2, Lmm/k;

    const-string v3, "type"

    invoke-direct {v2, v3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, LCj/d;->f(LCj/a;LCj/b;Ljava/util/Map;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsm/i;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LCj/a;->c:LCj/a;

    sget-object v1, LCj/b;->k:LCj/b;

    new-instance v2, Lmm/k;

    const-string v3, "feature"

    invoke-direct {v2, v3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, LCj/d;->f(LCj/a;LCj/b;Ljava/util/Map;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCj/d;->c:LMh/c;

    invoke-interface {v0}, LMh/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tracking_Logs"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final f(LCj/a;LCj/b;Ljava/util/Map;Lsm/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-class v3, Lcom/memrise/memlib/network/TrackingApiResponse;

    instance-of v4, v2, LCj/g;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LCj/g;

    iget v5, v4, LCj/g;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LCj/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, LCj/g;

    invoke-direct {v4, v1, v2}, LCj/g;-><init>(LCj/d;Lsm/c;)V

    :goto_0
    iget-object v2, v4, LCj/g;->i:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, LCj/g;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, LCj/g;->h:I

    :try_start_1
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, LCj/d;->a:Lnj/i;

    move-object/from16 v6, p1

    iget-object v6, v6, LCj/a;->b:Ljava/lang/String;

    move-object/from16 v10, p2

    iget-object v10, v10, LCj/b;->b:Ljava/lang/String;

    const-string v11, "trackingData"

    invoke-static {v0, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lnj/h;

    const-string v14, "me/track_user_action/"

    sget-object v15, Lnj/j;->c:Lnj/j;

    sget-object v16, Lsl/c$a;->a:Lsl/c;

    new-instance v11, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;

    invoke-direct {v11, v6, v10, v0}, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v18, 0x0

    const/16 v19, 0x1e1

    const/4 v13, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lnj/i;->a:Lcl/a;

    new-instance v6, Lnl/c;

    invoke-direct {v6}, Lnl/c;-><init>()V

    invoke-virtual {v2, v6, v12}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v2, Lpl/m;

    invoke-direct {v2, v6, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v0, 0x0

    iput v0, v4, LCj/g;->h:I

    iput v8, v4, LCj/g;->k:I

    invoke-virtual {v2, v4}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v3, v9

    :goto_2
    :try_start_4
    new-instance v8, LGl/a;

    invoke-direct {v8, v6, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v0, v4, LCj/g;->h:I

    iput v7, v4, LCj/g;->k:I

    invoke-virtual {v2, v8, v4}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    check-cast v2, Lcom/memrise/memlib/network/TrackingApiResponse;

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.TrackingApiResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v2, Lcom/memrise/memlib/tracking/TrackingError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    :cond_7
    const-string v3, "Track user action failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Lcom/memrise/memlib/tracking/TrackingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LCj/d;->b:LMh/a;

    invoke-interface {v0, v2}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;
    .locals 3

    if-eqz p3, :cond_0

    sget-object p3, LCj/a;->l:LCj/a;

    goto :goto_0

    :cond_0
    sget-object p3, LCj/a;->m:LCj/a;

    :goto_0
    sget-object v0, LCj/b;->j:LCj/b;

    new-instance v1, Lmm/k;

    const-string v2, "type"

    invoke-direct {v1, v2, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1, p2}, LCj/d;->f(LCj/a;LCj/b;Ljava/util/Map;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-class v2, Lcom/memrise/memlib/network/TrackingApiResponse;

    instance-of v3, v0, LCj/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LCj/e;

    iget v4, v3, LCj/e;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LCj/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LCj/e;

    invoke-direct {v3, v1, v0}, LCj/e;-><init>(LCj/d;Lsm/c;)V

    :goto_0
    iget-object v0, v3, LCj/e;->i:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LCj/e;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, LCj/e;->h:I

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LCj/d;->a:Lnj/i;

    const-string v5, "languagePairId"

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnj/h;

    const-string v10, "me/submit_user_connectivity_status/"

    sget-object v11, Lnj/j;->c:Lnj/j;

    sget-object v12, Lsl/c$a;->a:Lsl/c;

    new-instance v13, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x1e1

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v5, v0, Lnj/i;->a:Lcl/a;

    new-instance v9, Lnl/c;

    invoke-direct {v9}, Lnl/c;-><init>()V

    invoke-virtual {v0, v9, v8}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v0, Lpl/m;

    invoke-direct {v0, v9, v5}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v5, 0x0

    iput v5, v3, LCj/e;->h:I

    iput v7, v3, LCj/e;->k:I

    invoke-virtual {v0, v3}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v0, Lpl/c;

    invoke-virtual {v0}, Lpl/c;->P()Ldl/e;

    move-result-object v0

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    :try_start_4
    new-instance v8, LGl/a;

    invoke-direct {v8, v7, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v5, v3, LCj/e;->h:I

    iput v6, v3, LCj/e;->k:I

    invoke-virtual {v0, v8, v3}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_3
    return-object v4

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    check-cast v0, Lcom/memrise/memlib/network/TrackingApiResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.TrackingApiResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    instance-of v2, v0, Lio/ktor/client/plugins/ServerResponseException;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/memrise/memlib/tracking/TrackingError;

    check-cast v0, Lio/ktor/client/plugins/ServerResponseException;

    iget-object v3, v0, Lio/ktor/client/plugins/ResponseException;->b:Lpl/c;

    invoke-virtual {v3}, Lpl/c;->e()Lsl/v;

    move-result-object v3

    iget v3, v3, Lsl/v;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Lio/ktor/client/plugins/ServerResponseException;->c:Ljava/lang/String;

    const-string v3, "Unexpected error: "

    invoke-static {v3, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/memrise/memlib/tracking/TrackingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    :cond_7
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-class v7, Lcom/memrise/memlib/network/TrackingApiResponse;

    instance-of v8, v6, LCj/f;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, LCj/f;

    iget v9, v8, LCj/f;->l:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LCj/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v8, LCj/f;

    invoke-direct {v8, v1, v6}, LCj/f;-><init>(LCj/d;Lsm/c;)V

    :goto_0
    iget-object v6, v8, LCj/f;->j:Ljava/lang/Object;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v10, v8, LCj/f;->l:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    :try_start_0
    invoke-static {v6}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, LCj/f;->i:I

    iget v2, v8, LCj/f;->h:I

    :try_start_1
    invoke-static {v6}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v6, v1, LCj/d;->d:Lci/f;

    invoke-interface {v6}, Lci/f;->G()I

    move-result v10

    add-int/2addr v10, v12

    invoke-interface {v6, v10}, Lci/f;->l(I)V

    :try_start_2
    iget-object v6, v1, LCj/d;->a:Lnj/i;

    const-string v10, "sessionType"

    invoke-static {v0, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionId"

    invoke-static {v2, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sessionSourceType"

    invoke-static {v4, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "learnableIds"

    invoke-static {v5, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lnj/h;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "learning_sessions/"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/start/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lnj/j;->c:Lnj/j;

    sget-object v18, Lsl/c$a;->a:Lsl/c;

    new-instance v0, Lcom/memrise/memlib/network/TrackingApi$StartSessionApiBody;

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/memrise/memlib/network/TrackingApi$StartSessionApiBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v20, 0x0

    const/16 v21, 0x1e1

    const/4 v15, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v21}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v0, v6, Lnj/i;->a:Lcl/a;

    new-instance v2, Lnl/c;

    invoke-direct {v2}, Lnl/c;-><init>()V

    invoke-virtual {v6, v2, v14}, Lnj/i;->a(Lnl/c;Lnj/h;)V

    new-instance v4, Lpl/m;

    invoke-direct {v4, v2, v0}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    iput v3, v8, LCj/f;->h:I

    const/4 v0, 0x0

    iput v0, v8, LCj/f;->i:I

    iput v12, v8, LCj/f;->l:I

    invoke-virtual {v4, v8}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_1
    check-cast v6, Lpl/c;

    invoke-virtual {v6}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v7}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v5, v13

    :goto_2
    :try_start_4
    new-instance v6, LGl/a;

    invoke-direct {v6, v4, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v8, LCj/f;->h:I

    iput v0, v8, LCj/f;->i:I

    iput v11, v8, LCj/f;->l:I

    invoke-virtual {v3, v6, v8}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_5

    :goto_3
    return-object v9

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    check-cast v6, Lcom/memrise/memlib/network/TrackingApiResponse;

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.TrackingApiResponse"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v2, Lcom/memrise/memlib/tracking/TrackingError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    :cond_7
    const-string v3, "Track learn session started failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v13}, Lcom/memrise/memlib/tracking/TrackingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, LCj/d;->b:LMh/a;

    invoke-interface {v0, v2}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
