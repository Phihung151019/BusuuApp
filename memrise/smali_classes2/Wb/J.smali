.class public final LWb/J;
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabStateManager$loadState$2"
    f = "HomeTabStateManager.kt"
    l = {
        0x3b,
        0x38,
        0x47,
        0x48,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LWh/d;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LWb/L;

.field public final synthetic m:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LWb/g;


# direct methods
.method public constructor <init>(LWb/L;LBm/l;LWb/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/L;",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWb/g;",
            "Lqm/d<",
            "-",
            "LWb/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/J;->l:LWb/L;

    iput-object p2, p0, LWb/J;->m:LBm/l;

    iput-object p3, p0, LWb/J;->n:LWb/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LWb/J;

    iget-object v1, p0, LWb/J;->m:LBm/l;

    iget-object v2, p0, LWb/J;->n:LWb/g;

    iget-object v3, p0, LWb/J;->l:LWb/L;

    invoke-direct {v0, v3, v1, v2, p2}, LWb/J;-><init>(LWb/L;LBm/l;LWb/g;Lqm/d;)V

    iput-object p1, v0, LWb/J;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/J;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/J;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LWb/J;->k:Ljava/lang/Object;

    check-cast v1, LNm/C;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, LWb/J;->j:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v10, v0, LWb/J;->l:LWb/L;

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LWb/J;->i:LWh/d;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, LWb/J;->h:LNm/J;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, LWb/J$b;

    invoke-direct {v3, v10, v9}, LWb/J$b;-><init>(LWb/L;Lqm/d;)V

    invoke-static {v1, v9, v3, v6}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v3

    iget-object v11, v10, LWb/L;->d:LMh/c;

    invoke-interface {v11}, LMh/c;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    iput-object v9, v0, LWb/J;->k:Ljava/lang/Object;

    iput v8, v0, LWb/J;->j:I

    invoke-virtual {v3, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    move-object v11, v1

    check-cast v11, LWh/d;

    iput-object v9, v0, LWb/J;->k:Ljava/lang/Object;

    iput v7, v0, LWb/J;->j:I

    new-instance v9, LWb/K;

    const/4 v14, 0x0

    iget-object v12, v0, LWb/J;->n:LWb/g;

    iget-object v13, v0, LWb/J;->m:LBm/l;

    invoke-direct/range {v9 .. v14}, LWb/K;-><init>(LWb/L;LWh/d;LWb/g;LBm/l;Lqm/d;)V

    invoke-static {v9, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_8
    new-instance v7, LWb/J$a;

    invoke-direct {v7, v10, v9}, LWb/J$a;-><init>(LWb/L;Lqm/d;)V

    invoke-static {v1, v9, v7, v6}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v1

    iput-object v9, v0, LWb/J;->k:Ljava/lang/Object;

    iput-object v1, v0, LWb/J;->h:LNm/J;

    iput v6, v0, LWb/J;->j:I

    invoke-virtual {v3, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v3, LWh/d;

    iput-object v9, v0, LWb/J;->k:Ljava/lang/Object;

    iput-object v9, v0, LWb/J;->h:LNm/J;

    iput-object v3, v0, LWb/J;->i:LWh/d;

    iput v5, v0, LWb/J;->j:I

    invoke-interface {v1, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v3

    :goto_4
    move-object v13, v1

    check-cast v13, Ltf/a;

    iput-object v9, v0, LWb/J;->k:Ljava/lang/Object;

    iput-object v9, v0, LWb/J;->h:LNm/J;

    iput-object v9, v0, LWb/J;->i:LWh/d;

    iput v4, v0, LWb/J;->j:I

    new-instance v9, LWb/H;

    const/4 v15, 0x0

    iget-object v11, v0, LWb/J;->n:LWb/g;

    iget-object v14, v0, LWb/J;->m:LBm/l;

    invoke-direct/range {v9 .. v15}, LWb/H;-><init>(LWb/L;LWb/g;LWh/d;Ltf/a;LBm/l;Lqm/d;)V

    invoke-static {v9, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne v1, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
