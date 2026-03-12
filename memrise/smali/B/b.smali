.class public final LB/b;
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
        "LB/k<",
        "Ljava/lang/Object;",
        "LB/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LB/o;

.field public i:LCm/w;

.field public j:I

.field public final synthetic k:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Object;",
            "LB/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic m:LB/x0;

.field public final synthetic n:J

.field public final synthetic o:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LB/c<",
            "Ljava/lang/Object;",
            "LB/u;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/c;Ljava/lang/Object;LB/x0;JLBm/l;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LB/b;->k:LB/c;

    iput-object p2, p0, LB/b;->l:Ljava/lang/Object;

    iput-object p3, p0, LB/b;->m:LB/x0;

    iput-wide p4, p0, LB/b;->n:J

    iput-object p6, p0, LB/b;->o:LBm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, LB/b;

    iget-wide v4, p0, LB/b;->n:J

    iget-object v6, p0, LB/b;->o:LBm/l;

    iget-object v1, p0, LB/b;->k:LB/c;

    iget-object v2, p0, LB/b;->l:Ljava/lang/Object;

    iget-object v3, p0, LB/b;->m:LB/x0;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LB/b;-><init>(LB/c;Ljava/lang/Object;LB/x0;JLBm/l;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LB/b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LB/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LB/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LB/b;->m:LB/x0;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v0, v5, LB/b;->j:I

    const/4 v2, 0x1

    iget-object v7, v5, LB/b;->k:LB/c;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, LB/b;->i:LCm/w;

    iget-object v1, v5, LB/b;->h:LB/o;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, LB/c;->c:LB/o;

    iget-object v3, v7, LB/c;->a:LB/V0;

    invoke-interface {v3}, LB/V0;->a()LBm/l;

    move-result-object v3

    iget-object v4, v5, LB/b;->l:Ljava/lang/Object;

    invoke-interface {v3, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/u;

    iput-object v3, v0, LB/o;->d:LB/u;

    iget-object v0, v1, LB/x0;->c:Ljava/lang/Object;

    iget-object v3, v7, LB/c;->e:Ln0/r0;

    invoke-virtual {v3, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LB/c;->d:Ln0/r0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LB/c;->c:LB/o;

    iget-object v3, v0, LB/o;->c:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, LB/o;->d:LB/u;

    invoke-static {v3}, LB/v;->e(LB/u;)LB/u;

    move-result-object v11

    iget-wide v12, v0, LB/o;->e:J

    iget-boolean v3, v0, LB/o;->g:Z

    new-instance v8, LB/o;

    iget-object v9, v0, LB/o;->b:LB/V0;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;JJZ)V

    move-object v0, v8

    new-instance v8, LCm/w;

    invoke-direct {v8}, LCm/w;-><init>()V

    iget-wide v3, v5, LB/b;->n:J

    iget-object v9, v5, LB/b;->o:LBm/l;

    move-wide v10, v3

    new-instance v4, LB/a;

    invoke-direct {v4, v7, v0, v9, v8}, LB/a;-><init>(LB/c;LB/o;LBm/l;LCm/w;)V

    iput-object v0, v5, LB/b;->h:LB/o;

    iput-object v8, v5, LB/b;->i:LCm/w;

    iput v2, v5, LB/b;->j:I

    move-wide v2, v10

    invoke-static/range {v0 .. v5}, LB/w0;->b(LB/o;LB/i;JLBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v8

    :goto_0
    iget-boolean v0, v0, LCm/w;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, LB/j;->b:LB/j;

    goto :goto_1

    :cond_3
    sget-object v0, LB/j;->c:LB/j;

    :goto_1
    invoke-static {v7}, LB/c;->b(LB/c;)V

    new-instance v2, LB/k;

    invoke-direct {v2, v1, v0}, LB/k;-><init>(LB/o;LB/j;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    invoke-static {v7}, LB/c;->b(LB/c;)V

    throw v0
.end method
