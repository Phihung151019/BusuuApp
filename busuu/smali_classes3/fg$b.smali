.class public final Lfg$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.analytics.AnalyticsSender$sendEvent$1"
    f = "AnalyticsSender.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V
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
        "Lqrg;",
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
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lfg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lfg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfg$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg$b;->k:Ljava/lang/String;

    iput-object p2, p0, Lfg$b;->l:Ljava/util/Map;

    iput-object p3, p0, Lfg$b;->m:Lfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lfg$b;

    iget-object v0, p0, Lfg$b;->k:Ljava/lang/String;

    iget-object v1, p0, Lfg$b;->l:Ljava/util/Map;

    iget-object v2, p0, Lfg$b;->m:Lfg;

    invoke-direct {p1, v0, v1, v2, p2}, Lfg$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfg$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfg$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lfg$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfg$b;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg$b;->k:Ljava/lang/String;

    iget-object v1, p0, Lfg$b;->l:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                ANALYTICS EVENT SENT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                ANALYTICS EVENT PARAMS: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "                    \n                "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ANALYTICS"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v4}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    iget-object p1, p0, Lfg$b;->m:Lfg;

    invoke-static {p1}, Lfg;->b(Lfg;)Ldj9;

    move-result-object p1

    new-instance v1, Ld58;

    iget-object v3, p0, Lfg$b;->k:Ljava/lang/String;

    iget-object v4, p0, Lfg$b;->m:Lfg;

    invoke-static {v4}, Lfg;->a(Lfg;)Lfg$a;

    move-result-object v4

    invoke-interface {v4}, Lfg$a;->invoke()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lfg$b;->l:Ljava/util/Map;

    invoke-static {v4, v5}, Luu8;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ld58;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput v2, p0, Lfg$b;->j:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
