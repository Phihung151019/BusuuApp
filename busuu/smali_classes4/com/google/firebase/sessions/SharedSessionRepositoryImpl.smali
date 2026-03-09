.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpud;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0001\u0018\u00002\u00020\u0001:\u0001FBI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00106\u001a\u00020\u000b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010;\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u001e8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008#\u0010:R\"\u0010B\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        "Lpud;",
        "Lzqd;",
        "sessionsSettings",
        "Lypd;",
        "sessionGenerator",
        "Lvpd;",
        "sessionFirelogPublisher",
        "Lg2g;",
        "timeProvider",
        "Lv83;",
        "Lopd;",
        "sessionDataStore",
        "Llib;",
        "processDataManager",
        "Lwo2;",
        "backgroundDispatcher",
        "<init>",
        "(Lzqd;Lypd;Lvpd;Lg2g;Lv83;Llib;Lwo2;)V",
        "Lqrg;",
        "c",
        "()V",
        "a",
        "",
        "sessionId",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "type",
        "q",
        "(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sessionData",
        "",
        "p",
        "(Lopd;)Z",
        "n",
        "o",
        "b",
        "Lzqd;",
        "Lypd;",
        "d",
        "Lvpd;",
        "e",
        "Lg2g;",
        "f",
        "Lv83;",
        "g",
        "Llib;",
        "h",
        "Lwo2;",
        "i",
        "Lopd;",
        "m",
        "()Lopd;",
        "r",
        "(Lopd;)V",
        "localSessionData",
        "value",
        "j",
        "Z",
        "()Z",
        "isInForeground",
        "k",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "getPreviousNotificationType$com_google_firebase_firebase_sessions",
        "()Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        "setPreviousNotificationType$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;)V",
        "previousNotificationType",
        "l",
        "Ljava/lang/String;",
        "previousSessionId",
        "NotificationType",
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
.field public final b:Lzqd;

.field public final c:Lypd;

.field public final d:Lvpd;

.field public final e:Lg2g;

.field public final f:Lv83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv83<",
            "Lopd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llib;

.field public final h:Lwo2;

.field public i:Lopd;

.field public j:Z

.field public k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzqd;Lypd;Lvpd;Lg2g;Lv83;Llib;Lwo2;)V
    .locals 1
    .param p7    # Lwo2;
        .annotation runtime Lyl0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzqd;",
            "Lypd;",
            "Lvpd;",
            "Lg2g;",
            "Lv83<",
            "Lopd;",
            ">;",
            "Llib;",
            "Lwo2;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionsSettings"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFirelogPublisher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataStore"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataManager"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->b:Lzqd;

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->c:Lypd;

    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d:Lvpd;

    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e:Lg2g;

    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->f:Lv83;

    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lwo2;

    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l:Ljava/lang/String;

    invoke-static {p7}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object p2

    new-instance p5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$a;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Llib;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lv83;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->f:Lv83;

    return-object p0
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lvpd;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d:Lvpd;

    return-object p0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lypd;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->c:Lypd;

    return-object p0
.end method

.method public static final synthetic h(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;)Lg2g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e:Lg2g;

    return-object p0
.end method

.method public static final synthetic i(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->n(Lopd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->o(Lopd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->p(Lopd;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->q(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i:Lopd;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->m()Lopd;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App foregrounded on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    invoke-interface {v3}, Llib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->p(Lopd;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->o(Lopd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lwo2;

    invoke-static {v1}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v2

    new-instance v5, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$d;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lopd;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    return v0
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i:Lopd;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App backgrounded on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    invoke-interface {v2}, Llib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lwo2;

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$c;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final m()Lopd;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i:Lopd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localSessionData"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lopd;)Z
    .locals 2

    invoke-virtual {p1}, Lopd;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    invoke-interface {v1, p1}, Llib;->c(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "Cold app start detected"

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    const-string p1, "No process data map"

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lopd;)Z
    .locals 3

    invoke-virtual {p1}, Lopd;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    invoke-interface {v1, p1}, Llib;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    invoke-interface {v2}, Llib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is stale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No process data for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Llib;

    invoke-interface {v1}, Llib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lopd;)Z
    .locals 8

    invoke-virtual {p1}, Lopd;->d()Lv1g;

    move-result-object v0

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e:Lg2g;

    invoke-interface {v4}, Lg2g;->a()Lv1g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv1g;->c(Lv1g;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->b:Lzqd;

    invoke-virtual {v0}, Lzqd;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lt64;->h(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lopd;->f()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lrpd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lopd;->f()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lrpd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final q(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;

    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->k:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->k:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l:Ljava/lang/String;

    invoke-static {p3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l:Ljava/lang/String;

    sget-object p3, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->j:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->k:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$e;->n:I

    invoke-virtual {p3, v0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/api/SessionSubscriber;

    new-instance v1, Lcom/google/firebase/sessions/api/SessionSubscriber$a;

    invoke-direct {v1, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->c(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V

    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Notified "

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new fallback session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of new session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "FirebaseSessions"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final r(Lopd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i:Lopd;

    return-void
.end method
