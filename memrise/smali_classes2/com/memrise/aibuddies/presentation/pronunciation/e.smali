.class public final Lcom/memrise/aibuddies/presentation/pronunciation/e;
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
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyViewModel$sendForEvaluation$1"
    f = "PronunciationBuddyViewModel.kt"
    l = {
        0x19b,
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Lib/o;

.field public i:LOh/f;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/memrise/aibuddies/presentation/pronunciation/b;

.field public final synthetic m:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Ljava/io/File;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b;",
            "Ljava/io/File;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->l:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->m:Ljava/io/File;

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

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/e;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->l:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->m:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/e;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Ljava/io/File;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->l:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v8, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->k:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->j:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->i:LOh/f;

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->h:Lib/o;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->h:Lib/o;

    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    iget v1, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    invoke-static {v1, v0}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lib/o;

    if-nez v13, :cond_3

    iget-object v0, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    invoke-virtual {v7, v0}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->h(Lvf/a$x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->d:LOh/a;

    iget-object v1, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->c:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lib/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->m:Ljava/io/File;

    iget-object v4, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    iget v5, v13, Lib/o;->g:I

    iput-object v10, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->k:Ljava/lang/Object;

    iput-object v13, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->h:Lib/o;

    iput v12, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->j:I

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, LOh/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILsm/c;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v13

    :goto_0
    check-cast v0, LOh/f;

    iput-object v10, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->h:Lib/o;

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->i:LOh/f;

    iput v11, p0, Lcom/memrise/aibuddies/presentation/pronunciation/e;->j:I

    invoke-static {v7, p0}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->g(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    :goto_1
    return-object v9

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x3f

    if-eq v0, v12, :cond_7

    if-ne v0, v11, :cond_6

    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$a;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$a;

    invoke-virtual {v7, v0}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->i(Lcom/memrise/aibuddies/presentation/pronunciation/i;)V

    iget-object v0, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    iget v3, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/o;

    iget v1, v1, Lib/o;->g:I

    add-int/2addr v1, v12

    invoke-static {v4, v10, v1, v2}, Lib/o;->a(Lib/o;LQm/b;II)Lib/o;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$m;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$m;

    invoke-virtual {v7, v0}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->i(Lcom/memrise/aibuddies/presentation/pronunciation/i;)V

    iget-object v0, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    iget v3, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/o;

    iget v1, v1, Lib/o;->g:I

    add-int/2addr v1, v12

    invoke-static {v4, v10, v1, v2}, Lib/o;->a(Lib/o;LQm/b;II)Lib/o;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$n;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$n;

    invoke-virtual {v8, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->f:LXe/c;

    new-instance v1, LXe/p;

    const v2, 0x7f120001

    invoke-direct {v1, v2}, LXe/p;-><init>(I)V

    invoke-virtual {v0, v1}, LXe/c;->b(LXe/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/memrise/aibuddies/presentation/pronunciation/b;->g:LMh/a;

    invoke-interface {v1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;

    invoke-direct {v0, v12}, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;-><init>(Z)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
