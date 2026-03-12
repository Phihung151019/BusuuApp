.class public final Lcom/memrise/aibuddies/presentation/pronunciation/c;
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
    c = "com.memrise.aibuddies.presentation.pronunciation.PronunciationBuddyViewModel$continueButtonClicked$1"
    f = "PronunciationBuddyViewModel.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/aibuddies/presentation/pronunciation/b;


# direct methods
.method public constructor <init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/aibuddies/presentation/pronunciation/b;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/aibuddies/presentation/pronunciation/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/c;

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-direct {p1, v0, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/aibuddies/presentation/pronunciation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/c;->i:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/c;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i;

    instance-of v2, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->i:LMh/c;

    invoke-interface {v2}, LMh/c;->x()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    invoke-virtual {v2}, Lvf/a$x;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->k:Lib/m;

    iget-object v2, v2, Lib/m;->a:Lci/f;

    sget-object v5, LWh/c$h;->b:LWh/c$h;

    invoke-interface {v2, v5}, Lci/f;->X(LWh/c;)I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;

    sget-object v2, Lzh/b;->j:Lzh/b;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;-><init>(Lzh/b;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v1, Lib/h;

    invoke-direct {v1, v0, v3}, Lib/h;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    iget v5, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    iget v6, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    iget v7, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    iget-object v8, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    iget-object v9, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->e:Lvf/a$x;

    const-string p1, "screenOrigin"

    invoke-static {v9, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;-><init>(IIILjava/lang/Integer;Lvf/a$x;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;

    iget-object p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;->a:Lzh/b;

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;

    invoke-direct {v0, p1, v4}, Lcom/memrise/aibuddies/presentation/pronunciation/i$l;-><init>(Lzh/b;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->p:LQm/b0;

    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/a$a;->a:Lcom/memrise/aibuddies/presentation/pronunciation/a$a;

    iput v4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/c;->h:I

    invoke-virtual {p1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
