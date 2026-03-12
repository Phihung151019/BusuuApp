.class public final LN/t;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LB/H;

.field public i:I

.field public final synthetic j:LN/r;

.field public final synthetic k:LB/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/H<",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LN/r;LB/H;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/r;",
            "LB/H<",
            "LB1/m;",
            ">;J",
            "Lqm/d<",
            "-",
            "LN/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN/t;->j:LN/r;

    iput-object p2, p0, LN/t;->k:LB/H;

    iput-wide p3, p0, LN/t;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LN/t;

    iget-object v2, p0, LN/t;->k:LB/H;

    iget-wide v3, p0, LN/t;->l:J

    iget-object v1, p0, LN/t;->j:LN/r;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN/t;-><init>(LN/r;LB/H;JLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LN/t;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LN/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LN/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LN/t;->j:LN/r;

    iget-object v1, v0, LN/r;->m:LB/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, LN/t;->i:I

    iget-wide v4, p0, LN/t;->l:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, LN/t;->h:LB/H;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v1, LB/c;->d:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v3, p0, LN/t;->k:LB/H;

    if-eqz p1, :cond_4

    :try_start_3
    instance-of p1, v3, LB/l0;

    if-eqz p1, :cond_3

    check-cast v3, LB/l0;

    goto :goto_0

    :cond_3
    sget-object v3, LN/v;->a:LB/l0;

    :cond_4
    :goto_0
    iget-object p1, v1, LB/c;->d:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LB1/m;

    invoke-direct {p1, v4, v5}, LB1/m;-><init>(J)V

    iput-object v3, p0, LN/t;->h:LB/H;

    iput v7, p0, LN/t;->i:I

    invoke-virtual {v1, p1, p0}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v0, LN/r;->c:LMc/e;

    invoke-virtual {p1}, LMc/e;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v9, v3

    invoke-virtual {v1}, LB/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/m;

    iget-wide v7, p1, LB1/m;->a:J

    invoke-static {v7, v8, v4, v5}, LB1/m;->c(JJ)J

    move-result-wide v3

    iget-object v7, v0, LN/r;->m:LB/c;

    new-instance v8, LB1/m;

    invoke-direct {v8, v3, v4}, LB1/m;-><init>(J)V

    new-instance v10, LN/s;

    invoke-direct {v10, v0, v3, v4}, LN/s;-><init>(LN/r;J)V

    const/4 p1, 0x0

    iput-object p1, p0, LN/t;->h:LB/H;

    iput v6, p0, LN/t;->i:I

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, LB/c;->c(LB/c;Ljava/lang/Object;LB/m;LBm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget p1, LN/r;->r:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LN/r;->d(Z)V

    iput-boolean p1, v0, LN/r;->e:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
