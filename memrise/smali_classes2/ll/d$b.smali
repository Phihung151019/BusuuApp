.class public final Lll/d$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Lll/a$a;",
        "Lpl/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1"
    f = "ResponseObserver.kt"
    l = {
        0x45,
        0x45,
        0x48,
        0x52,
        0x57
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Lpl/c;

.field public i:Lpl/c;

.field public j:Lcl/a;

.field public k:I

.field public synthetic l:Lll/a$a;

.field public synthetic m:Lpl/c;

.field public final synthetic n:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ldl/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Lll/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "Lpl/c;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;Lil/b;LBm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ldl/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lil/b<",
            "Lll/c;",
            ">;",
            "LBm/p<",
            "-",
            "Lpl/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lll/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/d$b;->n:LBm/l;

    iput-object p2, p0, Lll/d$b;->o:Lil/b;

    iput-object p3, p0, Lll/d$b;->p:LBm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lll/a$a;

    check-cast p2, Lpl/c;

    check-cast p3, Lqm/d;

    new-instance v0, Lll/d$b;

    iget-object v1, p0, Lll/d$b;->o:Lil/b;

    iget-object v2, p0, Lll/d$b;->p:LBm/p;

    iget-object v3, p0, Lll/d$b;->n:LBm/l;

    invoke-direct {v0, v3, v1, v2, p3}, Lll/d$b;-><init>(LBm/l;Lil/b;LBm/p;Lqm/d;)V

    iput-object p1, v0, Lll/d$b;->l:Lll/a$a;

    iput-object p2, v0, Lll/d$b;->m:Lpl/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lll/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lll/d$b;->l:Lll/a$a;

    iget-object v1, p0, Lll/d$b;->m:Lpl/c;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lll/d$b;->k:I

    iget-object v4, p0, Lll/d$b;->p:LBm/p;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lll/d$b;->j:Lcl/a;

    iget-object v3, p0, Lll/d$b;->i:Lpl/c;

    iget-object v6, p0, Lll/d$b;->h:Lpl/c;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lll/d$b;->n:LBm/l;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v3

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-static {v1}, Lhl/m;->b(Lpl/c;)Z

    move-result p1

    sget-object v3, Lqm/g;->b:Lqm/g;

    sget-object v11, LXm/a;->c:LXm/a$a;

    if-eqz p1, :cond_b

    iput-object v0, p0, Lll/d$b;->l:Lll/a$a;

    iput-object v1, p0, Lll/d$b;->m:Lpl/c;

    iput v9, p0, Lll/d$b;->k:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p1

    invoke-interface {p1, v11}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LXm/a;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    check-cast p1, Lqm/f;

    new-instance v3, Lll/d$b$a;

    invoke-direct {v3, v4, v1, v10}, Lll/d$b$a;-><init>(LBm/p;Lpl/c;Lqm/d;)V

    iput-object v0, p0, Lll/d$b;->l:Lll/a$a;

    iput-object v1, p0, Lll/d$b;->m:Lpl/c;

    iput v8, p0, Lll/d$b;->k:I

    invoke-static {p1, v3, p0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    iput-object v10, p0, Lll/d$b;->l:Lll/a$a;

    iput-object v10, p0, Lll/d$b;->m:Lpl/c;

    iput v7, p0, Lll/d$b;->k:I

    iget-object p1, v0, Lll/a$a;->a:LFl/d;

    invoke-virtual {p1, v1, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-virtual {v1}, Lpl/c;->b()LHl/j;

    move-result-object p1

    invoke-static {p1, v1}, Lzl/d;->b(LHl/j;LNm/C;)Lmm/k;

    move-result-object p1

    iget-object v7, p1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v7, LHl/j;

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, LHl/j;

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v9

    new-instance v12, LBc/Z;

    const/4 v13, 0x5

    invoke-direct {v12, v13, p1}, LBc/Z;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v12}, LB1/i;->l(Ldl/e;LBm/l;)Ldl/a;

    move-result-object p1

    invoke-virtual {p1}, Ldl/e;->d()Lpl/c;

    move-result-object p1

    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v1

    new-instance v9, LBc/Z;

    const/4 v12, 0x5

    invoke-direct {v9, v12, v7}, LBc/Z;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9}, LB1/i;->l(Ldl/e;LBm/l;)Ldl/a;

    move-result-object v1

    invoke-virtual {v1}, Ldl/e;->d()Lpl/c;

    move-result-object v1

    iget-object v7, p0, Lll/d$b;->o:Lil/b;

    iget-object v7, v7, Lil/b;->a:Lcl/a;

    iput-object v0, p0, Lll/d$b;->l:Lll/a$a;

    iput-object v10, p0, Lll/d$b;->m:Lpl/c;

    iput-object p1, p0, Lll/d$b;->h:Lpl/c;

    iput-object v1, p0, Lll/d$b;->i:Lpl/c;

    iput-object v7, p0, Lll/d$b;->j:Lcl/a;

    iput v6, p0, Lll/d$b;->k:I

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v6

    invoke-interface {v6, v11}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v6

    check-cast v6, LXm/a;

    if-eqz v6, :cond_c

    move-object v3, v6

    :cond_c
    if-ne v3, v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v7

    :goto_4
    check-cast p1, Lqm/f;

    new-instance v7, Lll/d$b$b;

    invoke-direct {v7, v4, v3, v10}, Lll/d$b$b;-><init>(LBm/p;Lpl/c;Lqm/d;)V

    invoke-static {v1, p1, v10, v7, v8}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iput-object v10, p0, Lll/d$b;->l:Lll/a$a;

    iput-object v10, p0, Lll/d$b;->m:Lpl/c;

    iput-object v10, p0, Lll/d$b;->h:Lpl/c;

    iput-object v10, p0, Lll/d$b;->i:Lpl/c;

    iput-object v10, p0, Lll/d$b;->j:Lcl/a;

    iput v5, p0, Lll/d$b;->k:I

    iget-object p1, v0, Lll/a$a;->a:LFl/d;

    invoke-virtual {p1, v6, p0}, LFl/d;->d(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    :goto_5
    return-object v2

    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
