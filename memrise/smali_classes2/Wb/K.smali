.class public final LWb/K;
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
    c = "com.memrise.android.alexhome.presentation.home.myprogress.HomeTabStateManager$loadStateFor5Big$2"
    f = "HomeTabStateManager.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LWb/L;

.field public final synthetic k:LWh/d;

.field public final synthetic l:LWb/g;

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


# direct methods
.method public constructor <init>(LWb/L;LWh/d;LWb/g;LBm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWb/L;",
            "LWh/d;",
            "LWb/g;",
            "LBm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LWb/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWb/K;->j:LWb/L;

    iput-object p2, p0, LWb/K;->k:LWh/d;

    iput-object p3, p0, LWb/K;->l:LWb/g;

    iput-object p4, p0, LWb/K;->m:LBm/l;

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

    new-instance v0, LWb/K;

    iget-object v3, p0, LWb/K;->l:LWb/g;

    iget-object v4, p0, LWb/K;->m:LBm/l;

    iget-object v1, p0, LWb/K;->j:LWb/L;

    iget-object v2, p0, LWb/K;->k:LWh/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWb/K;-><init>(LWb/L;LWh/d;LWb/g;LBm/l;Lqm/d;)V

    iput-object p1, v0, LWb/K;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LWb/K;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LWb/K;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LWb/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LWb/K;->i:Ljava/lang/Object;

    check-cast v1, LNm/C;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v0, LWb/K;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, LWb/K$g;

    iget-object v5, v0, LWb/K;->j:LWb/L;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LWb/K$g;-><init>(LWb/L;Lqm/d;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v3, v7}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v3

    new-instance v8, LWb/K$f;

    invoke-direct {v8, v5, v6}, LWb/K$f;-><init>(LWb/L;Lqm/d;)V

    invoke-static {v1, v6, v8, v7}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v8

    new-instance v9, LWb/K$e;

    invoke-direct {v9, v5, v6}, LWb/K$e;-><init>(LWb/L;Lqm/d;)V

    invoke-static {v1, v6, v9, v7}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v9

    new-instance v10, LWb/K$h;

    invoke-direct {v10, v5, v6}, LWb/K$h;-><init>(LWb/L;Lqm/d;)V

    invoke-static {v1, v6, v10, v7}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v10

    new-instance v11, LCm/A;

    invoke-direct {v11}, LCm/A;-><init>()V

    iget-object v12, v0, LWb/K;->k:LWh/d;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, LWh/d;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v14, v12

    goto :goto_2

    :cond_3
    :goto_1
    const-string v12, ""

    goto :goto_0

    :goto_2
    new-instance v12, Loe/r;

    new-instance v13, Loe/d;

    sget-object v15, Loe/f;->q:Loe/f;

    invoke-direct {v13, v15, v4, v4}, Loe/d;-><init>(Loe/f;ZZ)V

    invoke-direct {v12, v13}, Loe/r;-><init>(Loe/d;)V

    new-instance v16, LXh/c;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, -0x1

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lnm/u;->b:Lnm/u;

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, LXh/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;IIZ)V

    move-object/from16 v13, v16

    new-instance v15, Ljava/lang/Integer;

    move/from16 v21, v4

    const/4 v4, -0x1

    invoke-direct {v15, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v15

    new-instance v15, LWb/v0;

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, LWb/v0;-><init>(Loe/r;ZZZZ)V

    iget-object v5, v5, LWb/L;->a:LQb/i;

    iget-object v5, v5, LQb/i;->e:Lci/f;

    invoke-interface {v5}, Lci/f;->r()Z

    move-result v5

    xor-int/lit8 v20, v5, 0x1

    move-object/from16 v16, v13

    new-instance v13, LWb/F$a;

    const/16 v17, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v22

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, LWb/F$a;-><init>(Ljava/lang/String;LWb/v0;Ljava/lang/Integer;LFj/b;LXh/c;Ljava/util/List;Z)V

    iput-object v13, v11, LCm/A;->b:Ljava/lang/Object;

    iget-object v4, v0, LWb/K;->l:LWb/g;

    invoke-interface {v4, v13}, LWb/g;->a(LWb/F;)V

    new-instance v5, LWb/K$a;

    invoke-direct {v5, v8, v11, v4, v6}, LWb/K$a;-><init>(LNm/J;LCm/A;LWb/g;Lqm/d;)V

    invoke-static {v1, v6, v6, v5, v7}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v5, LWb/K$b;

    invoke-direct {v5, v10, v11, v4, v6}, LWb/K$b;-><init>(LNm/J;LCm/A;LWb/g;Lqm/d;)V

    invoke-static {v1, v6, v6, v5, v7}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v5, LWb/K$c;

    invoke-direct {v5, v9, v11, v4, v6}, LWb/K$c;-><init>(LNm/J;LCm/A;LWb/g;Lqm/d;)V

    invoke-static {v1, v6, v6, v5, v7}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v5, LWb/K$d;

    invoke-direct {v5, v3, v11, v4, v6}, LWb/K$d;-><init>(LNm/J;LCm/A;LWb/g;Lqm/d;)V

    invoke-static {v1, v6, v6, v5, v7}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iput-object v6, v0, LWb/K;->i:Ljava/lang/Object;

    move/from16 v1, v21

    iput v1, v0, LWb/K;->h:I

    iget-object v1, v0, LWb/K;->m:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
