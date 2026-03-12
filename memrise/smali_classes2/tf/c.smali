.class public final Ltf/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Ltf/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.myactivities.domain.GetUserActivityUseCase$getActivityStatistics$2"
    f = "GetUserActivityUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltf/e;

.field public final synthetic j:Ltf/g;


# direct methods
.method public constructor <init>(Ltf/e;Ltf/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/e;",
            "Ltf/g;",
            "Lqm/d<",
            "-",
            "Ltf/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/c;->i:Ltf/e;

    iput-object p2, p0, Ltf/c;->j:Ltf/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Ltf/c;

    iget-object v0, p0, Ltf/c;->i:Ltf/e;

    iget-object v1, p0, Ltf/c;->j:Ltf/g;

    invoke-direct {p1, v0, v1, p2}, Ltf/c;-><init>(Ltf/e;Ltf/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltf/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltf/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltf/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltf/c;->h:I

    iget-object v3, v0, Ltf/c;->i:Ltf/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Ltf/e;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Ltf/e;->a:Lbi/e;

    iget-object v6, v0, Ltf/c;->j:Ltf/g;

    iget v6, v6, Ltf/g;->b:I

    iput v4, v0, Ltf/c;->h:I

    invoke-interface {v5, v2, v6, v0}, Lbi/e;->m(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lbi/k;

    iget-object v1, v2, Lbi/k;->b:Lbi/a;

    iget-object v9, v2, Lbi/k;->c:Lbi/a;

    iget v4, v1, Lbi/a;->a:I

    iget v5, v9, Lbi/a;->a:I

    sget-object v8, Ltf/l;->e:Ltf/l;

    const-string v7, "my_activities_words_learned_total"

    const v6, 0x7f130d60

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v10

    iget v4, v1, Lbi/a;->b:I

    iget v5, v9, Lbi/a;->b:I

    const v6, 0x7f130d61

    const-string v7, "my_activities_words_reviewed_total"

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v11

    iget v4, v1, Lbi/a;->c:I

    iget v5, v9, Lbi/a;->c:I

    sget-object v8, Ltf/l;->f:Ltf/l;

    const-string v7, "my_activities_words_heard_total"

    const v6, 0x7f130d5f

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v12

    iget v4, v1, Lbi/a;->d:I

    iget v5, v9, Lbi/a;->d:I

    const v6, 0x7f130d5e

    const-string v7, "my_activities_videos_watched_total"

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v13

    iget v4, v1, Lbi/a;->e:I

    iget v5, v9, Lbi/a;->e:I

    const v6, 0x7f130d5d

    const-string v7, "my_activities_videos_understood_total"

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v14

    iget v4, v1, Lbi/a;->f:I

    iget v5, v9, Lbi/a;->f:I

    const v6, 0x7f130d54

    const-string v7, "my_activities_partially_understood_total"

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v15

    iget v4, v1, Lbi/a;->g:I

    iget v5, v9, Lbi/a;->g:I

    sget-object v8, Ltf/l;->g:Ltf/l;

    const-string v7, "my_activities_conversations_completed_total"

    const v6, 0x7f130d4a

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v16

    iget v4, v1, Lbi/a;->k:I

    iget v5, v9, Lbi/a;->k:I

    const v6, 0x7f130d62

    const-string v7, "my_activities_words_used_total"

    invoke-static/range {v3 .. v8}, Ltf/e;->a(Ltf/e;IIILjava/lang/String;Ltf/l;)Ltf/a;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [Ltf/a;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ltf/b;

    iget-object v4, v2, Lbi/k;->d:Ljava/lang/String;

    iget-object v2, v2, Lbi/k;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
