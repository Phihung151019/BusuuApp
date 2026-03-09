.class public final Ljq0$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2"
    f = "BasicTextContextMenuProvider.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0;->a(Limf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "<anonymous>",
        "()V"
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

.field public final synthetic k:Ljq0;

.field public final synthetic l:Ljq0$a;


# direct methods
.method public constructor <init>(Ljq0;Ljq0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq0;",
            "Ljq0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljq0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljq0$b;->k:Ljq0;

    iput-object p2, p0, Ljq0$b;->l:Ljq0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljq0$b;

    iget-object v1, p0, Ljq0$b;->k:Ljq0;

    iget-object v2, p0, Ljq0$b;->l:Ljq0$a;

    invoke-direct {v0, v1, v2, p1}, Ljq0$b;-><init>(Ljq0;Ljq0$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ljq0$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljq0$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq0$b;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Ljq0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljq0$b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljq0$b;->k:Ljq0;

    iget-object v1, p0, Ljq0$b;->l:Ljq0$a;

    invoke-static {p1, v1}, Ljq0;->g(Ljq0;Ljq0$a;)V

    iget-object p1, p0, Ljq0$b;->l:Ljq0$a;

    iput v3, p0, Ljq0$b;->j:I

    invoke-virtual {p1, p0}, Ljq0$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljq0$b;->k:Ljq0;

    invoke-static {p1, v2}, Ljq0;->g(Ljq0;Ljq0$a;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_1
    iget-object v0, p0, Ljq0$b;->k:Ljq0;

    invoke-static {v0, v2}, Ljq0;->g(Ljq0;Ljq0$a;)V

    throw p1
.end method
