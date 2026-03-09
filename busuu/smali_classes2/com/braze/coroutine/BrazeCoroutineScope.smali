.class public final Lcom/braze/coroutine/BrazeCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/braze/coroutine/BrazeCoroutineScope;",
        "Lkp2;",
        "<init>",
        "()V",
        "Lqrg;",
        "cancelChildren",
        "",
        "startDelayInMs",
        "Lwo2;",
        "specificContext",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Lqh7;",
        "launchDelayed",
        "(Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;)Lqh7;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineContext",
        "Lwo2;",
        "getCoroutineContext",
        "()Lwo2;",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

.field private static final coroutineContext:Lwo2;

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-direct {v0}, Lcom/braze/coroutine/BrazeCoroutineScope;-><init>()V

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->T0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v1, Lbo/app/s8;

    invoke-direct {v1, v0}, Lbo/app/s8;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    sput-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj1;->plus(Lwo2;)Lwo2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    invoke-interface {v0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    sput-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Lwo2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancelChildren()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/p8;->a:Lbo/app/p8;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lwo2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luh7;->i(Lwo2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqh7;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Lwo2;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;)Lqh7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lwo2;
    .locals 1

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->coroutineContext:Lwo2;

    return-object v0
.end method

.method public final launchDelayed(Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;)Lqh7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Lwo2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqh7;"
        }
    .end annotation

    const-string v0, "startDelayInMs"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificContext"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lbo/app/r8;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p3, v0}, Lbo/app/r8;-><init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method
