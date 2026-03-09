.class public final Ln0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ:\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ln0e;",
        "Lob7;",
        "",
        "filePath",
        "<init>",
        "(Ljava/lang/String;)V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Ljava/lang/String;",
        "Lrj9;",
        "b",
        "Lrj9;",
        "mutex",
        "Lec0;",
        "Lec0;",
        "version",
        "Lzd5;",
        "Lqrg;",
        "Lzd5;",
        "()Lzd5;",
        "updateNotifications",
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
.field public final a:Ljava/lang/String;

.field public final b:Lrj9;

.field public final c:Lec0;

.field public final d:Lzd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd5<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0e;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object v0

    iput-object v0, p0, Ln0e;->b:Lrj9;

    new-instance v0, Lec0;

    invoke-direct {v0, p1}, Lec0;-><init>(I)V

    iput-object v0, p0, Ln0e;->c:Lec0;

    new-instance p1, Ln0e$c;

    invoke-direct {p1, v1}, Ln0e$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lfe5;->C(Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p1

    iput-object p1, p0, Ln0e;->d:Lzd5;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln0e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln0e$a;

    iget v1, v0, Ln0e$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0e$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0e$a;

    invoke-direct {v0, p0, p2}, Ln0e$a;-><init>(Ln0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln0e$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ln0e$a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln0e$a;->j:Ljava/lang/Object;

    check-cast p1, Lrj9;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln0e$a;->k:Ljava/lang/Object;

    check-cast p1, Lrj9;

    iget-object v2, v0, Ln0e$a;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln0e;->b:Lrj9;

    iput-object p1, v0, Ln0e$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ln0e$a;->k:Ljava/lang/Object;

    iput v4, v0, Ln0e$a;->n:I

    invoke-interface {p2, v5, v0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ln0e$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Ln0e$a;->k:Ljava/lang/Object;

    iput v3, v0, Ln0e$a;->n:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lrj9;->g(Ljava/lang/Object;)V

    throw p2
.end method

.method public b()Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd5<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln0e;->d:Lzd5;

    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln0e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln0e$b;

    iget v1, v0, Ln0e$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0e$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0e$b;

    invoke-direct {v0, p0, p2}, Ln0e$b;-><init>(Ln0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln0e$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ln0e$b;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Ln0e$b;->k:Z

    iget-object v0, v0, Ln0e$b;->j:Ljava/lang/Object;

    check-cast v0, Lrj9;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln0e;->b:Lrj9;

    invoke-interface {p2, v4}, Lrj9;->b(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Ln0e$b;->j:Ljava/lang/Object;

    iput-boolean v2, v0, Ln0e$b;->k:Z

    iput v3, v0, Ln0e$b;->n:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0, v4}, Lrj9;->g(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Lrj9;->g(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Ln0e;->c:Lec0;

    invoke-virtual {p1}, Lec0;->b()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Ln0e;->c:Lec0;

    invoke-virtual {p1}, Lec0;->d()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
