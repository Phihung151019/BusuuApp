.class public final LO3/y0;
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
    c = "androidx.paging.PagingDataPresenter$collectFrom$2$1$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x8d,
        0x9e,
        0xaa,
        0xad,
        0xe1,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LO3/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LO3/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LO3/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/v0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO3/O;LO3/x0;LO3/v0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/O<",
            "Ljava/lang/Object;",
            ">;",
            "LO3/x0<",
            "Ljava/lang/Object;",
            ">;",
            "LO3/v0<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LO3/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/y0;->i:LO3/O;

    iput-object p2, p0, LO3/y0;->j:LO3/x0;

    iput-object p3, p0, LO3/y0;->k:LO3/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LO3/y0;

    iget-object v0, p0, LO3/y0;->j:LO3/x0;

    iget-object v1, p0, LO3/y0;->k:LO3/v0;

    iget-object v2, p0, LO3/y0;->i:LO3/O;

    invoke-direct {p1, v2, v0, v1, p2}, LO3/y0;-><init>(LO3/O;LO3/x0;LO3/v0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LO3/y0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LO3/y0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LO3/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LO3/y0;->h:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LO3/y0;->i:LO3/O;

    instance-of v1, p1, LO3/O$d;

    if-eqz v1, :cond_0

    iget-object v3, p0, LO3/y0;->j:LO3/x0;

    new-instance p1, LO3/O0;

    iget-object v1, p0, LO3/y0;->i:LO3/O;

    check-cast v1, LO3/O$d;

    iget-object v1, v1, LO3/O$d;->a:Ljava/util/List;

    invoke-direct {p1, v7, v1}, LO3/O0;-><init>(ILjava/util/List;)V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, LO3/y0;->i:LO3/O;

    check-cast p1, LO3/O$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LO3/y0;->k:LO3/v0;

    iget-object v10, p1, LO3/v0;->c:LO3/B;

    iput v2, p0, LO3/y0;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v11}, LO3/x0;->a(LO3/x0;Ljava/util/List;IIZLO3/F;LO3/F;LO3/B;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v11

    if-ne p1, v0, :cond_14

    goto/16 :goto_8

    :cond_0
    move-object v9, p0

    instance-of v1, p1, LO3/O$b;

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, LO3/O$b;

    iget-object v4, v3, LO3/O$b;->a:LO3/G;

    sget-object v5, LO3/G;->b:LO3/G;

    if-ne v4, v5, :cond_1

    iget-object v1, v9, LO3/y0;->j:LO3/x0;

    iget-object v2, v3, LO3/O$b;->b:Ljava/util/List;

    move-object p1, v3

    iget v3, p1, LO3/O$b;->c:I

    iget v4, p1, LO3/O$b;->d:I

    iget-object v6, p1, LO3/O$b;->e:LO3/F;

    iget-object v7, p1, LO3/O$b;->f:LO3/F;

    iget-object p1, v9, LO3/y0;->k:LO3/v0;

    iget-object v8, p1, LO3/v0;->c:LO3/B;

    const/4 p1, 0x2

    iput p1, v9, LO3/y0;->h:I

    const/4 v5, 0x1

    invoke-static/range {v1 .. v9}, LO3/x0;->a(LO3/x0;Ljava/util/List;IIZLO3/F;LO3/F;LO3/B;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto/16 :goto_8

    :cond_1
    if-eqz v1, :cond_10

    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object p1, p1, LO3/x0;->i:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, v9, LO3/y0;->h:I

    invoke-static {p0}, LA4/a;->B(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object v1, p1, LO3/x0;->c:LO3/p0;

    iget-object v3, v9, LO3/y0;->i:LO3/O;

    invoke-virtual {v1, v3}, LO3/p0;->h(LO3/O;)LO3/w0;

    const/4 v1, 0x4

    iput v1, v9, LO3/y0;->h:I

    invoke-virtual {p1}, LO3/x0;->b()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object p1, p1, LO3/x0;->d:LO3/L;

    iget-object v0, v9, LO3/y0;->i:LO3/O;

    check-cast v0, LO3/O$b;

    iget-object v1, v0, LO3/O$b;->e:LO3/F;

    iget-object v0, v0, LO3/O$b;->f:LO3/F;

    invoke-virtual {p1, v1, v0}, LO3/L;->d(LO3/F;LO3/F;)V

    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object p1, p1, LO3/x0;->d:LO3/L;

    iget-object p1, p1, LO3/L;->c:LQm/Y;

    iget-object p1, p1, LQm/Y;->b:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO3/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, LO3/m;->d:LO3/F;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_f

    iget-object v0, p1, LO3/F;->b:LO3/E;

    iget-boolean v0, v0, LO3/E;->a:Z

    iget-object p1, p1, LO3/F;->c:LO3/E;

    iget-boolean p1, p1, LO3/E;->a:Z

    iget-object v1, v9, LO3/y0;->i:LO3/O;

    check-cast v1, LO3/O$b;

    iget-object v3, v1, LO3/O$b;->a:LO3/G;

    sget-object v4, LO3/G;->c:LO3/G;

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LO3/G;->d:LO3/G;

    if-ne v3, v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v7

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    iget-object v0, v1, LO3/O$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/O0;

    iget-object v1, v1, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    move v2, v7

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iput-boolean v7, p1, LO3/x0;->g:Z

    goto/16 :goto_a

    :cond_b
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-boolean p1, p1, LO3/x0;->g:Z

    if-nez p1, :cond_c

    if-eqz v2, :cond_14

    :cond_c
    if-nez v2, :cond_e

    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget p1, p1, LO3/x0;->h:I

    iget-object v0, v9, LO3/y0;->j:LO3/x0;

    iget-object v1, v0, LO3/x0;->c:LO3/p0;

    iget v1, v1, LO3/p0;->c:I

    if-lt p1, v1, :cond_e

    iget p1, v0, LO3/x0;->h:I

    iget-object v0, v9, LO3/y0;->j:LO3/x0;

    iget-object v1, v0, LO3/x0;->c:LO3/p0;

    iget v2, v1, LO3/p0;->c:I

    iget v1, v1, LO3/p0;->b:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_d

    goto :goto_6

    :cond_d
    iput-boolean v7, v0, LO3/x0;->g:Z

    goto/16 :goto_a

    :cond_e
    :goto_6
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object v0, p1, LO3/x0;->b:LO3/B;

    if-eqz v0, :cond_14

    iget-object v1, p1, LO3/x0;->c:LO3/p0;

    iget p1, p1, LO3/x0;->h:I

    invoke-virtual {v1, p1}, LO3/p0;->e(I)LO3/Q0$a;

    move-result-object p1

    invoke-interface {v0, p1}, LO3/B;->a(LO3/Q0;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of v1, p1, LO3/O$a;

    if-eqz v1, :cond_13

    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object p1, p1, LO3/x0;->i:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x5

    iput p1, v9, LO3/y0;->h:I

    invoke-static {p0}, LA4/a;->B(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object v1, p1, LO3/x0;->c:LO3/p0;

    iget-object v2, v9, LO3/y0;->i:LO3/O;

    invoke-virtual {v1, v2}, LO3/p0;->h(LO3/O;)LO3/w0;

    const/4 v1, 0x6

    iput v1, v9, LO3/y0;->h:I

    invoke-virtual {p1}, LO3/x0;->b()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_12

    :goto_8
    return-object v0

    :cond_12
    :goto_9
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object p1, p1, LO3/x0;->d:LO3/L;

    iget-object v0, v9, LO3/y0;->i:LO3/O;

    check-cast v0, LO3/O$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/M;

    invoke-direct {v0, v1, p1}, LO3/M;-><init>(LO3/G;LO3/L;)V

    invoke-virtual {p1, v0}, LO3/L;->c(LBm/l;)V

    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iput-boolean v7, p1, LO3/x0;->g:Z

    goto :goto_a

    :cond_13
    instance-of v0, p1, LO3/O$c;

    if-eqz v0, :cond_14

    iget-object v0, v9, LO3/y0;->j:LO3/x0;

    iget-object v0, v0, LO3/x0;->d:LO3/L;

    check-cast p1, LO3/O$c;

    iget-object v1, p1, LO3/O$c;->a:LO3/F;

    iget-object p1, p1, LO3/O$c;->b:LO3/F;

    invoke-virtual {v0, v1, p1}, LO3/L;->d(LO3/F;LO3/F;)V

    :cond_14
    :goto_a
    iget-object p1, v9, LO3/y0;->i:LO3/O;

    instance-of v0, p1, LO3/O$b;

    if-nez v0, :cond_15

    instance-of v0, p1, LO3/O$a;

    if-nez v0, :cond_15

    instance-of p1, p1, LO3/O$d;

    if-eqz p1, :cond_16

    :cond_15
    iget-object p1, v9, LO3/y0;->j:LO3/x0;

    iget-object p1, p1, LO3/x0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
