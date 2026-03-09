.class public final Lbkc$b;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkc;->getCoroutineContext()Lwo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "bkc$b",
        "Lj1;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lwo2;",
        "context",
        "",
        "exception",
        "Lqrg;",
        "handleException",
        "(Lwo2;Ljava/lang/Throwable;)V",
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
.field public final synthetic a:Lr82;

.field public final synthetic b:Lbkc;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lr82;Lbkc;)V
    .locals 0

    iput-object p2, p0, Lbkc$b;->a:Lr82;

    iput-object p3, p0, Lbkc$b;->b:Lbkc;

    invoke-direct {p0, p1}, Lj1;-><init>(Lwo2$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lwo2;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbkc$b;->a:Lr82;

    iget-object v1, p0, Lbkc$b;->b:Lbkc;

    invoke-virtual {v0, p2, v1}, Lr82;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    iget-object v0, p0, Lbkc$b;->b:Lbkc;

    invoke-static {v0}, Lbkc;->a(Lbkc;)Lwo2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lwo2;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbkc$b;->b:Lbkc;

    invoke-static {v0}, Lbkc;->c(Lbkc;)Lwo2;

    move-result-object v0

    invoke-interface {v0, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lwo2;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
