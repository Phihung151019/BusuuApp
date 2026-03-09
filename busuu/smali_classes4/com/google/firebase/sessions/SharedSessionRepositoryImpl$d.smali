.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x87,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

.field public final synthetic l:Lopd;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lopd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->l:Lopd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->l:Lopd;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lv83;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;

    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->j:I

    invoke-interface {p1, v0, p0}, Lv83;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App foregrounded, failed to update data. Message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->l:Lopd;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->k(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lypd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->l:Lopd;

    invoke-virtual {v0}, Lopd;->f()Lrpd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lypd;->a(Lrpd;)Lrpd;

    move-result-object v4

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->l:Lopd;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lopd;->c(Lopd;Lrpd;Lv1g;Ljava/util/Map;ILjava/lang/Object;)Lopd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->r(Lopd;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->f(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lvpd;

    move-result-object p1

    invoke-interface {p1, v4}, Lvpd;->a(Lrpd;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-virtual {v4}, Lrpd;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->j:I

    invoke-static {p1, v0, v3, p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
