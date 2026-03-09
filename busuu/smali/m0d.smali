.class public abstract Lm0d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00a4@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm0d;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "c",
        "Lrj9;",
        "Lrj9;",
        "runMutex",
        "Lc02;",
        "Lc02;",
        "didRun",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrj9;

.field public final b:Lc02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc02<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object v0

    iput-object v0, p0, Lm0d;->a:Lrj9;

    invoke-static {v2, v1, v2}, Le02;->b(Lqh7;ILjava/lang/Object;)Lc02;

    move-result-object v0

    iput-object v0, p0, Lm0d;->b:Lc02;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lm0d;->b:Lc02;

    invoke-interface {v0, p1}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lm0d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0d$a;

    iget v1, v0, Lm0d$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0d$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0d$a;

    invoke-direct {v0, p0, p1}, Lm0d$a;-><init>(Lm0d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm0d$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm0d$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lm0d$a;->k:Ljava/lang/Object;

    check-cast v1, Lrj9;

    iget-object v0, v0, Lm0d$a;->j:Ljava/lang/Object;

    check-cast v0, Lm0d;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lm0d$a;->k:Ljava/lang/Object;

    check-cast v2, Lrj9;

    iget-object v4, v0, Lm0d$a;->j:Ljava/lang/Object;

    check-cast v4, Lm0d;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0d;->b:Lc02;

    invoke-interface {p1}, Lqh7;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    iget-object p1, p0, Lm0d;->a:Lrj9;

    iput-object p0, v0, Lm0d$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lm0d$a;->k:Ljava/lang/Object;

    iput v4, v0, Lm0d$a;->n:I

    invoke-interface {p1, v5, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lm0d;->b:Lc02;

    invoke-interface {v2}, Lqh7;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    :try_start_2
    iput-object v4, v0, Lm0d$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lm0d$a;->k:Ljava/lang/Object;

    iput v3, v0, Lm0d$a;->n:I

    invoke-virtual {v4, v0}, Lm0d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    :try_start_3
    iget-object p1, v0, Lm0d;->b:Lc02;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-interface {p1, v0}, Lc02;->o(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
