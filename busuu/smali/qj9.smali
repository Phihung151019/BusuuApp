.class public final Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj9$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJR\u0010\u000f\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\r\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u001a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0016j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lqj9;",
        "",
        "<init>",
        "()V",
        "R",
        "Landroidx/compose/foundation/MutatePriority;",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "d",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "f",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqj9$c;",
        "mutator",
        "Lqrg;",
        "g",
        "(Lqj9$c;)V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/foundation/AtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentMutator",
        "Lrj9;",
        "b",
        "Lrj9;",
        "mutex",
        "c",
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
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqj9$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object v0

    iput-object v0, p0, Lqj9;->b:Lrj9;

    return-void
.end method

.method public static final synthetic a(Lqj9;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lqj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lqj9;)Lrj9;
    .locals 0

    iget-object p0, p0, Lqj9;->b:Lrj9;

    return-object p0
.end method

.method public static final synthetic c(Lqj9;Lqj9$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqj9;->g(Lqj9$c;)V

    return-void
.end method

.method public static synthetic e(Lqj9;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqj9;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqj9$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lqj9$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lqj9;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqj9$b;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqj9$b;-><init>(Landroidx/compose/foundation/MutatePriority;Lqj9;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Llp2;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lqj9$c;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lqj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj9$c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lqj9$c;->a(Lqj9$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lqj9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqj9$c;->b()V

    :cond_3
    return-void
.end method
