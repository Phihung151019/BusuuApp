.class public final Lgh1$b$a$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1$b$a;->a(Lq2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqrg;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqrg;",
        "it",
        "",
        "<anonymous>",
        "(V)Ljava/lang/Void;"
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

.field public final synthetic k:Lgh1;

.field public final synthetic l:Lq2b;

.field public final synthetic m:Lv2b;


# direct methods
.method public constructor <init>(Lgh1;Lq2b;Lv2b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh1;",
            "Lq2b;",
            "Lv2b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgh1$b$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh1$b$a$c;->k:Lgh1;

    iput-object p2, p0, Lgh1$b$a$c;->l:Lq2b;

    iput-object p3, p0, Lgh1$b$a$c;->m:Lv2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqrg;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgh1$b$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgh1$b$a$c;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lgh1$b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lgh1$b$a$c;

    iget-object v0, p0, Lgh1$b$a$c;->k:Lgh1;

    iget-object v1, p0, Lgh1$b$a$c;->l:Lq2b;

    iget-object v2, p0, Lgh1$b$a$c;->m:Lv2b;

    invoke-direct {p1, v0, v1, v2, p2}, Lgh1$b$a$c;-><init>(Lgh1;Lq2b;Lv2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgh1$b$a$c;->a(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgh1$b$a$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lgh1$b$a$c$a;

    iget-object v1, p0, Lgh1$b$a$c;->k:Lgh1;

    invoke-direct {p1, v1}, Lgh1$b$a$c$a;-><init>(Lgh1;)V

    invoke-static {p1}, Lk6e;->q(Lkotlin/jvm/functions/Function0;)Lzd5;

    move-result-object p1

    new-instance v1, Lgh1$b$a$c$b;

    iget-object v3, p0, Lgh1$b$a$c;->l:Lq2b;

    iget-object v4, p0, Lgh1$b$a$c;->m:Lv2b;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lgh1$b$a$c$b;-><init>(Lq2b;Lv2b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lgh1$b$a$c;->j:I

    invoke-static {p1, v1, p0}, Lfe5;->j(Lzd5;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
