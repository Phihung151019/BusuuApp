.class public final Ltf/h$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.memrise.android.myactivities.domain.MyActivitiesViewModel$start$1$1"
    f = "MyActivitiesViewModel.kt"
    l = {
        0x49,
        0x4c,
        0x4d,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/I;

.field public i:LNm/J;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:LQm/W;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ltf/h;


# direct methods
.method public constructor <init>(Ltf/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/h;",
            "Lqm/d<",
            "-",
            "Ltf/h$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/h$b$a;->r:Ltf/h;

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

    new-instance v0, Ltf/h$b$a;

    iget-object v1, p0, Ltf/h$b$a;->r:Ltf/h;

    invoke-direct {v0, v1, p2}, Ltf/h$b$a;-><init>(Ltf/h;Lqm/d;)V

    iput-object p1, v0, Ltf/h$b$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltf/h$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltf/h$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltf/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltf/h$b$a;->q:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Ltf/h$b$a;->p:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ltf/h$b$a;->o:LQm/W;

    iget-object v1, p0, Ltf/h$b$a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltf/h$b$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltf/h$b$a;->j:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v8, v3

    move-object v7, v4

    move-object v3, v5

    :goto_0
    move-object v5, v2

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltf/h$b$a;->n:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Ltf/h$b$a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ltf/h$b$a;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ltf/h$b$a;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Ltf/h$b$a;->m:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ltf/h$b$a;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ltf/h$b$a;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Ltf/h$b$a;->j:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ltf/h$b$a;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Ltf/h$b$a;->j:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v7, p0, Ltf/h$b$a;->i:LNm/J;

    iget-object v9, p0, Ltf/h$b$a;->h:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Ltf/h$b$a$b;

    iget-object v2, p0, Ltf/h$b$a;->r:Ltf/h;

    invoke-direct {p1, v2, v8}, Ltf/h$b$a$b;-><init>(Ltf/h;Lqm/d;)V

    invoke-static {v0, v8, p1, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v9, Ltf/h$b$a$a;

    invoke-direct {v9, v2, v8}, Ltf/h$b$a$a;-><init>(Ltf/h;Lqm/d;)V

    invoke-static {v0, v8, v9, v5}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iget-object v9, v2, Ltf/h;->h:LQm/l0;

    iget-object v2, v2, Ltf/h;->j:Ljava/util/List;

    iput-object v8, p0, Ltf/h$b$a;->q:Ljava/lang/Object;

    iput-object p1, p0, Ltf/h$b$a;->h:LNm/I;

    iput-object v0, p0, Ltf/h$b$a;->i:LNm/J;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Ltf/h$b$a;->j:Ljava/util/List;

    iput-object v9, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    iput v7, p0, Ltf/h$b$a;->p:I

    invoke-virtual {v0, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    move-object v11, v9

    move-object v9, v0

    move-object v0, v11

    :goto_1
    check-cast p1, LWh/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LWh/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_2
    iput-object v8, p0, Ltf/h$b$a;->q:Ljava/lang/Object;

    iput-object v7, p0, Ltf/h$b$a;->h:LNm/I;

    iput-object v8, p0, Ltf/h$b$a;->i:LNm/J;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Ltf/h$b$a;->j:Ljava/util/List;

    iput-object p1, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    iput-object v0, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    iput v6, p0, Ltf/h$b$a;->p:I

    invoke-interface {v9, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    :goto_3
    check-cast p1, LWh/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, LWh/d;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    iput-object v8, p0, Ltf/h$b$a;->q:Ljava/lang/Object;

    iput-object v7, p0, Ltf/h$b$a;->h:LNm/I;

    iput-object v8, p0, Ltf/h$b$a;->i:LNm/J;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Ltf/h$b$a;->j:Ljava/util/List;

    iput-object v2, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    iput-object p1, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    iput-object v0, p0, Ltf/h$b$a;->m:Ljava/lang/Object;

    iput v5, p0, Ltf/h$b$a;->p:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v11

    :goto_5
    check-cast p1, Ltf/b;

    iget-object p1, p1, Ltf/b;->b:Ljava/lang/String;

    invoke-static {p1}, Led/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v8, p0, Ltf/h$b$a;->q:Ljava/lang/Object;

    iput-object v7, p0, Ltf/h$b$a;->h:LNm/I;

    iput-object v8, p0, Ltf/h$b$a;->i:LNm/J;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Ltf/h$b$a;->j:Ljava/util/List;

    iput-object v5, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    iput-object v2, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    iput-object p1, p0, Ltf/h$b$a;->m:Ljava/lang/Object;

    iput-object v0, p0, Ltf/h$b$a;->n:Ljava/lang/Object;

    iput v4, p0, Ltf/h$b$a;->p:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v11

    :goto_6
    check-cast p1, Ltf/b;

    iget-object p1, p1, Ltf/b;->c:Ljava/lang/String;

    invoke-static {p1}, Led/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v8, p0, Ltf/h$b$a;->q:Ljava/lang/Object;

    iput-object v8, p0, Ltf/h$b$a;->h:LNm/I;

    iput-object v8, p0, Ltf/h$b$a;->i:LNm/J;

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Ltf/h$b$a;->j:Ljava/util/List;

    iput-object v5, p0, Ltf/h$b$a;->k:Ljava/lang/Object;

    iput-object v4, p0, Ltf/h$b$a;->l:Ljava/lang/Object;

    iput-object v2, p0, Ltf/h$b$a;->m:Ljava/lang/Object;

    iput-object p1, p0, Ltf/h$b$a;->n:Ljava/lang/Object;

    iput-object v0, p0, Ltf/h$b$a;->o:LQm/W;

    iput v3, p0, Ltf/h$b$a;->p:I

    invoke-interface {v7, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object v7, v6

    move-object v6, p1

    move-object p1, v3

    move-object v3, v7

    move-object v8, v4

    move-object v7, v5

    goto/16 :goto_0

    :goto_8
    check-cast p1, Ltf/b;

    iget-object v2, p1, Ltf/b;->a:Ljava/util/List;

    new-instance v1, Ltf/k$a;

    sget-object v4, Ltf/g;->c:Ltf/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Ltf/k$a;-><init>(Ljava/util/List;Ljava/util/List;Ltf/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, LQm/W;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
