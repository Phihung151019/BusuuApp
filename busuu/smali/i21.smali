.class public final Li21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li21$a;,
        Li21$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0014B\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0016j\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010(\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Li21;",
        "Ljd9;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onNewAwaiters",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "timeNanos",
        "u",
        "(J)V",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "j",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "q",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Ljava/lang/Throwable;",
        "failureCause",
        "Li21$a;",
        "d",
        "Lfc0;",
        "pendingAwaitersCountUnlocked",
        "Lpi9;",
        "Li21$b;",
        "e",
        "Lpi9;",
        "awaiters",
        "f",
        "spareList",
        "",
        "s",
        "()Z",
        "hasAwaiters",
        "runtime"
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Lfc0;

.field public e:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Li21$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Li21$b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21;->b:Ljava/lang/Object;

    invoke-static {}, Li21$a;->b()Lfc0;

    move-result-object p1

    iput-object p1, p0, Li21;->d:Lfc0;

    new-instance p1, Lpi9;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lpi9;-><init>(IILri3;)V

    iput-object p1, p0, Li21;->e:Lpi9;

    new-instance p1, Lpi9;

    invoke-direct {p1, v0, v1, v2}, Lpi9;-><init>(IILri3;)V

    iput-object p1, p0, Li21;->f:Lpi9;

    return-void
.end method

.method public static final synthetic b(Li21;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Li21;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h(Li21;)Lpi9;
    .locals 0

    iget-object p0, p0, Li21;->e:Lpi9;

    return-object p0
.end method

.method public static final synthetic i(Li21;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Li21;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic m(Li21;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li21;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic n(Li21;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Li21;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic p(Li21;)Lfc0;
    .locals 0

    iget-object p0, p0, Li21;->d:Lfc0;

    return-object p0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lwo2$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ljd9$a;->a(Ljd9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lwo2$c;)Lwo2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljd9$a;->b(Ljd9;Lwo2$c;)Lwo2$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lpc1;

    invoke-static {p2}, Lwe7;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc1;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lpc1;->F()V

    new-instance v1, Li21$b;

    invoke-direct {v1, p1, v0}, Li21$b;-><init>(Lkotlin/jvm/functions/Function1;Lnc1;)V

    new-instance p1, Ldfc;

    invoke-direct {p1}, Ldfc;-><init>()V

    const/4 v3, -0x1

    iput v3, p1, Ldfc;->a:I

    invoke-static {p0}, Li21;->m(Li21;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Li21;->i(Li21;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object p1, Lqqc;->b:Lqqc$a;

    invoke-static {v4}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, Li21;->p(Li21;)Lfc0;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7ffffff

    and-int/2addr v4, v6

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    ushr-int/lit8 v4, v6, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, p1, Ldfc;->a:I

    invoke-static {p0}, Li21;->h(Li21;)Lpi9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpi9;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v3, Li21$c;

    invoke-direct {v3, v1, p0, p1}, Li21$c;-><init>(Li21$b;Li21;Ldfc;)V

    invoke-interface {v0, v3}, Lnc1;->C(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3

    invoke-static {p0}, Li21;->n(Li21;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0}, Li21;->n(Li21;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Li21;->b(Li21;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpc1;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lcd3;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public minusKey(Lwo2$c;)Lwo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljd9$a;->c(Ljd9;Lwo2$c;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lwo2;)Lwo2;
    .locals 0

    invoke-static {p0, p1}, Ljd9$a;->d(Ljd9;Lwo2;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Li21;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li21;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Li21;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Li21;->e:Lpi9;

    iget-object v2, v1, Liy9;->a:[Ljava/lang/Object;

    iget v1, v1, Liy9;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Li21$b;

    invoke-virtual {v5, p1}, Li21$b;->c(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li21;->e:Lpi9;

    invoke-virtual {p1}, Lpi9;->u()V

    iget-object p1, p0, Li21;->d:Lfc0;

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2, v3}, Li21$a;->a(Lfc0;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Li21;->d:Lfc0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(J)V
    .locals 6

    iget-object v0, p0, Li21;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li21;->e:Lpi9;

    iget-object v2, p0, Li21;->f:Lpi9;

    iput-object v2, p0, Li21;->e:Lpi9;

    iput-object v1, p0, Li21;->f:Lpi9;

    iget-object v2, p0, Li21;->d:Lfc0;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Li21$a;->a(Lfc0;II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Liy9;->e()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Liy9;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li21$b;

    invoke-virtual {v3, p1, p2}, Li21$b;->b(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpi9;->u()V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
