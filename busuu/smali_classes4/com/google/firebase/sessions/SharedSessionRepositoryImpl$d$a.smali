.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lopd;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lopd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lopd;",
        "currentSessionData",
        "<anonymous>",
        "(Lopd;)Lopd;"
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lopd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lopd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lopd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->a(Lopd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->j:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lopd;

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->k(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v2, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z

    move-result v2

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Llib;

    move-result-object v3

    invoke-interface {v3}, Llib;->d()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Llib;

    move-result-object v3

    invoke-virtual {v0}, Lopd;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Llib;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lopd;->e()Ljava/util/Map;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lopd;->f()Lrpd;

    move-result-object v5

    :goto_1
    if-nez p1, :cond_5

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Llib;

    move-result-object p1

    invoke-interface {p1, v3}, Llib;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lopd;->c(Lopd;Lrpd;Lv1g;Ljava/util/Map;ILjava/lang/Object;)Lopd;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lypd;

    move-result-object p1

    invoke-virtual {p1, v5}, Lypd;->a(Lrpd;)Lrpd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->f(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lvpd;

    move-result-object v1

    invoke-interface {v1, p1}, Lvpd;->a(Lrpd;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d$a;->l:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;

    invoke-static {v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Llib;

    move-result-object v1

    invoke-interface {v1}, Llib;->f()V

    invoke-virtual {v0, p1, v4, v3}, Lopd;->b(Lrpd;Lv1g;Ljava/util/Map;)Lopd;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
