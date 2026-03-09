.class public final Llg4$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg4;->a(Lgc7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltdf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Ltdf;",
        "<anonymous>",
        "(Lkp2;)Ltdf;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Llg4;

.field public final synthetic l:Lo17;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lyaa;

.field public final synthetic o:Llk4;

.field public final synthetic p:Lc69$b;

.field public final synthetic q:Lgc7$a;


# direct methods
.method public constructor <init>(Llg4;Lo17;Ljava/lang/Object;Lyaa;Llk4;Lc69$b;Lgc7$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4;",
            "Lo17;",
            "Ljava/lang/Object;",
            "Lyaa;",
            "Llk4;",
            "Lc69$b;",
            "Lgc7$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg4$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg4$f;->k:Llg4;

    iput-object p2, p0, Llg4$f;->l:Lo17;

    iput-object p3, p0, Llg4$f;->m:Ljava/lang/Object;

    iput-object p4, p0, Llg4$f;->n:Lyaa;

    iput-object p5, p0, Llg4$f;->o:Llk4;

    iput-object p6, p0, Llg4$f;->p:Lc69$b;

    iput-object p7, p0, Llg4$f;->q:Lgc7$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Llg4$f;

    iget-object v1, p0, Llg4$f;->k:Llg4;

    iget-object v2, p0, Llg4$f;->l:Lo17;

    iget-object v3, p0, Llg4$f;->m:Ljava/lang/Object;

    iget-object v4, p0, Llg4$f;->n:Lyaa;

    iget-object v5, p0, Llg4$f;->o:Llk4;

    iget-object v6, p0, Llg4$f;->p:Lc69$b;

    iget-object v7, p0, Llg4$f;->q:Lgc7$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llg4$f;-><init>(Llg4;Lo17;Ljava/lang/Object;Lyaa;Llk4;Lc69$b;Lgc7$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg4$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltdf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llg4$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg4$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Llg4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Llg4$f;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llg4$f;->k:Llg4;

    iget-object v2, p0, Llg4$f;->l:Lo17;

    move-object v3, v2

    iget-object v2, p0, Llg4$f;->m:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Llg4$f;->n:Lyaa;

    move-object v7, v4

    iget-object v4, p0, Llg4$f;->o:Llk4;

    iput v1, p0, Llg4$f;->j:I

    move-object v5, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Llg4;->c(Llg4;Lo17;Ljava/lang/Object;Lyaa;Llk4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Llg4$h;

    iget-object v1, p0, Llg4$f;->k:Llg4;

    invoke-static {v1}, Llg4;->f(Llg4;)Luhf;

    move-result-object v1

    invoke-interface {v1}, Luhf;->a()V

    iget-object v1, p0, Llg4$f;->k:Llg4;

    invoke-static {v1}, Llg4;->e(Llg4;)Lf69;

    move-result-object v1

    iget-object v2, p0, Llg4$f;->p:Lc69$b;

    iget-object v3, p0, Llg4$f;->l:Lo17;

    invoke-virtual {v1, v2, v3, v0}, Lf69;->h(Lc69$b;Lo17;Llg4$h;)Z

    move-result v1

    invoke-virtual {v0}, Llg4$h;->e()Lgz6;

    move-result-object v7

    iget-object v8, p0, Llg4$f;->l:Lo17;

    invoke-virtual {v0}, Llg4$h;->c()Lcoil3/decode/DataSource;

    move-result-object v9

    iget-object v2, p0, Llg4$f;->p:Lc69$b;

    if-eqz v1, :cond_3

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Llg4$h;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Llg4$h;->f()Z

    move-result v12

    iget-object v0, p0, Llg4$f;->q:Lgc7$a;

    invoke-static {v0}, Lk5h;->n(Lgc7$a;)Z

    move-result v13

    new-instance v6, Ltdf;

    invoke-direct/range {v6 .. v13}, Ltdf;-><init>(Lgz6;Lo17;Lcoil3/decode/DataSource;Lc69$b;Ljava/lang/String;ZZ)V

    return-object v6
.end method
