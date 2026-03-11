.class public final Lkotlinx/coroutines/flow/u;
.super LH7/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/m;
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LH7/a<",
        "Lkotlinx/coroutines/flow/w;",
        ">;",
        "Lkotlinx/coroutines/flow/m<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR*\u0010\t\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/u;",
        "T",
        "LH7/a;",
        "Lkotlinx/coroutines/flow/w;",
        "Lkotlinx/coroutines/flow/m;",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "value",
        "LT5/G;",
        "emit",
        "(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;",
        "i",
        "()Lkotlinx/coroutines/flow/w;",
        "",
        "size",
        "",
        "j",
        "(I)[Lkotlinx/coroutines/flow/w;",
        "expectedState",
        "newState",
        "",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "getValue$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LH7/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;LY5/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "LY5/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/u$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/u$a;

    iget v1, v0, Lkotlinx/coroutines/flow/u$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/u$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/u;LY5/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$a;->k:Ljava/lang/Object;

    invoke-static {}, LZ5/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/u$a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->j:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$a;->i:Ljava/lang/Object;

    check-cast v2, LE7/n0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u$a;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/w;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u$a;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/f;

    iget-object v8, v0, Lkotlinx/coroutines/flow/u$a;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/u;

    :try_start_0
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->j:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$a;->i:Ljava/lang/Object;

    check-cast v2, LE7/n0;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u$a;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/w;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u$a;->g:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/f;

    iget-object v8, v0, Lkotlinx/coroutines/flow/u$a;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/u;

    :try_start_1
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/w;

    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u$a;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/u;

    :try_start_2
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LT5/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH7/a;->c()LH7/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/w;

    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/x;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/x;

    iput-object p0, v0, Lkotlinx/coroutines/flow/u$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u$a;->h:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/u$a;->m:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x;->a(LY5/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_5

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, LY5/d;->getContext()LY5/g;

    move-result-object p2

    sget-object v2, LE7/n0;->b:LE7/n0$b;

    invoke-interface {p2, v2}, LY5/g;->get(LY5/g$c;)LY5/g$b;

    move-result-object p2

    check-cast p2, LE7/n0;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2}, LE7/r0;->e(LE7/n0;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, LH7/g;->a:Lkotlinx/coroutines/internal/B;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/u$a;->e:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/u$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/u$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u$a;->j:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/u$a;->m:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/u$a;->e:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/u$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/u$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u$a;->j:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/u$a;->m:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/w;->d(LY5/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, LH7/a;->f(LH7/c;)V

    throw p1
.end method

.method public bridge synthetic d()LH7/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/u;->i()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(I)[LH7/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u;->j(I)[Lkotlinx/coroutines/flow/w;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;LY5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LY5/d<",
            "-",
            "LT5/G;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public i()Lkotlinx/coroutines/flow/w;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/w;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/w;-><init>()V

    return-object v0
.end method

.method public j(I)[Lkotlinx/coroutines/flow/w;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/w;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LH7/a;->h()[LH7/c;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/u;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/u;->j:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/u;->j:I

    invoke-virtual {p0}, LH7/a;->h()[LH7/c;

    move-result-object p2

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/w;

    if-eqz p2, :cond_3

    array-length v1, p2

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w;->f()V

    :cond_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/u;->j:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/u;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, LH7/a;->h()[LH7/c;

    move-result-object p1

    sget-object v1, LT5/G;->a:LT5/G;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/u;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LH7/g;->a:Lkotlinx/coroutines/internal/B;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
