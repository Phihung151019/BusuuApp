.class public final Lqb0$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil.compose.AsyncImagePainter$onRemembered$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb0;->b()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public final synthetic k:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqb0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb0$d;->k:Lqb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lqb0;Lqb0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb0$d;->e(Lqb0;Lqb0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqb0;Lqb0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqb0;->s(Lqb0;Lqb0$c;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lqb0$d;

    iget-object v0, p0, Lqb0$d;->k:Lqb0;

    invoke-direct {p1, v0, p2}, Lqb0$d;-><init>(Lqb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqb0$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqb0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqb0$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lqb0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqb0$d;->j:I

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

    new-instance p1, Lqb0$d$a;

    iget-object v1, p0, Lqb0$d;->k:Lqb0;

    invoke-direct {p1, v1}, Lqb0$d$a;-><init>(Lqb0;)V

    invoke-static {p1}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object p1

    new-instance v1, Lqb0$d$b;

    iget-object v3, p0, Lqb0$d;->k:Lqb0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lqb0$d$b;-><init>(Lqb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lfe5;->G(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p1

    iget-object v1, p0, Lqb0$d;->k:Lqb0;

    new-instance v3, Lqb0$d$c;

    invoke-direct {v3, v1}, Lqb0$d$c;-><init>(Lqb0;)V

    iput v2, p0, Lqb0$d;->j:I

    invoke-interface {p1, v3, p0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
