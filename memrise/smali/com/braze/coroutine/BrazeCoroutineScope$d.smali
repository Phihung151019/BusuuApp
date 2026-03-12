.class public final Lcom/braze/coroutine/BrazeCoroutineScope$d;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/coroutine/BrazeCoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LNm/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm/a;-><init>(Lqm/f$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lqm/f;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lcom/braze/coroutine/BrazeCoroutineScope$b;

    invoke-direct {v2, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method
