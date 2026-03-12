.class public final Ltc/O$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/O;->z(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsViewModelImpl$fetchContent$2"
    f = "MyWordsViewModel.kt"
    l = {
        0x8a,
        0x8b,
        0x8c,
        0x8d,
        0x91,
        0x92,
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNm/I;

.field public j:LNm/J;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Lmm/k;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltc/O;


# direct methods
.method public constructor <init>(Ltc/O;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/O;",
            "Lqm/d<",
            "-",
            "Ltc/O$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/O$b;->s:Ltc/O;

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

    new-instance v0, Ltc/O$b;

    iget-object v1, p0, Ltc/O$b;->s:Ltc/O;

    invoke-direct {v0, v1, p2}, Ltc/O$b;-><init>(Ltc/O;Lqm/d;)V

    iput-object p1, v0, Ltc/O$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltc/O$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltc/O$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltc/O$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltc/O$b;->r:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ltc/O$b;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ltc/O$b;->n:Ljava/lang/Object;

    check-cast v0, Lbi/l;

    iget-object v1, p0, Ltc/O$b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v2, Ltc/O;

    iget-object v3, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v3, LQm/W;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_0
    move-object v12, v3

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, p0, Ltc/O$b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v2, Ltc/O;

    iget-object v3, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v3, LQm/W;

    iget-object v5, p0, Ltc/O$b;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v0, Ltc/O;

    iget-object v2, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v2, LQm/W;

    iget-object v3, p0, Ltc/O$b;->j:LNm/J;

    iget-object v5, p0, Ltc/O$b;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Ltc/O$b;->p:Lmm/k;

    iget-object v1, p0, Ltc/O$b;->o:Ljava/lang/String;

    iget-object v2, p0, Ltc/O$b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltc/O$b;->m:Ljava/lang/Object;

    check-cast v3, Ltc/O;

    iget-object v4, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v4, LQm/W;

    iget-object v5, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v5, LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Ltc/O$b;->o:Ljava/lang/String;

    iget-object v2, p0, Ltc/O$b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltc/O$b;->m:Ljava/lang/Object;

    check-cast v3, Ltc/O;

    iget-object v5, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v5, LQm/W;

    iget-object v6, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v6, LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Ltc/O$b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ltc/O$b;->m:Ljava/lang/Object;

    check-cast v2, Ltc/O;

    iget-object v5, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v5, LQm/W;

    iget-object v6, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v6, LNm/I;

    iget-object v7, p0, Ltc/O$b;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Ltc/O$b;->m:Ljava/lang/Object;

    check-cast v0, Ltc/O;

    iget-object v2, p0, Ltc/O$b;->l:Ljava/lang/Object;

    check-cast v2, LQm/W;

    iget-object v5, p0, Ltc/O$b;->k:Ljava/lang/Object;

    check-cast v5, LNm/I;

    iget-object v6, p0, Ltc/O$b;->i:LNm/I;

    iget-object v7, p0, Ltc/O$b;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    :goto_1
    move-object v0, v5

    move-object v5, v13

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ltc/O$b$a;

    iget-object v2, p0, Ltc/O$b;->s:Ltc/O;

    invoke-direct {p1, v2, v4}, Ltc/O$b$a;-><init>(Ltc/O;Lqm/d;)V

    invoke-static {v0, v4, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v7

    new-instance p1, Ltc/O$b$b;

    invoke-direct {p1, v2, v4}, Ltc/O$b$b;-><init>(Ltc/O;Lqm/d;)V

    invoke-static {v0, v4, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v5, Ltc/O$b$d;

    invoke-direct {v5, v2, v4}, Ltc/O$b$d;-><init>(Ltc/O;Lqm/d;)V

    invoke-static {v0, v4, v5, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v5

    iget-object v6, v2, Ltc/O;->o:LQm/l0;

    iget-object v8, v2, Ltc/O;->n:LMh/c;

    invoke-interface {v8}, LMh/c;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v5, Ltc/O$b$c;

    invoke-direct {v5, v2, v4}, Ltc/O$b$c;-><init>(Ltc/O;Lqm/d;)V

    invoke-static {v0, v4, v5, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v5

    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v7, p0, Ltc/O$b;->h:LNm/J;

    iput-object p1, p0, Ltc/O$b;->i:LNm/I;

    iput-object v4, p0, Ltc/O$b;->j:LNm/J;

    iput-object v5, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v6, p0, Ltc/O$b;->l:Ljava/lang/Object;

    iput-object v2, p0, Ltc/O$b;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Ltc/O$b;->q:I

    invoke-virtual {v7, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v13, v6

    move-object v6, p1

    move-object p1, v0

    goto :goto_1

    :goto_2
    check-cast p1, Ljc/s;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljc/s;->a:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object p1, v4

    :goto_3
    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v4, p0, Ltc/O$b;->h:LNm/J;

    iput-object v6, p0, Ltc/O$b;->i:LNm/I;

    iput-object v4, p0, Ltc/O$b;->j:LNm/J;

    iput-object v0, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v5, p0, Ltc/O$b;->l:Ljava/lang/Object;

    iput-object v2, p0, Ltc/O$b;->m:Ljava/lang/Object;

    iput-object p1, p0, Ltc/O$b;->n:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Ltc/O$b;->q:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v13

    :goto_4
    check-cast p1, Ljc/s;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljc/s;->b:Ljava/lang/String;

    goto :goto_5

    :cond_3
    move-object p1, v4

    :goto_5
    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v4, p0, Ltc/O$b;->h:LNm/J;

    iput-object v4, p0, Ltc/O$b;->i:LNm/I;

    iput-object v4, p0, Ltc/O$b;->j:LNm/J;

    iput-object v6, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v5, p0, Ltc/O$b;->l:Ljava/lang/Object;

    iput-object v2, p0, Ltc/O$b;->m:Ljava/lang/Object;

    iput-object v0, p0, Ltc/O$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Ltc/O$b;->o:Ljava/lang/String;

    iput v3, p0, Ltc/O$b;->q:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v13

    :goto_6
    check-cast p1, Lmm/k;

    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v4, p0, Ltc/O$b;->h:LNm/J;

    iput-object v4, p0, Ltc/O$b;->i:LNm/I;

    iput-object v4, p0, Ltc/O$b;->j:LNm/J;

    iput-object v4, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v5, p0, Ltc/O$b;->l:Ljava/lang/Object;

    iput-object v3, p0, Ltc/O$b;->m:Ljava/lang/Object;

    iput-object v2, p0, Ltc/O$b;->n:Ljava/lang/Object;

    iput-object v0, p0, Ltc/O$b;->o:Ljava/lang/String;

    iput-object p1, p0, Ltc/O$b;->p:Lmm/k;

    const/4 v4, 0x4

    iput v4, p0, Ltc/O$b;->q:I

    invoke-interface {v6, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    :goto_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0, p1}, Ltc/O;->A(Ljava/lang/String;Ljava/lang/String;Lmm/k;Ljava/util/List;)Ltc/T;

    move-result-object p1

    goto/16 :goto_e

    :cond_6
    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v4, p0, Ltc/O$b;->h:LNm/J;

    iput-object p1, p0, Ltc/O$b;->i:LNm/I;

    iput-object v5, p0, Ltc/O$b;->j:LNm/J;

    iput-object v6, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v2, p0, Ltc/O$b;->l:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Ltc/O$b;->q:I

    invoke-virtual {v7, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_b

    :cond_7
    move-object v3, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_8
    check-cast p1, Ljc/s;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ljc/s;->a:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object p1, v4

    :goto_9
    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v4, p0, Ltc/O$b;->h:LNm/J;

    iput-object v5, p0, Ltc/O$b;->i:LNm/I;

    iput-object v4, p0, Ltc/O$b;->j:LNm/J;

    iput-object v2, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v0, p0, Ltc/O$b;->l:Ljava/lang/Object;

    iput-object p1, p0, Ltc/O$b;->m:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Ltc/O$b;->q:I

    invoke-interface {v3, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto :goto_b

    :cond_9
    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v13

    :goto_a
    check-cast p1, Lbi/l;

    iput-object v4, p0, Ltc/O$b;->r:Ljava/lang/Object;

    iput-object v4, p0, Ltc/O$b;->h:LNm/J;

    iput-object v4, p0, Ltc/O$b;->i:LNm/I;

    iput-object v4, p0, Ltc/O$b;->j:LNm/J;

    iput-object v3, p0, Ltc/O$b;->k:Ljava/lang/Object;

    iput-object v2, p0, Ltc/O$b;->l:Ljava/lang/Object;

    iput-object v0, p0, Ltc/O$b;->m:Ljava/lang/Object;

    iput-object p1, p0, Ltc/O$b;->n:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Ltc/O$b;->q:I

    invoke-interface {v5, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    :goto_b
    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v0

    move-object v0, p1

    move-object p1, v4

    goto/16 :goto_0

    :goto_c
    check-cast p1, Lmm/k;

    iget-object v3, v1, Ltc/O;->d:Ljc/k;

    if-eqz v2, :cond_b

    move-object v4, v1

    new-instance v1, Ltc/T$e;

    move-object v5, v3

    iget v3, v0, Lbi/l;->a:I

    iget v0, v0, Lbi/l;->b:I

    iget-object v6, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v4, Ltc/O;->s:Ljc/w;

    sget-object v8, LYh/a;->b:LYh/a;

    iget-object v9, v7, Ljc/w;->c:LYh/e;

    iget-object v10, v7, Ljc/w;->d:LYh/f;

    invoke-virtual {v5, v8, v9, v10}, Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;

    move-result-object v8

    iget-object v8, v8, LO3/s0;->a:LQm/g;

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v9

    invoke-static {v8, v9}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v8

    sget-object v9, LYh/a;->c:LYh/a;

    iget-object v10, v4, Ltc/O;->s:Ljc/w;

    iget-object v11, v10, Ljc/w;->c:LYh/e;

    iget-object v10, v10, Ljc/w;->d:LYh/f;

    invoke-virtual {v5, v9, v11, v10}, Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;

    move-result-object v5

    iget-object v5, v5, LO3/s0;->a:LQm/g;

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    invoke-static {v5, v4}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v9

    sget-object v10, Ltc/c$a;->a:Ltc/c$a;

    const/4 v11, 0x0

    move v4, v0

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Ltc/T$e;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljc/w;LQm/g;LQm/g;Ltc/c;Z)V

    move-object p1, v1

    goto :goto_d

    :cond_b
    sget-object p1, Ltc/T$f;->a:Ltc/T$f;

    :goto_d
    move-object v4, v12

    :goto_e
    invoke-interface {v4, p1}, LQm/W;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
