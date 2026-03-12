.class public final LF/M0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LB1/x;",
        "Lqm/d<",
        "-",
        "LB1/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x341,
        0x344,
        0x347
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:J

.field public final synthetic k:LF/O0;


# direct methods
.method public constructor <init>(LF/O0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/O0;",
            "Lqm/d<",
            "-",
            "LF/M0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/M0;->k:LF/O0;

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

    new-instance v0, LF/M0;

    iget-object v1, p0, LF/M0;->k:LF/O0;

    invoke-direct {v0, v1, p2}, LF/M0;-><init>(LF/O0;Lqm/d;)V

    check-cast p1, LB1/x;

    iget-wide p1, p1, LB1/x;->a:J

    iput-wide p1, v0, LF/M0;->j:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LB1/x;

    iget-wide v0, p1, LB1/x;->a:J

    check-cast p2, Lqm/d;

    new-instance p1, LF/M0;

    iget-object v2, p0, LF/M0;->k:LF/O0;

    invoke-direct {p1, v2, p2}, LF/M0;-><init>(LF/O0;Lqm/d;)V

    iput-wide v0, p1, LF/M0;->j:J

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/M0;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LF/M0;->k:LF/O0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LF/M0;->h:J

    iget-wide v2, p0, LF/M0;->j:J

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, LF/M0;->h:J

    iget-wide v6, p0, LF/M0;->j:J

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, LF/M0;->j:J

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, LF/M0;->j:J

    iget-object p1, v5, LF/O0;->f:LV0/b;

    iput-wide v6, p0, LF/M0;->j:J

    iput v4, p0, LF/M0;->i:I

    invoke-virtual {p1, v6, v7, p0}, LV0/b;->b(JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LB1/x;

    iget-wide v8, p1, LB1/x;->a:J

    invoke-static {v6, v7, v8, v9}, LB1/x;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, LF/M0;->j:J

    iput-wide v8, p0, LF/M0;->h:J

    iput v3, p0, LF/M0;->i:I

    invoke-virtual {v5, v8, v9, p0}, LF/O0;->a(JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LB1/x;

    iget-wide v11, p1, LB1/x;->a:J

    iget-object v8, v5, LF/O0;->f:LV0/b;

    invoke-static {v3, v4, v11, v12}, LB1/x;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, LF/M0;->j:J

    iput-wide v11, p0, LF/M0;->h:J

    iput v2, p0, LF/M0;->i:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, LV0/b;->a(JJLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LB1/x;

    iget-wide v4, p1, LB1/x;->a:J

    invoke-static {v0, v1, v4, v5}, LB1/x;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LB1/x;->d(JJ)J

    move-result-wide v0

    new-instance p1, LB1/x;

    invoke-direct {p1, v0, v1}, LB1/x;-><init>(J)V

    return-object p1
.end method
