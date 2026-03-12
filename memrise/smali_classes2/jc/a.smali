.class public final Ljc/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LQm/h<",
        "-",
        "Ljc/q;",
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
    c = "com.memrise.android.alexlanding.data.AlexLandingInteractor$fetchContent$1"
    f = "AlexLandingInteractor.kt"
    l = {
        0x61,
        0x7c,
        0x7d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:LCm/A;

.field public j:LCm/w;

.field public k:LCm/A;

.field public l:LCm/A;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lhc/v;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/g;",
            "Lqm/d<",
            "-",
            "Ljc/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/a;->r:Ljc/g;

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

    new-instance v0, Ljc/a;

    iget-object v1, p0, Ljc/a;->r:Ljc/g;

    invoke-direct {v0, v1, p2}, Ljc/a;-><init>(Ljc/g;Lqm/d;)V

    iput-object p1, v0, Ljc/a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQm/h;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ljc/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ljc/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljc/a;->q:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LQm/h;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ljc/a;->p:I

    iget-object v3, v0, Ljc/a;->r:Ljc/g;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ljc/a;->o:Lhc/v;

    iget-object v4, v0, Ljc/a;->n:Ljava/lang/String;

    iget-object v5, v0, Ljc/a;->m:Ljava/lang/String;

    iget-object v6, v0, Ljc/a;->l:LCm/A;

    iget-object v7, v0, Ljc/a;->j:LCm/w;

    iget-object v8, v0, Ljc/a;->i:LCm/A;

    iget-object v9, v0, Ljc/a;->h:LCm/A;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v10, v12

    move-object v12, v3

    move v3, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v14, v4

    move-object v10, v7

    move-object v4, v2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Ljc/a;->l:LCm/A;

    iget-object v4, v0, Ljc/a;->k:LCm/A;

    iget-object v5, v0, Ljc/a;->j:LCm/w;

    iget-object v6, v0, Ljc/a;->i:LCm/A;

    iget-object v7, v0, Ljc/a;->h:LCm/A;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v8, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v5

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v4, LCm/A;

    invoke-direct {v4}, LCm/A;-><init>()V

    new-instance v5, LCm/A;

    invoke-direct {v5}, LCm/A;-><init>()V

    new-instance v6, LCm/w;

    invoke-direct {v6}, LCm/w;-><init>()V

    new-instance v7, LCm/A;

    invoke-direct {v7}, LCm/A;-><init>()V

    new-instance v8, LCm/A;

    invoke-direct {v8}, LCm/A;-><init>()V

    move-object v9, v3

    new-instance v3, Ljc/a$a;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ljc/a$a;-><init>(LCm/A;LCm/A;LCm/w;LCm/A;LCm/A;Ljc/g;Lqm/d;)V

    iput-object v11, v0, Ljc/a;->q:Ljava/lang/Object;

    iput-object v4, v0, Ljc/a;->h:LCm/A;

    iput-object v5, v0, Ljc/a;->i:LCm/A;

    iput-object v6, v0, Ljc/a;->j:LCm/w;

    iput-object v7, v0, Ljc/a;->k:LCm/A;

    iput-object v8, v0, Ljc/a;->l:LCm/A;

    iput v14, v0, Ljc/a;->p:I

    invoke-static {v3, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v5

    :goto_0
    iget-object v3, v4, LCm/A;->b:Ljava/lang/Object;

    check-cast v3, Ljc/r;

    move-object v4, v15

    iget-object v15, v3, Ljc/r;->a:Ljava/lang/String;

    iget-object v3, v3, Ljc/r;->b:Ljava/lang/String;

    iget-object v5, v9, Ljc/g;->c:LZf/e;

    iget-object v10, v5, LZf/e;->a:Lwd/n;

    iget-object v10, v10, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v10}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v10

    invoke-virtual {v5, v10}, LZf/e;->a(Lcom/memrise/models/user/User;)LZf/e$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_7

    if-eq v5, v12, :cond_6

    const/4 v10, 0x4

    if-ne v5, v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v5, Lhc/v$b;->a:Lhc/v$b;

    goto :goto_2

    :cond_7
    sget-object v5, Lhc/v$c;->a:Lhc/v$c;

    goto :goto_2

    :cond_8
    sget-object v5, Lhc/v$d;->a:Lhc/v$d;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v5, Lhc/v$a;->a:Lhc/v$a;

    :goto_2
    sget-object v16, Lhe/m$b;->a:Lhe/m$b;

    iget-object v10, v6, LCm/A;->b:Ljava/lang/Object;

    move-object/from16 v17, v10

    check-cast v17, Ljava/util/Set;

    iget-object v10, v2, LCm/A;->b:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, LXh/c;

    iget-object v10, v8, LCm/A;->b:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, LFj/b;

    iget-boolean v10, v7, LCm/w;->b:Z

    move-object v14, v5

    move-object v5, v4

    move v4, v13

    move-object v13, v14

    move-object v14, v3

    move/from16 v20, v10

    move v3, v12

    move-object v12, v9

    invoke-static/range {v12 .. v20}, Ljc/g;->c(Ljc/g;Lhc/v;Ljava/lang/String;Ljava/lang/String;Lhe/m;Ljava/util/Set;LXh/c;LFj/b;Z)Ljc/q$b;

    move-result-object v9

    iput-object v11, v0, Ljc/a;->q:Ljava/lang/Object;

    iput-object v2, v0, Ljc/a;->h:LCm/A;

    iput-object v8, v0, Ljc/a;->i:LCm/A;

    iput-object v7, v0, Ljc/a;->j:LCm/w;

    iput-object v5, v0, Ljc/a;->k:LCm/A;

    iput-object v6, v0, Ljc/a;->l:LCm/A;

    iput-object v15, v0, Ljc/a;->m:Ljava/lang/String;

    iput-object v14, v0, Ljc/a;->n:Ljava/lang/String;

    iput-object v13, v0, Ljc/a;->o:Lhc/v;

    iput v4, v0, Ljc/a;->p:I

    invoke-interface {v11, v9, v0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v7

    move-object v9, v8

    move-object v4, v13

    move-object v8, v2

    move-object v7, v6

    move-object v6, v15

    :goto_3
    new-instance v2, Ljc/f;

    invoke-direct {v2, v12, v5}, Ljc/f;-><init>(Ljc/g;Lqm/d;)V

    new-instance v13, LQm/Z;

    invoke-direct {v13, v2}, LQm/Z;-><init>(LBm/p;)V

    new-instance v2, Ljc/a$b;

    move-object/from16 v21, v12

    move v12, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v5, v21

    invoke-direct/range {v2 .. v11}, Ljc/a$b;-><init>(Ljc/g;Lhc/v;Ljava/lang/String;Ljava/lang/String;LCm/A;LCm/A;LCm/A;LCm/w;LQm/h;)V

    iput-object v14, v0, Ljc/a;->q:Ljava/lang/Object;

    iput-object v14, v0, Ljc/a;->h:LCm/A;

    iput-object v14, v0, Ljc/a;->i:LCm/A;

    iput-object v14, v0, Ljc/a;->j:LCm/w;

    iput-object v14, v0, Ljc/a;->k:LCm/A;

    iput-object v14, v0, Ljc/a;->l:LCm/A;

    iput-object v14, v0, Ljc/a;->m:Ljava/lang/String;

    iput-object v14, v0, Ljc/a;->n:Ljava/lang/String;

    iput-object v14, v0, Ljc/a;->o:Lhc/v;

    iput v12, v0, Ljc/a;->p:I

    invoke-virtual {v13, v2, v0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
