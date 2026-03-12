.class public final Lfk/b;
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
    c = "com.memrise.wordlists.domain.WordlistsViewModel$addWordlistsToCollection$1"
    f = "WordlistsViewModel.kt"
    l = {
        0x109,
        0x10e,
        0x110,
        0x118
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfk/h;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lfk/h;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h;",
            "Z",
            "Lqm/d<",
            "-",
            "Lfk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/b;->i:Lfk/h;

    iput-boolean p2, p0, Lfk/b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lfk/b;

    iget-object v0, p0, Lfk/b;->i:Lfk/h;

    iget-boolean v1, p0, Lfk/b;->j:Z

    invoke-direct {p1, v0, v1, p2}, Lfk/b;-><init>(Lfk/h;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfk/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfk/b;->i:Lfk/h;

    iget-object v1, v0, Lfk/h;->n:LQm/b0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lfk/b;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v0, Lfk/h;->l:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/l;

    instance-of v3, p1, Lfk/l$a;

    if-eqz v3, :cond_8

    invoke-static {v0, v8}, Lfk/h;->h(Lfk/h;Z)V

    iget-object v3, v0, Lfk/h;->g:LCd/c;

    check-cast p1, Lfk/l$a;

    iget-object p1, p1, Lfk/l$a;->e:Ljava/util/List;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput v8, p0, Lfk/b;->h:I

    iget-object v8, v3, LCd/c;->a:LFj/e;

    iget-object v3, v3, LCd/c;->b:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, p1, p0}, LFj/e;->f(Ljava/lang/String;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lfk/b;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lfk/h;->c:LMh/c;

    invoke-interface {p1}, LMh/c;->x()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lfk/a$g;->a:Lfk/a$g;

    iput v6, p0, Lfk/b;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_7
    sget-object p1, Lfk/a$h;->a:Lfk/a$h;

    iput v5, p0, Lfk/b;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-static {v0, v7}, Lfk/h;->h(Lfk/h;Z)V

    goto :goto_5

    :goto_3
    :try_start_3
    iget-object v3, v0, Lfk/h;->i:LMh/a;

    invoke-interface {v3, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lfk/a$a;->a:Lfk/a$a;

    iput v4, p0, Lfk/b;->h:I

    invoke-virtual {v1, p1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_6
    invoke-static {v0, v7}, Lfk/h;->h(Lfk/h;Z)V

    throw p1
.end method
