.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001\u001fB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lg8/b;",
        "Lokhttp3/Authenticator;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "retryCount",
        "LMe/t;",
        "LY7/a;",
        "g",
        "(I)LMe/t;",
        "Lhc/A;",
        "b",
        "()V",
        "Lokhttp3/Response;",
        "response",
        "",
        "d",
        "(Lokhttp3/Response;)Z",
        "h",
        "(Lokhttp3/Response;)I",
        "Lokhttp3/Request;",
        "request",
        "token",
        "f",
        "(Lokhttp3/Request;ILY7/a;)Lokhttp3/Request;",
        "Lokhttp3/Route;",
        "route",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "a",
        "Landroid/content/Context;",
        "LR7/a;",
        "Lhc/i;",
        "c",
        "()LR7/a;",
        "prefHelper",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRefreshing",
        "Landroid/os/ConditionVariable;",
        "Landroid/os/ConditionVariable;",
        "lock",
        "e",
        "app_productionRelease"
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
.field public static final e:Lg8/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhc/i;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg8/b;->e:Lg8/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->a:Landroid/content/Context;

    new-instance p1, Lg8/a;

    invoke-direct {p1, p0}, Lg8/a;-><init>(Lg8/b;)V

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lg8/b;->b:Lhc/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg8/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lg8/b;->d:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static synthetic a(Lg8/b;)LR7/a;
    .locals 0

    invoke-static {p0}, Lg8/b;->e(Lg8/b;)LR7/a;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()LR7/a;
    .locals 1

    iget-object v0, p0, Lg8/b;->b:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    return-object v0
.end method

.method private final d(Lokhttp3/Response;)Z
    .locals 4

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Bearer"

    invoke-static {p1, v3, v0, v1, v2}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static final e(Lg8/b;)LR7/a;
    .locals 2

    new-instance v0, LR7/a;

    iget-object p0, p0, Lg8/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-direct {v0, p0, v1}, LR7/a;-><init>(Landroid/content/Context;Lcom/google/gson/e;)V

    return-object v0
.end method

.method private final f(Lokhttp3/Request;ILY7/a;)Lokhttp3/Request;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Authorization_retry_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LY7/a;->getToken()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final declared-synchronized g(I)LMe/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LMe/t<",
            "LY7/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    :try_start_0
    sget-object p1, LSe/a;->a:LSe/a$a;

    const-string v0, "Retry count maximum"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lg8/b;->c()LR7/a;

    move-result-object p1

    invoke-virtual {p1}, LR7/a;->d()LY7/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LY7/a;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LPd/n;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/f;->d()Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v1

    invoke-static {v1}, LOe/a;->g(Lcom/google/gson/e;)LOe/a;

    move-result-object v1

    new-instance v2, LMe/u$b;

    invoke-direct {v2}, LMe/u$b;-><init>()V

    sget-object v3, Lcom/tdtapp/englisheveryday/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object v0

    invoke-virtual {v0, v1}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object v0

    invoke-virtual {v0}, LMe/u$b;->e()LMe/u;

    move-result-object v0

    const-class v1, Lf8/e;

    invoke-virtual {v0, v1}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/e;

    invoke-interface {v0, p1}, Lf8/e;->a(Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1}, LMe/b;->execute()LMe/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final h(Lokhttp3/Response;)I
    .locals 1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Authorization_retry_count"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPd/n;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSe/a;->a:LSe/a$a;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lg8/b;->d(Lokhttp3/Response;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "Not found bearer to refresh authentication"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg8/b;->b()V

    return-object v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    const-string v0, "Authentication expired or bad request"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, LSe/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lg8/b;->h(Lokhttp3/Response;)I

    move-result p1

    add-int/2addr p1, v3

    iget-object v0, p0, Lg8/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/b;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    invoke-direct {p0, p1}, Lg8/b;->g(I)LMe/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LMe/t;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY7/a;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LMe/t;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LMe/t;->b()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lg8/b;->c()LR7/a;

    move-result-object v0

    invoke-virtual {v0, v3}, LR7/a;->j(LY7/a;)V

    iget-object v0, p0, Lg8/b;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Lg8/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lg8/b;->f(Lokhttp3/Request;ILY7/a;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lg8/b;->d:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    invoke-direct {p0}, Lg8/b;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg8/b;->d:Landroid/os/ConditionVariable;

    const-wide/32 v3, 0x186a0

    invoke-virtual {v0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-direct {p0}, Lg8/b;->c()LR7/a;

    move-result-object v0

    invoke-virtual {v0}, LR7/a;->d()LY7/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-direct {p0, p2, p1, v0}, Lg8/b;->f(Lokhttp3/Request;ILY7/a;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1
.end method
