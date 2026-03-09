.class public final Lpe5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe5;->d(Lzd5;Lkotlin/jvm/functions/Function3;)Lzd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzd5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pe5$b",
        "Lzd5;",
        "Lae5;",
        "collector",
        "Lqrg;",
        "collect",
        "(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lzd5;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lzd5;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lpe5$b;->a:Lzd5;

    iput-object p2, p0, Lpe5$b;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpe5$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe5$b$a;

    iget v1, v0, Lpe5$b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe5$b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe5$b$a;

    invoke-direct {v0, p0, p2}, Lpe5$b$a;-><init>(Lpe5$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpe5$b$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpe5$b$a;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpe5$b$a;->m:Ljava/lang/Object;

    check-cast p1, Lu2d;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lpe5$b$a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lpe5$b$a;->n:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget-object v2, v0, Lpe5$b$a;->m:Ljava/lang/Object;

    check-cast v2, Lpe5$b;

    :try_start_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lpe5$b;->a:Lzd5;

    iput-object p0, v0, Lpe5$b$a;->m:Ljava/lang/Object;

    iput-object p1, v0, Lpe5$b$a;->n:Ljava/lang/Object;

    iput v5, v0, Lpe5$b$a;->k:I

    invoke-interface {p2, p1, v0}, Lzd5;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lu2d;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lu2d;-><init>(Lae5;Lwo2;)V

    :try_start_3
    iget-object p1, v2, Lpe5$b;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, v0, Lpe5$b$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lpe5$b$a;->n:Ljava/lang/Object;

    iput v3, v0, Lpe5$b$a;->k:I

    const/4 v2, 0x6

    invoke-static {v2}, La77;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, La77;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lu2d;->releaseIntercepted()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lu2d;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Ll1g;

    invoke-direct {p2, p1}, Ll1g;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lpe5$b;->b:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Lpe5$b$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lpe5$b$a;->n:Ljava/lang/Object;

    iput v4, v0, Lpe5$b$a;->k:I

    invoke-static {p2, v2, p1, v0}, Lpe5;->a(Lae5;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
