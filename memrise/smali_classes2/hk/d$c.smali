.class public final Lhk/d$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/d;->u(ZZ)V
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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$refreshWordlist$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Lhk/c$a;

.field public i:I

.field public final synthetic j:Lhk/d;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lhk/d;ZZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d;",
            "ZZ",
            "Lqm/d<",
            "-",
            "Lhk/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/d$c;->j:Lhk/d;

    iput-boolean p2, p0, Lhk/d$c;->k:Z

    iput-boolean p3, p0, Lhk/d$c;->l:Z

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

    new-instance p1, Lhk/d$c;

    iget-boolean v0, p0, Lhk/d$c;->k:Z

    iget-boolean v1, p0, Lhk/d$c;->l:Z

    iget-object v2, p0, Lhk/d$c;->j:Lhk/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lhk/d$c;-><init>(Lhk/d;ZZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/d$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/d$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lhk/d$c;->j:Lhk/d;

    iget-object v2, v1, Lhk/d;->p:LQm/l0;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhk/d$c;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lhk/d$c;->h:Lhk/c$a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v1, Lhk/d;->q:LQm/Y;

    iget-object p1, p1, LQm/Y;->b:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/c;

    instance-of v3, p1, Lhk/c$a;

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Lhk/c$a;

    iget-object v3, v3, Lhk/c$a;->a:LFj/b;

    iget-object v3, v3, LFj/b;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lhk/c$a;

    iput-object v5, p0, Lhk/d$c;->h:Lhk/c$a;

    iput v4, p0, Lhk/d$c;->i:I

    invoke-static {v1, v3, p0}, Lhk/d;->l(Lhk/d;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, LFj/b;

    iget-boolean v3, p0, Lhk/d$c;->k:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lhk/c$a;

    invoke-static {v1, v3}, Lhk/d;->g(Lhk/d;Lhk/c$a;)Lhk/c$a;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Lhk/d$c;->l:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lhk/c$a;

    invoke-static {v1, v3}, Lhk/d;->h(Lhk/d;Lhk/c$a;)Lhk/c$a;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v6, v0

    check-cast v6, Lhk/c$a;

    iget-object v3, v6, Lhk/c$a;->c:Lhk/a;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lhk/a;->a(Lhk/a;)Lhk/a;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    iget-object v3, v6, Lhk/c$a;->b:Lhk/a;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lhk/a;->a(Lhk/a;)Lhk/a;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x3f9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lhk/c$a;->a(Lhk/c$a;LFj/b;Lhk/a;Lhk/a;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lhk/c$a;

    move-result-object v3

    goto :goto_1

    :goto_4
    if-nez p1, :cond_7

    move-object v3, v0

    check-cast v3, Lhk/c$a;

    iget-object v3, v3, Lhk/c$a;->a:LFj/b;

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    move-object v7, v0

    check-cast v7, Lhk/c$a;

    iget-boolean v7, v7, Lhk/c$a;->e:Z

    move-object v8, v0

    check-cast v8, Lhk/c$a;

    iget-boolean v8, v8, Lhk/c$a;->g:Z

    invoke-virtual {v1, v3, v7, v8}, Lhk/d;->p(LFj/b;ZZ)Lhk/d$a;

    move-result-object v3

    if-nez p1, :cond_8

    iget-object v7, v6, Lhk/c$a;->a:LFj/b;

    goto :goto_6

    :cond_8
    move-object v7, p1

    :goto_6
    iget-object v11, v3, Lhk/d$a;->a:Ljava/lang/Integer;

    iget-object v12, v3, Lhk/d$a;->b:Ljava/lang/Integer;

    iget-object v3, v1, Lhk/d;->m:LMh/c;

    invoke-interface {v3}, LMh/c;->k()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    iget p1, p1, LFj/b;->r:I

    goto :goto_7

    :cond_9
    move p1, v8

    :goto_7
    if-lez p1, :cond_a

    check-cast v0, Lhk/c$a;

    iget-boolean p1, v0, Lhk/c$a;->e:Z

    if-nez p1, :cond_a

    move v10, v4

    goto :goto_8

    :cond_a
    move v10, v8

    :goto_8
    const/4 v9, 0x0

    const/16 v13, 0x7e

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lhk/c$a;->a(Lhk/c$a;LFj/b;Lhk/a;Lhk/a;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lhk/c$a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    iget-object v0, v1, Lhk/d;->o:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lhk/c$b;->a:Lhk/c$b;

    invoke-virtual {v2, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
