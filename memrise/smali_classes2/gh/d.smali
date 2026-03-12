.class public final Lgh/d;
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
        "Lgh/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.sessionscommondata.LearnProgressUseCase$getLearnSessionProgressWithoutPolling$2"
    f = "LearnProgressUseCase.kt"
    l = {
        0x37,
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/I;

.field public i:LNm/I;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lgh/h;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgh/h;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/h;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lgh/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh/d;->r:Lgh/h;

    iput-object p2, p0, Lgh/d;->s:Ljava/lang/String;

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

    new-instance v0, Lgh/d;

    iget-object v1, p0, Lgh/d;->r:Lgh/h;

    iget-object v2, p0, Lgh/d;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lgh/d;-><init>(Lgh/h;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lgh/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lgh/d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgh/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgh/d;->q:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lgh/d;->p:I

    const/4 v3, 0x3

    iget-object v4, p0, Lgh/d;->s:Ljava/lang/String;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lgh/d;->o:I

    iget v1, p0, Lgh/d;->n:I

    iget v2, p0, Lgh/d;->m:I

    iget v3, p0, Lgh/d;->l:I

    iget v4, p0, Lgh/d;->k:I

    iget-object v5, p0, Lgh/d;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v6, v4

    move v4, v1

    move v1, v6

    move v6, v3

    move v3, v2

    move v2, v6

    move-object v6, v5

    move v5, v0

    goto/16 :goto_8

    :pswitch_1
    iget v0, p0, Lgh/d;->n:I

    iget v2, p0, Lgh/d;->m:I

    iget v3, p0, Lgh/d;->l:I

    iget v4, p0, Lgh/d;->k:I

    iget-object v6, p0, Lgh/d;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lgh/d;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v0, p0, Lgh/d;->m:I

    iget v2, p0, Lgh/d;->l:I

    iget v3, p0, Lgh/d;->k:I

    iget-object v4, p0, Lgh/d;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lgh/d;->i:LNm/I;

    iget-object v7, p0, Lgh/d;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v0, p0, Lgh/d;->l:I

    iget v2, p0, Lgh/d;->k:I

    iget-object v3, p0, Lgh/d;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgh/d;->i:LNm/I;

    iget-object v6, p0, Lgh/d;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v7, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v6

    goto/16 :goto_4

    :pswitch_4
    iget v0, p0, Lgh/d;->k:I

    iget-object v2, p0, Lgh/d;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgh/d;->i:LNm/I;

    iget-object v4, p0, Lgh/d;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_3

    :pswitch_5
    iget v0, p0, Lgh/d;->k:I

    iget-object v2, p0, Lgh/d;->i:LNm/I;

    iget-object v3, p0, Lgh/d;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lgh/d;->i:LNm/I;

    iget-object v2, p0, Lgh/d;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lgh/d;->j:Ljava/lang/Object;

    check-cast v0, Lci/f;

    iget-object v2, p0, Lgh/d;->i:LNm/I;

    iget-object v6, p0, Lgh/d;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lgh/d$a;

    iget-object v2, p0, Lgh/d;->r:Lgh/h;

    invoke-direct {p1, v2, v4, v5}, Lgh/d$a;-><init>(Lgh/h;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v5, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v6, Lgh/d$b;

    invoke-direct {v6, v2, v4, v5}, Lgh/d$b;-><init>(Lgh/h;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v5, v6, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iget-object v2, v2, Lgh/h;->f:Lci/f;

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object p1, p0, Lgh/d;->h:LNm/I;

    iput-object v0, p0, Lgh/d;->i:LNm/I;

    iput-object v2, p0, Lgh/d;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lgh/d;->p:I

    invoke-virtual {v0, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_0
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v4}, Lci/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v6, p0, Lgh/d;->h:LNm/I;

    iput-object v2, p0, Lgh/d;->i:LNm/I;

    iput-object v5, p0, Lgh/d;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lgh/d;->p:I

    invoke-interface {v2, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->b:Lbi/g;

    iget p1, p1, Lbi/g;->a:I

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v6, p0, Lgh/d;->h:LNm/I;

    iput-object v2, p0, Lgh/d;->i:LNm/I;

    iput p1, p0, Lgh/d;->k:I

    iput v3, p0, Lgh/d;->p:I

    invoke-interface {v2, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v4, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->c:Ljava/lang/String;

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v4, p0, Lgh/d;->h:LNm/I;

    iput-object v2, p0, Lgh/d;->i:LNm/I;

    iput-object p1, p0, Lgh/d;->j:Ljava/lang/Object;

    iput v0, p0, Lgh/d;->k:I

    const/4 v3, 0x4

    iput v3, p0, Lgh/d;->p:I

    invoke-interface {v2, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v9, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v9

    :goto_3
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->a:Lbi/h;

    iget p1, p1, Lbi/h;->b:I

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v3, p0, Lgh/d;->h:LNm/I;

    iput-object v4, p0, Lgh/d;->i:LNm/I;

    iput-object v2, p0, Lgh/d;->j:Ljava/lang/Object;

    iput v0, p0, Lgh/d;->k:I

    iput p1, p0, Lgh/d;->l:I

    const/4 v6, 0x5

    iput v6, p0, Lgh/d;->p:I

    invoke-interface {v4, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v7, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v2

    move v2, p1

    move-object p1, v6

    :goto_4
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->a:Lbi/h;

    iget p1, p1, Lbi/h;->a:I

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v7, p0, Lgh/d;->h:LNm/I;

    iput-object v0, p0, Lgh/d;->i:LNm/I;

    iput-object v4, p0, Lgh/d;->j:Ljava/lang/Object;

    iput v3, p0, Lgh/d;->k:I

    iput v2, p0, Lgh/d;->l:I

    iput p1, p0, Lgh/d;->m:I

    const/4 v6, 0x6

    iput v6, p0, Lgh/d;->p:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v9, v0

    move v0, p1

    move-object p1, v6

    move-object v6, v9

    :goto_5
    check-cast p1, Lbi/d;

    iget p1, p1, Lbi/d;->b:I

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v5, p0, Lgh/d;->h:LNm/I;

    iput-object v6, p0, Lgh/d;->i:LNm/I;

    iput-object v4, p0, Lgh/d;->j:Ljava/lang/Object;

    iput v3, p0, Lgh/d;->k:I

    iput v2, p0, Lgh/d;->l:I

    iput v0, p0, Lgh/d;->m:I

    iput p1, p0, Lgh/d;->n:I

    const/4 v8, 0x7

    iput v8, p0, Lgh/d;->p:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_7

    :cond_6
    move v9, v0

    move v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v3

    move v3, v2

    move v2, v9

    :goto_6
    check-cast p1, Lbi/d;

    iget p1, p1, Lbi/d;->a:I

    iput-object v5, p0, Lgh/d;->q:Ljava/lang/Object;

    iput-object v5, p0, Lgh/d;->h:LNm/I;

    iput-object v5, p0, Lgh/d;->i:LNm/I;

    iput-object v6, p0, Lgh/d;->j:Ljava/lang/Object;

    iput v4, p0, Lgh/d;->k:I

    iput v3, p0, Lgh/d;->l:I

    iput v2, p0, Lgh/d;->m:I

    iput v0, p0, Lgh/d;->n:I

    iput p1, p0, Lgh/d;->o:I

    const/16 v5, 0x8

    iput v5, p0, Lgh/d;->p:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    move-object v1, v5

    move v5, p1

    move-object p1, v1

    move v1, v3

    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v0

    :goto_8
    check-cast p1, Lbi/f;

    iget-object v7, p1, Lbi/f;->e:Ljava/lang/String;

    new-instance v0, Lgh/j;

    invoke-direct/range {v0 .. v7}, Lgh/j;-><init>(IIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
