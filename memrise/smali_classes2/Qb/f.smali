.class public final LQb/f;
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
        "Lmm/k<",
        "+",
        "LQb/n;",
        "+",
        "LQb/m;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.domain.HomeTabInteractor$getMyPointsAndLevel$2"
    f = "HomeTabInteractor.kt"
    l = {
        0x3c,
        0x3c,
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/I;

.field public i:LNm/I;

.field public j:LNm/J;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lbi/f;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LQb/i;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQb/i;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQb/i;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LQb/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQb/f;->p:LQb/i;

    iput-object p2, p0, LQb/f;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LQb/f;

    iget-object v1, p0, LQb/f;->p:LQb/i;

    iget-object v2, p0, LQb/f;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LQb/f;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LQb/f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQb/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQb/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LQb/f;->o:Ljava/lang/Object;

    check-cast v1, LNm/C;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, LQb/f;->n:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LQb/f;->p:LQb/i;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, LQb/f;->m:Lbi/f;

    iget-object v2, v0, LQb/f;->l:Ljava/lang/Object;

    check-cast v2, LQb/i;

    iget-object v3, v0, LQb/f;->k:Ljava/lang/Object;

    check-cast v3, LQb/n;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, LQb/f;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LQb/i;

    iget-object v1, v0, LQb/f;->k:Ljava/lang/Object;

    check-cast v1, LQb/n;

    iget-object v3, v0, LQb/f;->h:LNm/I;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v3

    move-object v1, v9

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, LQb/f;->l:Ljava/lang/Object;

    check-cast v1, Lbi/f;

    iget-object v3, v0, LQb/f;->k:Ljava/lang/Object;

    check-cast v3, LQb/i;

    iget-object v6, v0, LQb/f;->i:LNm/I;

    iget-object v7, v0, LQb/f;->h:LNm/I;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, LQb/f;->k:Ljava/lang/Object;

    check-cast v1, LQb/i;

    iget-object v3, v0, LQb/f;->j:LNm/J;

    iget-object v7, v0, LQb/f;->i:LNm/I;

    iget-object v10, v0, LQb/f;->h:LNm/I;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, LQb/f$a;

    iget-object v10, v0, LQb/f;->q:Ljava/lang/String;

    invoke-direct {v3, v8, v10, v9}, LQb/f$a;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, v9, v3, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v3

    new-instance v11, LQb/f$c;

    invoke-direct {v11, v8, v10, v9}, LQb/f$c;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, v9, v11, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v11

    new-instance v12, LQb/f$b;

    invoke-direct {v12, v8, v10, v9}, LQb/f$b;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, v9, v12, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v1

    iput-object v9, v0, LQb/f;->o:Ljava/lang/Object;

    iput-object v3, v0, LQb/f;->h:LNm/I;

    iput-object v11, v0, LQb/f;->i:LNm/I;

    iput-object v1, v0, LQb/f;->j:LNm/J;

    iput-object v8, v0, LQb/f;->k:Ljava/lang/Object;

    iput v7, v0, LQb/f;->n:I

    invoke-virtual {v11, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v10, v3

    move-object v3, v8

    :goto_0
    check-cast v7, Lbi/f;

    iput-object v9, v0, LQb/f;->o:Ljava/lang/Object;

    iput-object v10, v0, LQb/f;->h:LNm/I;

    iput-object v11, v0, LQb/f;->i:LNm/I;

    iput-object v9, v0, LQb/f;->j:LNm/J;

    iput-object v3, v0, LQb/f;->k:Ljava/lang/Object;

    iput-object v7, v0, LQb/f;->l:Ljava/lang/Object;

    iput v6, v0, LQb/f;->n:I

    invoke-interface {v1, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v11

    :goto_1
    check-cast v1, Lbi/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LQb/n;

    iget-object v3, v7, Lbi/f;->a:Lbi/h;

    iget v12, v3, Lbi/h;->a:I

    iget v13, v3, Lbi/h;->b:I

    iget v14, v1, Lbi/d;->a:I

    iget v15, v1, Lbi/d;->b:I

    iget v7, v3, Lbi/h;->c:I

    iget v4, v1, Lbi/d;->c:I

    iget v5, v1, Lbi/d;->d:I

    iget v3, v3, Lbi/h;->d:I

    iget v9, v1, Lbi/d;->e:I

    iget v1, v1, Lbi/d;->f:I

    move/from16 v21, v1

    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v16, v7

    move/from16 v20, v9

    invoke-direct/range {v11 .. v21}, LQb/n;-><init>(IIIIIIIIII)V

    const/4 v1, 0x0

    iput-object v1, v0, LQb/f;->o:Ljava/lang/Object;

    iput-object v10, v0, LQb/f;->h:LNm/I;

    iput-object v1, v0, LQb/f;->i:LNm/I;

    iput-object v1, v0, LQb/f;->j:LNm/J;

    iput-object v11, v0, LQb/f;->k:Ljava/lang/Object;

    iput-object v8, v0, LQb/f;->l:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LQb/f;->n:I

    invoke-interface {v6, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v3, Lbi/f;

    iput-object v1, v0, LQb/f;->o:Ljava/lang/Object;

    iput-object v1, v0, LQb/f;->h:LNm/I;

    iput-object v1, v0, LQb/f;->i:LNm/I;

    iput-object v1, v0, LQb/f;->j:LNm/J;

    iput-object v11, v0, LQb/f;->k:Ljava/lang/Object;

    iput-object v8, v0, LQb/f;->l:Ljava/lang/Object;

    iput-object v3, v0, LQb/f;->m:Lbi/f;

    const/4 v1, 0x4

    iput v1, v0, LQb/f;->n:I

    invoke-interface {v10, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, v8

    :goto_4
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lbi/f;->b:Lbi/g;

    iget v13, v1, Lbi/g;->a:I

    new-instance v12, LQb/m;

    iget-object v2, v3, Lbi/f;->c:Ljava/lang/String;

    add-int/lit8 v14, v13, 0x1

    iget v15, v1, Lbi/g;->b:I

    iget v1, v1, Lbi/g;->c:I

    iget-object v3, v3, Lbi/f;->a:Lbi/h;

    iget v3, v3, Lbi/h;->a:I

    move/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v19}, LQb/m;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v11, v12}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
