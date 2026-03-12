.class public final Lhk/k;
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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$updateLearnableStatus$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x1a7,
        0x1a8,
        0x1b1,
        0x1b3,
        0x1b9,
        0x1cc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Lhk/c;

.field public i:I

.field public final synthetic j:Lhk/d;

.field public final synthetic k:Z

.field public final synthetic l:Lsm/i;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lsm/i;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lhk/d;ZLBm/l;IILBm/l;ZILqm/d;)V
    .locals 0

    iput-object p1, p0, Lhk/k;->j:Lhk/d;

    iput-boolean p2, p0, Lhk/k;->k:Z

    check-cast p3, Lsm/i;

    iput-object p3, p0, Lhk/k;->l:Lsm/i;

    iput p4, p0, Lhk/k;->m:I

    iput p5, p0, Lhk/k;->n:I

    check-cast p6, Lsm/i;

    iput-object p6, p0, Lhk/k;->o:Lsm/i;

    iput-boolean p7, p0, Lhk/k;->p:Z

    iput p8, p0, Lhk/k;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v0, Lhk/k;

    iget-boolean v7, p0, Lhk/k;->p:Z

    iget v8, p0, Lhk/k;->q:I

    iget-object v1, p0, Lhk/k;->j:Lhk/d;

    iget-boolean v2, p0, Lhk/k;->k:Z

    iget-object v3, p0, Lhk/k;->l:Lsm/i;

    iget v4, p0, Lhk/k;->m:I

    iget v5, p0, Lhk/k;->n:I

    iget-object v6, p0, Lhk/k;->o:Lsm/i;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lhk/k;-><init>(Lhk/d;ZLBm/l;IILBm/l;ZILqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhk/k;->j:Lhk/d;

    iget-object v1, v0, Lhk/d;->r:LQm/b0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhk/k;->i:I

    iget v4, p0, Lhk/k;->n:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lhk/k;->h:Lhk/c;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lhk/k;->h:Lhk/c;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lhk/k;->h:Lhk/c;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lhk/k;->h:Lhk/c;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v3

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lhk/k;->h:Lhk/c;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, Lhk/k;->h:Lhk/c;

    :try_start_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v3

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v0, Lhk/d;->p:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/c;

    instance-of v3, p1, Lhk/c$a;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lhk/k;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhk/k;->l:Lsm/i;

    iput-object p1, p0, Lhk/k;->h:Lhk/c;

    const/4 v5, 0x1

    iput v5, p0, Lhk/k;->i:I

    invoke-interface {v3, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_1
    new-instance v3, Lhk/b$e;

    iget v5, p0, Lhk/k;->m:I

    const-string v6, "wordlist_marked_confirmation"

    invoke-direct {v3, v5, v4, v6}, Lhk/b$e;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhk/k;->h:Lhk/c;

    const/4 v4, 0x2

    iput v4, p0, Lhk/k;->i:I

    invoke-virtual {v1, v3, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_6

    :cond_1
    move-object v1, p1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lhk/k;->o:Lsm/i;

    iput-object p1, p0, Lhk/k;->h:Lhk/c;

    const/4 v5, 0x3

    iput v5, p0, Lhk/k;->i:I

    invoke-interface {v3, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    iget-boolean v3, p0, Lhk/k;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget v5, p0, Lhk/k;->q:I

    if-eqz v3, :cond_4

    :try_start_4
    new-instance v3, Lhk/b$d;

    invoke-direct {v3, v5}, Lhk/b$d;-><init>(I)V

    iput-object p1, p0, Lhk/k;->h:Lhk/c;

    const/4 v4, 0x4

    iput v4, p0, Lhk/k;->i:I

    invoke-virtual {v1, v3, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_6

    :cond_4
    new-instance v3, Lhk/b$e;

    const-string v6, "wordlist_unmarked_confirmation"

    invoke-direct {v3, v5, v4, v6}, Lhk/b$e;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhk/k;->h:Lhk/c;

    const/4 v4, 0x5

    iput v4, p0, Lhk/k;->i:I

    invoke-virtual {v1, v3, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_6

    :goto_3
    move-object p1, v1

    check-cast p1, Lhk/c$a;

    iget-object p1, p1, Lhk/c$a;->b:Lhk/a;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lhk/a;->b:Z

    goto :goto_4

    :cond_5
    move p1, v3

    :goto_4
    check-cast v1, Lhk/c$a;

    iget-object v1, v1, Lhk/c$a;->c:Lhk/a;

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lhk/a;->b:Z

    :cond_6
    invoke-virtual {v0, p1, v3}, Lhk/d;->u(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_5
    const/4 v1, 0x0

    iput-object v1, p0, Lhk/k;->h:Lhk/c;

    const/4 v1, 0x6

    iput v1, p0, Lhk/k;->i:I

    invoke-static {v0, p1, p0}, Lhk/d;->i(Lhk/d;Ljava/lang/Exception;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
