.class public final Ldr$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr;->g(Ljava/lang/Object;Ltfg;Lbt;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lbt<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh1;Lzq;Lpre;Lpre;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh1<",
            "TT;>;",
            "Lzq<",
            "TT;TV;>;",
            "Lpre<",
            "+",
            "Lbt<",
            "TT;>;>;",
            "Lpre<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lqrg;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldr$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldr$a;->m:Lrh1;

    iput-object p2, p0, Ldr$a;->n:Lzq;

    iput-object p3, p0, Ldr$a;->o:Lpre;

    iput-object p4, p0, Ldr$a;->p:Lpre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ldr$a;

    iget-object v1, p0, Ldr$a;->m:Lrh1;

    iget-object v2, p0, Ldr$a;->n:Lzq;

    iget-object v3, p0, Ldr$a;->o:Lpre;

    iget-object v4, p0, Ldr$a;->p:Lpre;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldr$a;-><init>(Lrh1;Lzq;Lpre;Lpre;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldr$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldr$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldr$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldr$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldr$a;->j:Ljava/lang/Object;

    check-cast v1, Lci1;

    iget-object v3, p0, Ldr$a;->l:Ljava/lang/Object;

    check-cast v3, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr$a;->l:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v1, p0, Ldr$a;->m:Lrh1;

    invoke-interface {v1}, Ljcc;->iterator()Lci1;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Ldr$a;->l:Ljava/lang/Object;

    iput-object v1, p0, Ldr$a;->j:Ljava/lang/Object;

    iput v2, p0, Ldr$a;->k:I

    invoke-interface {v1, p0}, Lci1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lci1;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Ldr$a;->m:Lrh1;

    invoke-interface {v4}, Ljcc;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lgi1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    new-instance v5, Ldr$a$a;

    iget-object v7, p0, Ldr$a;->n:Lzq;

    iget-object v8, p0, Ldr$a;->o:Lpre;

    iget-object v9, p0, Ldr$a;->p:Lpre;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ldr$a$a;-><init>(Ljava/lang/Object;Lzq;Lpre;Lpre;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    goto :goto_0

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
