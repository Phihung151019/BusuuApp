.class public final Lkg4$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg4;->i(Ln17;Ljava/lang/Object;Lbba;Lik4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkg4$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lkg4$b;",
        "<anonymous>",
        "(Lkp2;)Lkg4$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lkg4;

.field public final synthetic l:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lt05;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lt22;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ln17;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lbba;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lik4;


# direct methods
.method public constructor <init>(Lkg4;Lffc;Lffc;Ln17;Ljava/lang/Object;Lffc;Lik4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Lffc<",
            "Lt05;",
            ">;",
            "Lffc<",
            "Lt22;",
            ">;",
            "Ln17;",
            "Ljava/lang/Object;",
            "Lffc<",
            "Lbba;",
            ">;",
            "Lik4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkg4$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkg4$e;->k:Lkg4;

    iput-object p2, p0, Lkg4$e;->l:Lffc;

    iput-object p3, p0, Lkg4$e;->m:Lffc;

    iput-object p4, p0, Lkg4$e;->n:Ln17;

    iput-object p5, p0, Lkg4$e;->o:Ljava/lang/Object;

    iput-object p6, p0, Lkg4$e;->p:Lffc;

    iput-object p7, p0, Lkg4$e;->q:Lik4;

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

    new-instance v0, Lkg4$e;

    iget-object v1, p0, Lkg4$e;->k:Lkg4;

    iget-object v2, p0, Lkg4$e;->l:Lffc;

    iget-object v3, p0, Lkg4$e;->m:Lffc;

    iget-object v4, p0, Lkg4$e;->n:Ln17;

    iget-object v5, p0, Lkg4$e;->o:Ljava/lang/Object;

    iget-object v6, p0, Lkg4$e;->p:Lffc;

    iget-object v7, p0, Lkg4$e;->q:Lik4;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkg4$e;-><init>(Lkg4;Lffc;Lffc;Ln17;Ljava/lang/Object;Lffc;Lik4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkg4$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkg4$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkg4$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg4$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkg4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkg4$e;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lkg4$e;->k:Lkg4;

    iget-object p1, p0, Lkg4$e;->l:Lffc;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Lnfe;

    iget-object v3, p0, Lkg4$e;->m:Lffc;

    iget-object v3, v3, Lffc;->a:Ljava/lang/Object;

    check-cast v3, Lt22;

    iget-object v4, p0, Lkg4$e;->n:Ln17;

    iget-object v5, p0, Lkg4$e;->o:Ljava/lang/Object;

    iget-object v6, p0, Lkg4$e;->p:Lffc;

    iget-object v6, v6, Lffc;->a:Ljava/lang/Object;

    check-cast v6, Lbba;

    iget-object v7, p0, Lkg4$e;->q:Lik4;

    iput v2, p0, Lkg4$e;->j:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkg4;->c(Lkg4;Lnfe;Lt22;Ln17;Ljava/lang/Object;Lbba;Lik4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
