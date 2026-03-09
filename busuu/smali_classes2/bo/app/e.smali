.class public final Lbo/app/e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lzjd;

.field public b:I

.field public final synthetic c:Lbo/app/f;


# direct methods
.method public constructor <init>(Lbo/app/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/e;->c:Lbo/app/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/e;

    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/f;

    invoke-direct {p1, v0, p2}, Lbo/app/e;-><init>(Lbo/app/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/e;

    iget-object v0, p0, Lbo/app/e;->c:Lbo/app/f;

    invoke-direct {p1, v0, p2}, Lbo/app/e;-><init>(Lbo/app/f;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbo/app/e;->a:Lzjd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/e;->c:Lbo/app/f;

    iget-object p1, p1, Lbo/app/f;->a:Lzjd;

    iput-object p1, p0, Lbo/app/e;->a:Lzjd;

    iput v2, p0, Lbo/app/e;->b:I

    invoke-interface {p1, p0}, Lzjd;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lzjd;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lzjd;->release()V

    throw p1
.end method
