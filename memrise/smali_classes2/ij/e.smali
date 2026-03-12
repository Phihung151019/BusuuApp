.class public final Lij/e;
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
        "Lhj/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.memlib.me.internal.MeRepositoryImpl$me$2"
    f = "MeRepositoryImpl.kt"
    l = {
        0x20,
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNm/I;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lhj/d;

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lij/j;


# direct methods
.method public constructor <init>(Lij/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/j;",
            "Lqm/d<",
            "-",
            "Lij/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/e;->w:Lij/j;

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

    new-instance v0, Lij/e;

    iget-object v1, p0, Lij/e;->w:Lij/j;

    invoke-direct {v0, v1, p2}, Lij/e;-><init>(Lij/j;Lqm/d;)V

    iput-object p1, v0, Lij/e;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lij/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lij/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lij/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lij/e;->v:Ljava/lang/Object;

    check-cast v1, LNm/C;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, Lij/e;->u:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lij/e;->s:I

    iget-boolean v2, v0, Lij/e;->t:Z

    iget-object v3, v0, Lij/e;->q:Lhj/d;

    iget-object v4, v0, Lij/e;->p:Ljava/lang/String;

    iget-object v5, v0, Lij/e;->o:Ljava/lang/String;

    iget-object v6, v0, Lij/e;->n:Ljava/lang/String;

    iget-object v7, v0, Lij/e;->m:Ljava/lang/String;

    iget-object v8, v0, Lij/e;->l:Ljava/lang/String;

    iget-object v9, v0, Lij/e;->k:Ljava/lang/String;

    iget-object v10, v0, Lij/e;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v6, p1

    move-object v10, v5

    move v8, v1

    move-object v9, v4

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lij/e;->s:I

    iget-boolean v3, v0, Lij/e;->t:Z

    iget v5, v0, Lij/e;->r:I

    iget-object v6, v0, Lij/e;->p:Ljava/lang/String;

    iget-object v8, v0, Lij/e;->o:Ljava/lang/String;

    iget-object v9, v0, Lij/e;->n:Ljava/lang/String;

    iget-object v10, v0, Lij/e;->m:Ljava/lang/String;

    iget-object v11, v0, Lij/e;->l:Ljava/lang/String;

    iget-object v12, v0, Lij/e;->k:Ljava/lang/String;

    iget-object v13, v0, Lij/e;->j:Ljava/lang/String;

    iget-object v14, v0, Lij/e;->i:LNm/I;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v15, v13

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lij/e;->i:LNm/I;

    iget-object v3, v0, Lij/e;->h:LNm/J;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    :cond_3
    move-object v14, v1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, Lij/e$a;

    iget-object v8, v0, Lij/e;->w:Lij/j;

    invoke-direct {v3, v8, v7}, Lij/e$a;-><init>(Lij/j;Lqm/d;)V

    invoke-static {v1, v7, v3, v4}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v3

    new-instance v9, Lij/e$c;

    invoke-direct {v9, v8, v7}, Lij/e$c;-><init>(Lij/j;Lqm/d;)V

    invoke-static {v1, v7, v9, v4}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v9

    new-instance v10, Lij/e$b;

    invoke-direct {v10, v8, v7}, Lij/e$b;-><init>(Lij/j;Lqm/d;)V

    invoke-static {v1, v7, v10, v4}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v1

    iput-object v7, v0, Lij/e;->v:Ljava/lang/Object;

    iput-object v9, v0, Lij/e;->h:LNm/J;

    iput-object v1, v0, Lij/e;->i:LNm/I;

    iput v6, v0, Lij/e;->u:I

    invoke-virtual {v3, v0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_2

    :goto_0
    check-cast v3, Lcom/memrise/memlib/network/MeResponse;

    iget-object v1, v3, Lcom/memrise/memlib/network/MeResponse;->a:Lcom/memrise/memlib/network/ApiProfile;

    iget v3, v1, Lcom/memrise/memlib/network/ApiProfile;->a:I

    iget-object v6, v1, Lcom/memrise/memlib/network/ApiProfile;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/memrise/memlib/network/ApiProfile;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/memrise/memlib/network/ApiProfile;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/memrise/memlib/network/ApiProfile;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/memrise/memlib/network/ApiProfile;->f:Ljava/lang/String;

    iget-object v13, v1, Lcom/memrise/memlib/network/ApiProfile;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/memrise/memlib/network/ApiProfile;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/memrise/memlib/network/ApiProfile;->i:Z

    iput-object v7, v0, Lij/e;->v:Ljava/lang/Object;

    iput-object v7, v0, Lij/e;->h:LNm/J;

    iput-object v14, v0, Lij/e;->i:LNm/I;

    iput-object v15, v0, Lij/e;->j:Ljava/lang/String;

    iput-object v13, v0, Lij/e;->k:Ljava/lang/String;

    iput-object v12, v0, Lij/e;->l:Ljava/lang/String;

    iput-object v11, v0, Lij/e;->m:Ljava/lang/String;

    iput-object v10, v0, Lij/e;->n:Ljava/lang/String;

    iput-object v8, v0, Lij/e;->o:Ljava/lang/String;

    iput-object v6, v0, Lij/e;->p:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v0, Lij/e;->r:I

    iput-boolean v1, v0, Lij/e;->t:Z

    iput v3, v0, Lij/e;->s:I

    iput v5, v0, Lij/e;->u:I

    invoke-interface {v9, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v9, v3

    move v3, v1

    move v1, v9

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_1
    check-cast v5, Lhj/d;

    iput-object v7, v0, Lij/e;->v:Ljava/lang/Object;

    iput-object v7, v0, Lij/e;->h:LNm/J;

    iput-object v7, v0, Lij/e;->i:LNm/I;

    iput-object v15, v0, Lij/e;->j:Ljava/lang/String;

    iput-object v12, v0, Lij/e;->k:Ljava/lang/String;

    iput-object v11, v0, Lij/e;->l:Ljava/lang/String;

    iput-object v10, v0, Lij/e;->m:Ljava/lang/String;

    iput-object v9, v0, Lij/e;->n:Ljava/lang/String;

    iput-object v8, v0, Lij/e;->o:Ljava/lang/String;

    iput-object v4, v0, Lij/e;->p:Ljava/lang/String;

    iput-object v5, v0, Lij/e;->q:Lhj/d;

    iput v6, v0, Lij/e;->r:I

    iput-boolean v3, v0, Lij/e;->t:Z

    iput v1, v0, Lij/e;->s:I

    const/4 v6, 0x3

    iput v6, v0, Lij/e;->u:I

    invoke-interface {v14, v0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    move-object v9, v4

    move v8, v1

    :goto_3
    check-cast v6, Lcom/memrise/memlib/network/ApiExperience;

    iget-object v1, v6, Lcom/memrise/memlib/network/ApiExperience;->f:Lcom/memrise/memlib/network/CurrentExperience;

    new-instance v7, Lhj/f;

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lhj/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj/d;Lcom/memrise/memlib/network/CurrentExperience;)V

    return-object v7
.end method
