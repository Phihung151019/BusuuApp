.class public final LQm/m;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LNm/C;",
        "LQm/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:LCm/z;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LJ/q;

.field public final synthetic n:LQm/S;


# direct methods
.method public constructor <init>(LJ/q;LQm/S;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LQm/m;->m:LJ/q;

    iput-object p2, p0, LQm/m;->n:LQm/S;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LNm/C;

    check-cast p2, LQm/h;

    check-cast p3, Lqm/d;

    new-instance v0, LQm/m;

    iget-object v1, p0, LQm/m;->m:LJ/q;

    iget-object v2, p0, LQm/m;->n:LQm/S;

    invoke-direct {v0, v1, v2, p3}, LQm/m;-><init>(LJ/q;LQm/S;Lqm/d;)V

    iput-object p1, v0, LQm/m;->k:Ljava/lang/Object;

    iput-object p2, v0, LQm/m;->l:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LQm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQm/m;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LQm/m;->h:LCm/A;

    iget-object v7, v0, LQm/m;->l:Ljava/lang/Object;

    check-cast v7, LPm/v;

    iget-object v8, v0, LQm/m;->k:Ljava/lang/Object;

    check-cast v8, LQm/h;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LQm/m;->i:LCm/z;

    iget-object v7, v0, LQm/m;->h:LCm/A;

    iget-object v8, v0, LQm/m;->l:Ljava/lang/Object;

    check-cast v8, LPm/v;

    iget-object v9, v0, LQm/m;->k:Ljava/lang/Object;

    check-cast v9, LQm/h;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LQm/m;->k:Ljava/lang/Object;

    check-cast v2, LNm/C;

    iget-object v7, v0, LQm/m;->l:Ljava/lang/Object;

    check-cast v7, LQm/h;

    new-instance v8, LQm/m$c;

    iget-object v9, v0, LQm/m;->n:LQm/S;

    invoke-direct {v8, v9, v6}, LQm/m$c;-><init>(LQm/S;Lqm/d;)V

    sget-object v9, LPm/a;->b:LPm/a;

    sget-object v10, LNm/E;->b:LNm/E;

    const/4 v11, 0x4

    invoke-static {v3, v11, v9}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v9

    sget-object v11, Lqm/g;->b:Lqm/g;

    invoke-static {v2, v11}, LNm/x;->b(LNm/C;Lqm/f;)Lqm/f;

    move-result-object v2

    new-instance v11, LPm/s;

    invoke-direct {v11, v2, v9}, LPm/i;-><init>(Lqm/f;LPm/c;)V

    invoke-virtual {v11, v10, v11, v8}, LNm/a;->t0(LNm/E;LNm/a;LBm/p;)V

    new-instance v2, LCm/A;

    invoke-direct {v2}, LCm/A;-><init>()V

    move-object v9, v7

    move-object v8, v11

    :cond_3
    :goto_0
    move-object v7, v2

    iget-object v2, v7, LCm/A;->b:Ljava/lang/Object;

    sget-object v10, LRm/s;->c:LSm/x;

    if-eq v2, v10, :cond_a

    new-instance v2, LCm/z;

    invoke-direct {v2}, LCm/z;-><init>()V

    iget-object v10, v7, LCm/A;->b:Ljava/lang/Object;

    if-eqz v10, :cond_6

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v2, LCm/z;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_7

    if-nez v10, :cond_6

    iget-object v10, v7, LCm/A;->b:Ljava/lang/Object;

    sget-object v11, LRm/s;->a:LSm/x;

    if-ne v10, v11, :cond_4

    move-object v10, v6

    :cond_4
    iput-object v9, v0, LQm/m;->k:Ljava/lang/Object;

    iput-object v8, v0, LQm/m;->l:Ljava/lang/Object;

    iput-object v7, v0, LQm/m;->h:LCm/A;

    iput-object v2, v0, LQm/m;->i:LCm/z;

    iput v5, v0, LQm/m;->j:I

    invoke-interface {v9, v10, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iput-object v6, v7, LCm/A;->b:Ljava/lang/Object;

    :cond_6
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v11, LWm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v10

    invoke-direct {v11, v10}, LWm/d;-><init>(Lqm/f;)V

    iget-object v10, v2, LCm/A;->b:Ljava/lang/Object;

    if-eqz v10, :cond_8

    iget-wide v12, v7, LCm/z;->b:J

    new-instance v7, LQm/m$a;

    invoke-direct {v7, v2, v9, v6}, LQm/m$a;-><init>(LCm/A;LQm/h;Lqm/d;)V

    new-instance v10, LWm/b;

    invoke-direct {v10, v12, v13}, LWm/b;-><init>(J)V

    sget-object v13, LWm/a;->i:LWm/a;

    const/4 v12, 0x3

    invoke-static {v12, v13}, LCm/F;->d(ILjava/lang/Object;)V

    move-object v12, v10

    new-instance v10, LWm/d$a;

    sget-object v15, LWm/g;->e:LSm/x;

    sget-object v14, LWm/g$a;->b:LWm/g$a;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, LWm/d$a;-><init>(LWm/d;Ljava/lang/Object;LBm/q;LBm/q;LSm/x;Lsm/i;LBm/q;)V

    invoke-virtual {v11, v10, v3}, LWm/d;->h(LWm/d$a;Z)V

    :cond_8
    invoke-interface {v8}, LPm/v;->f()LWm/c;

    move-result-object v7

    new-instance v10, LQm/m$b;

    invoke-direct {v10, v2, v9, v6}, LQm/m$b;-><init>(LCm/A;LQm/h;Lqm/d;)V

    move-object/from16 v16, v10

    new-instance v10, LWm/d$a;

    iget-object v12, v7, LWm/c;->a:Ljava/lang/Object;

    check-cast v12, LPm/c;

    sget-object v13, LPm/c$c;->i:LPm/c$c;

    sget-object v14, LPm/c$d;->i:LPm/c$d;

    iget-object v7, v7, LWm/c;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LBm/q;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, LWm/d$a;-><init>(LWm/d;Ljava/lang/Object;LBm/q;LBm/q;LSm/x;Lsm/i;LBm/q;)V

    invoke-virtual {v11, v10, v3}, LWm/d;->h(LWm/d$a;Z)V

    iput-object v9, v0, LQm/m;->k:Ljava/lang/Object;

    iput-object v8, v0, LQm/m;->l:Ljava/lang/Object;

    iput-object v2, v0, LQm/m;->h:LCm/A;

    iput-object v6, v0, LQm/m;->i:LCm/z;

    iput v4, v0, LQm/m;->j:I

    sget-object v7, LWm/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LWm/d$a;

    if-eqz v7, :cond_9

    invoke-virtual {v11, v0}, LWm/d;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v0}, LWm/d;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-ne v7, v1, :cond_3

    :goto_4
    return-object v1

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
