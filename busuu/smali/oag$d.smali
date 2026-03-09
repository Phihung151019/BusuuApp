.class public final Loag$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x87d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loag;->w(Luag;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Ly9g;
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

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Luag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luag;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luag<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loag$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loag$d;->m:Luag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Loag$d;

    iget-object v0, p0, Loag$d;->m:Luag;

    invoke-direct {p1, v0, p2}, Loag$d;-><init>(Luag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loag$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loag$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loag$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Loag$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Loag$d;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Loag$d;->k:Ljava/lang/Object;

    check-cast v0, Luag;

    iget-object v1, p0, Loag$d;->j:Ljava/lang/Object;

    check-cast v1, Lrj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loag$d;->m:Luag;

    check-cast p1, Lbfd;

    invoke-virtual {p1}, Lbfd;->k()V

    iget-object p1, p0, Loag$d;->m:Luag;

    check-cast p1, Lbfd;

    invoke-virtual {p1}, Lbfd;->i()Lrj9;

    move-result-object v1

    iget-object p1, p0, Loag$d;->m:Luag;

    iput-object v1, p0, Loag$d;->j:Ljava/lang/Object;

    iput-object p1, p0, Loag$d;->k:Ljava/lang/Object;

    iput v2, p0, Loag$d;->l:I

    invoke-interface {v1, v3, p0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Lbfd;

    move-object v2, v0

    check-cast v2, Lbfd;

    invoke-virtual {v2}, Lbfd;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbfd;->n(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lbfd;

    invoke-virtual {p1}, Lbfd;->h()Lnc1;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lqqc;->b:Lqqc$a;

    move-object v2, v0

    check-cast v2, Lbfd;

    invoke-virtual {v2}, Lbfd;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lbfd;

    invoke-virtual {v0, v3}, Lbfd;->o(Lnc1;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lrj9;->g(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_2
    invoke-interface {v1, v3}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
