.class public final Lhk/d$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/d;->v(LFj/b;Z)V
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
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$selectWordlist$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x92,
        0x9a,
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:LFj/b;

.field public final synthetic k:Lhk/d;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LFj/b;Lhk/d;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/b;",
            "Lhk/d;",
            "Z",
            "Lqm/d<",
            "-",
            "Lhk/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhk/d$d;->j:LFj/b;

    iput-object p2, p0, Lhk/d$d;->k:Lhk/d;

    iput-boolean p3, p0, Lhk/d$d;->l:Z

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

    new-instance p1, Lhk/d$d;

    iget-object v0, p0, Lhk/d$d;->k:Lhk/d;

    iget-boolean v1, p0, Lhk/d$d;->l:Z

    iget-object v2, p0, Lhk/d$d;->j:LFj/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lhk/d$d;-><init>(LFj/b;Lhk/d;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/d$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/d$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhk/d$d;->k:Lhk/d;

    iget-object v1, v0, Lhk/d;->m:LMh/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lhk/d$d;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lhk/d$d;->j:LFj/b;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget v3, p0, Lhk/d$d;->h:I

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, v7, LFj/b;->h:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v1}, LMh/c;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v6

    :goto_1
    if-eqz p1, :cond_9

    iget-object v8, v0, Lhk/d;->e:LCd/a;

    iput p1, p0, Lhk/d$d;->h:I

    iput v6, p0, Lhk/d$d;->i:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v7, LFj/b;->e:Z

    iget-object v9, v7, LFj/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v8, LCd/a;->c:Lci/f;

    invoke-interface {v6, v9, v3}, Lci/f;->Y(Ljava/lang/String;Z)V

    :cond_6
    iget-object v3, v8, LCd/a;->a:LFj/e;

    iget-object v6, v8, LCd/a;->b:Lci/a;

    invoke-interface {v6}, Lci/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v9, p0}, LFj/e;->g(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move v3, p1

    :goto_3
    move p1, v3

    :cond_9
    iget-boolean v3, p0, Lhk/d$d;->l:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v7, LFj/b;->h:Z

    if-eqz v3, :cond_a

    invoke-interface {v1}, LMh/c;->x()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lhk/b$f;

    invoke-direct {v1, v7}, Lhk/b$f;-><init>(LFj/b;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lhk/b$g;

    invoke-direct {v1, v7}, Lhk/b$g;-><init>(LFj/b;)V

    :goto_4
    iget-object v3, v0, Lhk/d;->r:LQm/b0;

    iput p1, p0, Lhk/d$d;->h:I

    iput v5, p0, Lhk/d$d;->i:I

    invoke-virtual {v3, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_b

    goto :goto_6

    :goto_5
    iput v4, p0, Lhk/d$d;->i:I

    invoke-static {v0, p1, p0}, Lhk/d;->i(Lhk/d;Ljava/lang/Exception;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
