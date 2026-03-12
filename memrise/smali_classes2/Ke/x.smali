.class public final LKe/x;
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
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$onLevelSelected$2"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x15c,
        0x162,
        0x169,
        0x16b,
        0x172,
        0x174
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LKe/v;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LKe/P;

.field public final synthetic r:LKe/v;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LKe/P;LKe/v;Ljava/lang/String;ILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/P;",
            "LKe/v;",
            "Ljava/lang/String;",
            "I",
            "Lqm/d<",
            "-",
            "LKe/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKe/x;->q:LKe/P;

    iput-object p2, p0, LKe/x;->r:LKe/v;

    iput-object p3, p0, LKe/x;->s:Ljava/lang/String;

    iput p4, p0, LKe/x;->t:I

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

    new-instance v0, LKe/x;

    iget-object v3, p0, LKe/x;->s:Ljava/lang/String;

    iget v4, p0, LKe/x;->t:I

    iget-object v1, p0, LKe/x;->q:LKe/P;

    iget-object v2, p0, LKe/x;->r:LKe/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LKe/x;-><init>(LKe/P;LKe/v;Ljava/lang/String;ILqm/d;)V

    iput-object p1, v0, LKe/x;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/x;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LKe/x;->p:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LKe/x;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LKe/x;->h:LKe/v;

    check-cast v0, LNm/C;

    :pswitch_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v2, p0, LKe/x;->m:I

    iget v3, p0, LKe/x;->l:I

    iget v5, p0, LKe/x;->k:I

    iget-object v6, p0, LKe/x;->i:Ljava/lang/String;

    iget-object v7, p0, LKe/x;->h:LKe/v;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v3, p0, LKe/x;->n:I

    iget v2, p0, LKe/x;->m:I

    iget v5, p0, LKe/x;->l:I

    iget v6, p0, LKe/x;->k:I

    iget-object v7, p0, LKe/x;->j:Ljava/lang/Object;

    iget-object v8, p0, LKe/x;->i:Ljava/lang/String;

    iget-object v9, p0, LKe/x;->h:LKe/v;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move p1, v3

    move v3, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    goto/16 :goto_6

    :pswitch_4
    iget v2, p0, LKe/x;->m:I

    iget v5, p0, LKe/x;->l:I

    iget v6, p0, LKe/x;->k:I

    iget-object v7, p0, LKe/x;->j:Ljava/lang/Object;

    check-cast v7, LNm/C;

    iget-object v7, p0, LKe/x;->i:Ljava/lang/String;

    iget-object v8, p0, LKe/x;->h:LKe/v;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKe/x;->q:LKe/P;

    iget-object p1, p1, LKe/P;->a:Ljava/lang/Integer;

    iget-object v7, p0, LKe/x;->s:Ljava/lang/String;

    iget-object v8, p0, LKe/x;->r:LKe/v;

    if-eqz p1, :cond_5

    iget v6, p0, LKe/x;->t:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_1
    iget-object p1, v8, LKe/v;->c:LKe/i;

    iput-object v0, p0, LKe/x;->p:Ljava/lang/Object;

    iput-object v8, p0, LKe/x;->h:LKe/v;

    iput-object v7, p0, LKe/x;->i:Ljava/lang/String;

    iput-object v4, p0, LKe/x;->j:Ljava/lang/Object;

    iput v6, p0, LKe/x;->k:I

    iput v5, p0, LKe/x;->l:I

    iput v3, p0, LKe/x;->m:I

    iput v3, p0, LKe/x;->n:I

    const/4 v2, 0x1

    iput v2, p0, LKe/x;->o:I

    invoke-virtual {p1, v7, v6, v5, p0}, LKe/i;->b(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move v2, v3

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_5

    :goto_3
    move v2, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    goto :goto_2

    :goto_5
    invoke-static {v7}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v8, LKe/v;->n:LQm/b0;

    new-instance v10, LKe/k$c;

    iget-object v11, v8, LKe/v;->g:Lte/e;

    const v12, 0x7f1318ac

    invoke-interface {v11, v12}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, LKe/k$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LKe/x;->p:Ljava/lang/Object;

    iput-object v8, p0, LKe/x;->h:LKe/v;

    iput-object p1, p0, LKe/x;->i:Ljava/lang/String;

    iput-object v7, p0, LKe/x;->j:Ljava/lang/Object;

    iput v6, p0, LKe/x;->k:I

    iput v5, p0, LKe/x;->l:I

    iput v2, p0, LKe/x;->m:I

    iput v3, p0, LKe/x;->n:I

    const/4 v11, 0x2

    iput v11, p0, LKe/x;->o:I

    invoke-virtual {v9, v10, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move v13, v6

    move-object v6, p1

    move p1, v3

    move v3, v5

    move v5, v13

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    :goto_6
    iput-object v0, p0, LKe/x;->p:Ljava/lang/Object;

    iput-object v7, p0, LKe/x;->h:LKe/v;

    iput-object v6, p0, LKe/x;->i:Ljava/lang/String;

    iput-object v8, p0, LKe/x;->j:Ljava/lang/Object;

    iput v5, p0, LKe/x;->k:I

    iput v3, p0, LKe/x;->l:I

    iput v2, p0, LKe/x;->m:I

    iput p1, p0, LKe/x;->n:I

    const/4 p1, 0x3

    iput p1, p0, LKe/x;->o:I

    invoke-virtual {v7, p0}, LKe/v;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_8

    :cond_3
    :goto_7
    move-object p1, v6

    move-object v8, v7

    move v6, v5

    move v5, v3

    :cond_4
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, LKe/x;->p:Ljava/lang/Object;

    iput-object v4, p0, LKe/x;->h:LKe/v;

    iput-object v4, p0, LKe/x;->i:Ljava/lang/String;

    iput-object v4, p0, LKe/x;->j:Ljava/lang/Object;

    iput v5, p0, LKe/x;->k:I

    iput v2, p0, LKe/x;->l:I

    const/4 v0, 0x4

    iput v0, p0, LKe/x;->o:I

    invoke-virtual {v8, p1, v3, v6, p0}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_5
    iget-object p1, v8, LKe/v;->i:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v4, p0, LKe/x;->p:Ljava/lang/Object;

    iput-object v4, p0, LKe/x;->h:LKe/v;

    iput v3, p0, LKe/x;->k:I

    const/4 p1, 0x5

    iput p1, p0, LKe/x;->o:I

    invoke-virtual {v8, v7, v4, v4, p0}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_6
    iput-object v4, p0, LKe/x;->p:Ljava/lang/Object;

    iput-object v4, p0, LKe/x;->h:LKe/v;

    iput v3, p0, LKe/x;->k:I

    const/4 p1, 0x6

    iput p1, p0, LKe/x;->o:I

    invoke-virtual {v8, p0}, LKe/v;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_8
    return-object v1

    :cond_7
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
