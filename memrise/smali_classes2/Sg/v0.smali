.class public final LSg/v0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.summaryscreen.screen.SessionSummaryReducer$endSession$endSession$1"
    f = "SessionSummaryReducer.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/screen/g;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LJi/P;

.field public final synthetic l:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/g;Ljava/lang/String;LJi/P;Lvf/a$h$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/screen/g;",
            "Ljava/lang/String;",
            "LJi/P;",
            "Lvf/a$h$a;",
            "Lqm/d<",
            "-",
            "LSg/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/v0;->i:Lcom/memrise/android/session/summaryscreen/screen/g;

    iput-object p2, p0, LSg/v0;->j:Ljava/lang/String;

    iput-object p3, p0, LSg/v0;->k:LJi/P;

    iput-object p4, p0, LSg/v0;->l:Lvf/a$h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LSg/v0;

    iget-object v3, p0, LSg/v0;->k:LJi/P;

    iget-object v4, p0, LSg/v0;->l:Lvf/a$h$a;

    iget-object v1, p0, LSg/v0;->i:Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object v2, p0, LSg/v0;->j:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LSg/v0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;Ljava/lang/String;LJi/P;Lvf/a$h$a;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LSg/v0;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LSg/v0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LSg/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LSg/v0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSg/v0;->i:Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iget-object v1, p0, LSg/v0;->l:Lvf/a$h$a;

    iget-object v7, v1, Lvf/a$h$a;->c:Ljava/lang/String;

    iget-object v8, v1, Lvf/a$h$a;->b:LUj/a;

    iget-object v1, v1, Lvf/a$h$a;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYe/d;

    invoke-virtual {v3}, LYe/d;->getThingUser()LYe/e;

    move-result-object v3

    invoke-virtual {v3}, LYe/e;->getLearnableId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-learnableId>(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, LSg/v0;->h:I

    iget-object v3, p1, LQg/l;->e:LUj/f;

    iget-object p1, p1, LQg/l;->g:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LSg/v0;->k:LJi/P;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const-string p1, "learn"

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    const-string p1, "difficult_words"

    goto :goto_1

    :cond_4
    const-string p1, "speed_review"

    goto :goto_1

    :cond_5
    const-string p1, "review"

    goto :goto_1

    :goto_2
    iget-object v4, p0, LSg/v0;->j:Ljava/lang/String;

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, LUj/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->b:Lrm/a;

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
