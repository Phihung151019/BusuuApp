.class public final Landroidx/lifecycle/i;
.super Ldb8;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/i;",
        "Ldb8;",
        "Landroidx/lifecycle/k;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lwo2;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lwo2;)V",
        "Lqrg;",
        "c",
        "()V",
        "Lib8;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "K",
        "(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "b",
        "Lwo2;",
        "getCoroutineContext",
        "()Lwo2;",
        "lifecycle-common"
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
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lwo2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lwo2;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldb8;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/i;->b:Lwo2;

    invoke-virtual {p0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/i;->getCoroutineContext()Lwo2;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Luh7;->e(Lwo2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->getCoroutineContext()Lwo2;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Luh7;->e(Lwo2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v0

    invoke-virtual {v0}, Lgt8;->S()Lgt8;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i;->b:Lwo2;

    return-object v0
.end method
