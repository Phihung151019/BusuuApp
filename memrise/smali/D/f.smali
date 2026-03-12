.class public final LD/f;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x6d6,
        0x6d8,
        0x6df,
        0x6e0,
        0x6ea
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LF/k0;

.field public final synthetic l:J

.field public final synthetic m:LH/j;

.field public final synthetic n:LD/c;


# direct methods
.method public constructor <init>(LF/k0;JLH/j;LD/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/k0;",
            "J",
            "LH/j;",
            "LD/c;",
            "Lqm/d<",
            "-",
            "LD/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/f;->k:LF/k0;

    iput-wide p2, p0, LD/f;->l:J

    iput-object p4, p0, LD/f;->m:LH/j;

    iput-object p5, p0, LD/f;->n:LD/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, LD/f;

    iget-object v4, p0, LD/f;->m:LH/j;

    iget-object v5, p0, LD/f;->n:LD/c;

    iget-object v1, p0, LD/f;->k:LF/k0;

    iget-wide v2, p0, LD/f;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LD/f;-><init>(LF/k0;JLH/j;LD/c;Lqm/d;)V

    iput-object p1, v0, LD/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LD/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LD/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LD/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LD/f;->i:I

    iget-object v4, v0, LD/f;->n:LD/c;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, LD/f;->m:LH/j;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, LD/f;->j:Ljava/lang/Object;

    check-cast v2, LH/l$c;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, LD/f;->h:Z

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, LD/f;->j:Ljava/lang/Object;

    check-cast v2, LNm/k0;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LD/f;->j:Ljava/lang/Object;

    check-cast v2, LNm/C;

    new-instance v3, LD/f$a;

    iget-object v7, v0, LD/f;->m:LH/j;

    const/4 v8, 0x0

    iget-wide v5, v0, LD/f;->l:J

    invoke-direct/range {v3 .. v8}, LD/f$a;-><init>(LD/c;JLH/j;Lqm/d;)V

    invoke-static {v2, v15, v15, v3, v11}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v2

    iput-object v2, v0, LD/f;->j:Ljava/lang/Object;

    iput v13, v0, LD/f;->i:I

    iget-object v3, v0, LD/f;->k:LF/k0;

    invoke-interface {v3, v0}, LF/k0;->s0(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, LNm/k0;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v15, v0, LD/f;->j:Ljava/lang/Object;

    iput-boolean v3, v0, LD/f;->h:Z

    iput v12, v0, LD/f;->i:I

    invoke-interface {v2, v15}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, LH/l$b;

    iget-wide v5, v0, LD/f;->l:J

    invoke-direct {v2, v5, v6}, LH/l$b;-><init>(J)V

    new-instance v3, LH/l$c;

    invoke-direct {v3, v2}, LH/l$c;-><init>(LH/l$b;)V

    iput-object v3, v0, LD/f;->j:Ljava/lang/Object;

    iput v11, v0, LD/f;->i:I

    invoke-interface {v14, v2, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_4
    iput-object v15, v0, LD/f;->j:Ljava/lang/Object;

    iput v10, v0, LD/f;->i:I

    invoke-interface {v14, v2, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v4, LD/c;->C:LH/l$b;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    new-instance v3, LH/l$c;

    invoke-direct {v3, v2}, LH/l$c;-><init>(LH/l$b;)V

    goto :goto_5

    :cond_b
    new-instance v3, LH/l$a;

    invoke-direct {v3, v2}, LH/l$a;-><init>(LH/l$b;)V

    :goto_5
    iput-object v15, v0, LD/f;->j:Ljava/lang/Object;

    iput v9, v0, LD/f;->i:I

    invoke-interface {v14, v3, v0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iput-object v15, v4, LD/c;->C:LH/l$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
