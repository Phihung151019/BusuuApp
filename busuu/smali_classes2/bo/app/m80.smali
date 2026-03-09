.class public final Lbo/app/m80;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1;-><init>(Lwo2$c;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lwo2;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lbo/app/n80;->a:Lbo/app/n80;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/l80;

    invoke-direct {v2, p2}, Lbo/app/l80;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lbo/app/n80;->b:Lbo/app/sz;

    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Throwable;

    check-cast p1, Lbo/app/sv;

    invoke-virtual {p1, v0, p2}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
