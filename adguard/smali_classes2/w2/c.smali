.class public final Lw2/c;
.super Lw2/d;
.source "Butler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw2/d<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJA\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0001\u0010\r*\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0001\u0010\r*\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lw2/c;",
        "T",
        "Lw2/d;",
        "",
        "Lt2/a;",
        "data",
        "Lw2/a;",
        "busType",
        "<init>",
        "(Lt2/a;Lw2/a;)V",
        "Lt2/b;",
        "cacheExpire",
        "(Lt2/b;Lw2/a;)V",
        "R",
        "Lkotlin/Function1;",
        "LT5/G;",
        "lambda",
        "",
        "onUiThread",
        "i",
        "(Lkotlin/jvm/functions/Function1;Z)Lw2/d;",
        "Lx2/a;",
        "future",
        "j",
        "(Lx2/a;)Lw2/d;",
        "e",
        "Ljava/lang/Object;",
        "sync",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt2/a;Lw2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/a<",
            "TT;>;",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lw2/d;-><init>(Lt2/a;Lw2/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt2/a;Lw2/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lw2/a;->Default:Lw2/a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lw2/c;-><init>(Lt2/a;Lw2/a;)V

    return-void
.end method

.method public constructor <init>(Lt2/b;Lw2/a;)V
    .locals 8

    const-string v0, "cacheExpire"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt2/a;

    sget-object v5, Lw2/c$a;->e:Lw2/c$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0, p2}, Lw2/c;-><init>(Lt2/a;Lw2/a;)V

    return-void
.end method

.method public static synthetic k(Lw2/c;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lw2/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw2/c;->i(Lkotlin/jvm/functions/Function1;Z)Lw2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function1;Z)Lw2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "LT5/G;",
            ">;Z)",
            "Lw2/d<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lw2/d;->e()Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw2/d;->d()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->d()Lw2/e;

    move-result-object v1

    sget-object v2, Lw2/e;->Finished:Lw2/e;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lw2/d;->e()Lt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lt2/a;->g()V

    invoke-virtual {p0}, Lw2/d;->d()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, LC2/a;

    invoke-direct {v0, p1}, LC2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    invoke-virtual {p0}, Lw2/d;->d()Lw2/b;

    move-result-object v1

    invoke-virtual {v1}, Lw2/b;->b()LS5/c;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {}, LD5/b;->e()LE5/g;

    move-result-object p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lv2/h;->a()LE5/g;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, LE5/d;->f(LE5/g;)LE5/d;

    move-result-object p2

    new-instance v1, Lw2/c$b;

    invoke-direct {v1, p1}, Lw2/c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v1}, LE5/d;->h(LH5/c;LH5/c;)LF5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LC2/b;->a(LF5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {}, Lw2/d;->f()LK2/d;

    move-result-object p2

    const-string v0, "Error occurred while subscribing a new consumer inside butler. Perhaps, the subscriber has been disposed too quickly"

    invoke-virtual {p2, v0, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string p1, "null cannot be cast to non-null type com.adguard.mobile.multikit.common.concurrent.butler.SimpleButler<T of com.adguard.mobile.multikit.common.concurrent.butler.Butler, R of com.adguard.mobile.multikit.common.concurrent.butler.Butler.subscribe>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final j(Lx2/a;)Lw2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx2/a<",
            "TR;>;)",
            "Lw2/d<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/c$c;

    invoke-direct {v0, p1}, Lw2/c$c;-><init>(Lx2/a;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lw2/c;->k(Lw2/c;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lw2/d;

    move-result-object p1

    return-object p1
.end method
