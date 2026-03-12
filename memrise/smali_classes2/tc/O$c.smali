.class public final Ltc/O$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/O;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsViewModelImpl$markAsReadyForReview$1"
    f = "MyWordsViewModel.kt"
    l = {
        0xfd,
        0x11e,
        0x11f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:J

.field public i:J

.field public j:I

.field public final synthetic k:Ltc/O;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqm/d;Ltc/O;)V
    .locals 0

    iput-object p3, p0, Ltc/O$c;->k:Ltc/O;

    iput-object p1, p0, Ltc/O$c;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltc/O$c;

    iget-object v0, p0, Ltc/O$c;->k:Ltc/O;

    iget-object v1, p0, Ltc/O$c;->l:Ljava/lang/String;

    invoke-direct {p1, v1, p2, v0}, Ltc/O$c;-><init>(Ljava/lang/String;Lqm/d;Ltc/O;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltc/O$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltc/O$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltc/O$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltc/O$c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Ltc/O$c;->k:Ltc/O;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Ltc/O$c;->i:J

    iget-wide v7, v0, Ltc/O$c;->h:J

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-wide v7, v0, Ltc/O$c;->i:J

    iget-wide v9, v0, Ltc/O$c;->h:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v6, Ltc/O;->h:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    move-wide v10, v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ltc/O;->k:Lbd/a;

    invoke-interface {v2}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v7

    iget-object v9, v6, Ltc/O;->m:Lrj/f;

    sget-object v2, Lrj/h;->c:Lrj/h;

    sget-object v44, Lrj/g;->c:Lrj/g;

    new-instance v14, Lrj/c;

    const-string v13, "multiple_choice"

    const-string v23, ""

    iget-object v12, v0, Ltc/O$c;->l:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/16 v42, 0x1

    const/16 v43, 0x1

    move-object/from16 v39, v12

    move-object v12, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x5dc

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x6

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v32, v7

    move-wide/from16 v21, v7

    invoke-direct/range {v12 .. v43}, Lrj/c;-><init>(Ljava/lang/String;IJDJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZDLjava/lang/Long;ZIZZ)V

    const-string v16, ""

    iput-wide v10, v0, Ltc/O$c;->h:J

    iput-wide v7, v0, Ltc/O$c;->i:J

    iput v5, v0, Ltc/O$c;->j:I

    const/4 v15, 0x0

    move-object v14, v12

    move-object/from16 v13, v44

    move-object v12, v2

    invoke-interface/range {v9 .. v16}, Lrj/f;->b(JLrj/h;Lrj/g;Lrj/c;Ljava/lang/Long;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v9, v10

    :goto_2
    iget-object v2, v6, Ltc/O;->q:LQm/b0;

    sget-object v5, Ltc/M$a;->a:Ltc/M$a;

    iput-wide v9, v0, Ltc/O$c;->h:J

    iput-wide v7, v0, Ltc/O$c;->i:J

    iput v4, v0, Ltc/O$c;->j:I

    invoke-virtual {v2, v5, v0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v4, v7

    move-wide v7, v9

    :goto_3
    iget-object v2, v6, Ltc/O;->m:Lrj/f;

    iput-wide v7, v0, Ltc/O$c;->h:J

    iput-wide v4, v0, Ltc/O$c;->i:J

    iput v3, v0, Ltc/O$c;->j:I

    invoke-interface {v2, v0}, Lrj/f;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_7

    :goto_4
    return-object v1

    :catch_0
    invoke-static {v6}, Ltc/O;->v(Ltc/O;)V

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
