.class public final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpd;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0001\u0011B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lwpd;",
        "Lvpd;",
        "La65;",
        "firebaseApp",
        "Ls65;",
        "firebaseInstallations",
        "Lzqd;",
        "sessionSettings",
        "Ldk4;",
        "eventGDTLogger",
        "Lwo2;",
        "backgroundDispatcher",
        "<init>",
        "(La65;Ls65;Lzqd;Ldk4;Lwo2;)V",
        "Lrpd;",
        "sessionDetails",
        "Lqrg;",
        "a",
        "(Lrpd;)V",
        "Lspd;",
        "sessionEvent",
        "g",
        "(Lspd;)V",
        "",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "()Z",
        "La65;",
        "b",
        "Ls65;",
        "c",
        "Lzqd;",
        "d",
        "Ldk4;",
        "e",
        "Lwo2;",
        "f",
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


# static fields
.field public static final f:Lwpd$a;

.field public static final g:D


# instance fields
.field public final a:La65;

.field public final b:Ls65;

.field public final c:Lzqd;

.field public final d:Ldk4;

.field public final e:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwpd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwpd$a;-><init>(Lri3;)V

    sput-object v0, Lwpd;->f:Lwpd$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lwpd;->g:D

    return-void
.end method

.method public constructor <init>(La65;Ls65;Lzqd;Ldk4;Lwo2;)V
    .locals 1
    .param p5    # Lwo2;
        .annotation runtime Lyl0;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpd;->a:La65;

    iput-object p2, p0, Lwpd;->b:Ls65;

    iput-object p3, p0, Lwpd;->c:Lzqd;

    iput-object p4, p0, Lwpd;->d:Ldk4;

    iput-object p5, p0, Lwpd;->e:Lwo2;

    return-void
.end method

.method public static final synthetic b(Lwpd;Lspd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwpd;->g(Lspd;)V

    return-void
.end method

.method public static final synthetic c(Lwpd;)La65;
    .locals 0

    iget-object p0, p0, Lwpd;->a:La65;

    return-object p0
.end method

.method public static final synthetic d(Lwpd;)Ls65;
    .locals 0

    iget-object p0, p0, Lwpd;->b:Ls65;

    return-object p0
.end method

.method public static final synthetic e(Lwpd;)Lzqd;
    .locals 0

    iget-object p0, p0, Lwpd;->c:Lzqd;

    return-object p0
.end method

.method public static final synthetic f(Lwpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwpd;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrpd;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwpd;->e:Lwo2;

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lwpd$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lwpd$b;-><init>(Lwpd;Lrpd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final g(Lspd;)V
    .locals 2

    const-string v0, "FirebaseSessions"

    :try_start_0
    iget-object v1, p0, Lwpd;->d:Ldk4;

    invoke-interface {v1, p1}, Ldk4;->a(Lspd;)V

    const-string p1, "Successfully logged Session Start event."

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h()Z
    .locals 4

    sget-wide v0, Lwpd;->g:D

    iget-object v2, p0, Lwpd;->c:Lzqd;

    invoke-virtual {v2}, Lzqd;->a()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwpd$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwpd$c;

    iget v1, v0, Lwpd$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwpd$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwpd$c;

    invoke-direct {v0, p0, p1}, Lwpd$c;-><init>(Lwpd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwpd$c;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwpd$c;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "FirebaseSessions"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lwpd$c;->j:Ljava/lang/Object;

    check-cast v0, Lwpd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lwpd$c;->j:Ljava/lang/Object;

    check-cast v2, Lwpd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput-object p0, v0, Lwpd$c;->j:Ljava/lang/Object;

    iput v6, v0, Lwpd$c;->m:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v7, p1, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber;

    invoke-interface {v7}, Lcom/google/firebase/sessions/api/SessionSubscriber;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, v2, Lwpd;->c:Lzqd;

    iput-object v2, v0, Lwpd$c;->j:Ljava/lang/Object;

    iput v3, v0, Lwpd$c;->m:I

    invoke-virtual {p1, v0}, Lzqd;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object p1, v0, Lwpd;->c:Lzqd;

    invoke-virtual {p1}, Lzqd;->c()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lwpd;->h()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v6}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    const-string p1, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
