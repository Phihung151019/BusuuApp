.class public final Le53;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0014\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R+\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Le53;",
        "",
        "",
        "animate",
        "<init>",
        "(Z)V",
        "Lqrg;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "()V",
        "a",
        "Z",
        "d",
        "()Z",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lqh7;",
        "Landroidx/compose/foundation/AtomicReference;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "animationJob",
        "",
        "<set-?>",
        "Lzh9;",
        "e",
        "()F",
        "f",
        "(F)V",
        "cursorAlpha",
        "foundation_release"
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
.field public final a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqh7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzh9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le53;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le53;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-static {p1}, Lyhb;->a(F)Lzh9;

    move-result-object p1

    iput-object p1, p0, Le53;->c:Lzh9;

    return-void
.end method

.method public static final synthetic a(Le53;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Le53;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Le53;F)V
    .locals 0

    invoke-virtual {p0, p1}, Le53;->f(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Le53;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh7;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Le53;->a:Z

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Le53;->c:Lzh9;

    invoke-interface {v0}, Lhd5;->a()F

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Le53;->c:Lzh9;

    invoke-interface {v0, p1}, Lzh9;->k(F)V

    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Le53$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le53$a;-><init>(Le53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
