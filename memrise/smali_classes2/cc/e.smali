.class public final Lcc/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$11"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcc/D;

.field public final synthetic k:Ldc/f;

.field public final synthetic l:LLe/v;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;LLe/v;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcc/e;->j:Lcc/D;

    iput-object p2, p0, Lcc/e;->k:Ldc/f;

    iput-object p3, p0, Lcc/e;->l:LLe/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcc/e;

    iget-object v1, p0, Lcc/e;->k:Ldc/f;

    iget-object v2, p0, Lcc/e;->l:LLe/v;

    iget-object v3, p0, Lcc/e;->j:Lcc/D;

    invoke-direct {v0, v3, v1, v2, p2}, Lcc/e;-><init>(Lcc/D;Ldc/f;LLe/v;Lqm/d;)V

    iput-object p1, v0, Lcc/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcc/e;->i:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcc/e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc/e;->k:Ldc/f;

    check-cast p1, Ldc/f$g;

    iget-object p1, p1, Ldc/f$g;->a:Lvf/a$x;

    iget-object v2, p0, Lcc/e;->l:LLe/v;

    invoke-virtual {v2}, LLe/v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/a;

    const/4 v4, 0x0

    iput-object v4, p0, Lcc/e;->i:Ljava/lang/Object;

    iput v3, p0, Lcc/e;->h:I

    iget-object v2, v2, Ldc/a;->a:Ldc/g;

    instance-of v2, v2, Ldc/g$e;

    iget-object v4, p0, Lcc/e;->j:Lcc/D;

    if-nez v2, :cond_2

    iget-object v2, v4, Lcc/D;->o:LMh/c;

    invoke-interface {v2}, LMh/c;->x()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v4, Lcc/D;->g:Lcc/b;

    iget-object v2, v2, Lcc/b;->c:Lci/f;

    sget-object v5, LWh/c$l;->b:LWh/c$l;

    invoke-interface {v2, v5}, Lci/f;->X(LWh/c;)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    new-instance v2, Ldc/d$l;

    sget-object v3, Lzh/b;->f:Lzh/b;

    invoke-direct {v2, p1}, Ldc/d$l;-><init>(Lvf/a$x;)V

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lcc/D;->p:LCj/c;

    const-string v0, "videos"

    invoke-interface {p1, v0, p0}, LCj/c;->b(Ljava/lang/String;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    sget-object p1, Ldc/d$i;->a:Ldc/d$i;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0, p0}, Lcc/D;->j(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
