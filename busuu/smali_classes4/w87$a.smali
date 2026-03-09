.class public final Lw87$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lw87$a;",
        "",
        "<init>",
        "()V",
        "Ls65;",
        "firebaseInstallations",
        "Lw87;",
        "a",
        "(Ls65;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lw87$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls65;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls65;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lw87;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw87$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw87$a$a;

    iget v1, v0, Lw87$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw87$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw87$a$a;

    invoke-direct {v0, p0, p2}, Lw87$a$a;-><init>(Lw87$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw87$a$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw87$a$a;->m:I

    const-string v3, "FirebaseSessions"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lw87$a$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lw87$a$a;->j:Ljava/lang/Object;

    check-cast p1, Ls65;

    :try_start_1
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Ls65;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "getToken(...)"

    invoke-static {p2, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lw87$a$a;->j:Ljava/lang/Object;

    iput v5, v0, Lw87$a$a;->m:I

    invoke-static {p2, v0}, Lhkf;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lx87;

    invoke-virtual {p2}, Lx87;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    const-string v2, "Error getting authentication token."

    invoke-static {v3, v2, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    invoke-interface {p2}, Ls65;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const-string v2, "getId(...)"

    invoke-static {p2, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lw87$a$a;->j:Ljava/lang/Object;

    iput v4, v0, Lw87$a$a;->m:I

    invoke-static {p2, v0}, Lhkf;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    move-object v6, p2

    goto :goto_7

    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v3, v0, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    new-instance p2, Lw87;

    const/4 v0, 0x0

    invoke-direct {p2, v6, p1, v0}, Lw87;-><init>(Ljava/lang/String;Ljava/lang/String;Lri3;)V

    return-object p2
.end method
