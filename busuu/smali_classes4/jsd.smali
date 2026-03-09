.class public final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsd;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0014\u0010\u0016\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Ljsd;",
        "Lhsd;",
        "Lwo2;",
        "backgroundDispatcher",
        "Lg2g;",
        "timeProvider",
        "Lv83;",
        "Llpd;",
        "sessionConfigsDataStore",
        "<init>",
        "(Lwo2;Lg2g;Lv83;)V",
        "",
        "d",
        "()Z",
        "e",
        "()Ljava/lang/Boolean;",
        "",
        "c",
        "()Ljava/lang/Double;",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "sessionConfigs",
        "Lqrg;",
        "b",
        "(Llpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwo2;",
        "Lg2g;",
        "Lv83;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "sessionConfigsAtomicReference",
        "h",
        "()Llpd;",
        "com.google.firebase-firebase-sessions"
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
.field public final a:Lwo2;

.field public final b:Lg2g;

.field public final c:Lv83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv83<",
            "Llpd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwo2;Lg2g;Lv83;)V
    .locals 6
    .param p1    # Lwo2;
        .annotation runtime Lyl0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2;",
            "Lg2g;",
            "Lv83<",
            "Llpd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigsDataStore"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsd;->a:Lwo2;

    iput-object p2, p0, Ljsd;->b:Lg2g;

    iput-object p3, p0, Ljsd;->c:Lv83;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ljsd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v0

    new-instance v3, Ljsd$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ljsd$a;-><init>(Ljsd;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public static final synthetic f(Ljsd;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ljsd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic g(Ljsd;)Lv83;
    .locals 0

    iget-object p0, p0, Ljsd;->c:Lv83;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljsd;->h()Llpd;

    move-result-object v0

    invoke-virtual {v0}, Llpd;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Llpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljsd$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljsd$c;

    iget v1, v0, Ljsd$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljsd$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljsd$c;

    invoke-direct {v0, p0, p2}, Ljsd$c;-><init>(Ljsd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljsd$c;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljsd$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ljsd;->c:Lv83;

    new-instance v2, Ljsd$d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Ljsd$d;-><init>(Llpd;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ljsd$c;->l:I

    invoke-interface {p2, v2, v0}, Lv83;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update config values: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseSessions"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Ljsd;->h()Llpd;

    move-result-object v0

    invoke-virtual {v0}, Llpd;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 6

    invoke-virtual {p0}, Ljsd;->h()Llpd;

    move-result-object v0

    invoke-virtual {v0}, Llpd;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Ljsd;->h()Llpd;

    move-result-object v1

    invoke-virtual {v1}, Llpd;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljsd;->b:Lg2g;

    invoke-interface {v2}, Lg2g;->a()Lv1g;

    move-result-object v2

    invoke-virtual {v2}, Lv1g;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljsd;->h()Llpd;

    move-result-object v0

    invoke-virtual {v0}, Llpd;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llpd;
    .locals 4

    iget-object v0, p0, Ljsd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljsd$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljsd$b;-><init>(Ljsd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljsd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llpd;

    return-object v0
.end method
