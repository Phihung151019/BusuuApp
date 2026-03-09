.class public final Lfy3$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy3;->z()V
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

.field public final synthetic k:Lfy3;


# direct methods
.method public constructor <init>(Lfy3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfy3$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy3$f;->k:Lfy3;

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

    new-instance p1, Lfy3$f;

    iget-object v0, p0, Lfy3$f;->k:Lfy3;

    invoke-direct {p1, v0, p2}, Lfy3$f;-><init>(Lfy3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy3$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfy3$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy3$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lfy3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lfy3$f;->j:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy3$f;->k:Lfy3;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lfy3;->e(Lfy3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfy3;->b(Lfy3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1}, Lfy3;->n(Lfy3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {p1, v0}, Lfy3;->m(Lfy3;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {p1}, Lfy3;->g(Lfy3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lfy3;->o(Lfy3;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {p1, v0}, Lfy3;->l(Lfy3;Z)V

    invoke-static {}, Lp2a;->b()Lh1e;

    move-result-object v0

    invoke-static {v0}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v0

    invoke-static {p1, v0}, Lfy3;->k(Lfy3;Ld31;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p1

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    :goto_2
    :try_start_5
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_3
    monitor-exit p1

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
