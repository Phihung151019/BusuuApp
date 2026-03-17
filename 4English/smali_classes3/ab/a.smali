.class public Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/a$b;,
        Lab/a$c;,
        Lab/a$d;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "ab.a"

.field static volatile b:Lab/a; = null

.field public static volatile c:Z = false

.field static d:Lbb/m;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Lab/a$c;

.field private static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static k:Lab/a$d;

.field private static l:Lcb/f;

.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lab/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lab/a;->f:Ljava/lang/Boolean;

    const-string v0, "v1.2"

    sput-object v0, Lab/a;->g:Ljava/lang/String;

    const-string v0, "business-api.tiktok.com"

    sput-object v0, Lab/a;->h:Ljava/lang/String;

    sget-object v0, Lab/a$c;->q:Lab/a$c;

    sput-object v0, Lab/a;->i:Lab/a$c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/a;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lab/a$d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lab/a$d;->a(Lab/a$d;)Lab/a$c;

    move-result-object v0

    sput-object v0, Lab/a;->i:Lab/a$c;

    new-instance v1, Lcb/f;

    sget-object v2, Lab/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcb/f;-><init>(Ljava/lang/String;Lab/a$c;)V

    sput-object v1, Lab/a;->l:Lcb/f;

    invoke-static {p1}, Lab/a$d;->b(Lab/a$d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lab/a$d;->c(Lab/a$d;)Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lab/a;->l:Lcb/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ttAppId not set, but its usage is encouraged"

    invoke-virtual {v0, v2, v1}, Lcb/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sput-object p1, Lab/a;->k:Lab/a$d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lab/a$d;->d(Lab/a$d;)Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lab/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "app id not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lab/a;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lbb/m;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lbb/r;->e([Ljava/lang/StackTraceElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lab/a;->d:Lbb/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/a;->k:Lab/a$d;

    invoke-static {v0}, Lab/a$d;->b(Lab/a$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroid/app/Application;
    .locals 2

    sget-object v0, Lab/a;->b:Lab/a;

    if-eqz v0, :cond_0

    sget-object v0, Lab/a;->k:Lab/a$d;

    invoke-static {v0}, Lab/a$d;->i(Lab/a$d;)Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TikTokBusinessSdk instance is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Lab/a$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Lab/a$c;
    .locals 1

    sget-object v0, Lab/a;->i:Lab/a$c;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lab/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lab/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lab/a;->k:Lab/a$d;

    invoke-static {v0}, Lab/a$d;->c(Lab/a$d;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized m(Lab/a$d;)V
    .locals 11

    const-class v0, Lab/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/a;->b:Lab/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v2, Lab/a$a;

    invoke-direct {v2, v1}, Lab/a$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    new-instance v1, Lab/a;

    invoke-direct {v1, p0}, Lab/a;-><init>(Lab/a$d;)V

    sput-object v1, Lab/a;->b:Lab/a;

    invoke-static {}, Lab/a;->f()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbb/y;->b(Landroid/content/Context;Z)V

    new-instance v1, Lbb/m;

    invoke-static {p0}, Lab/a$d;->e(Lab/a$d;)Z

    move-result v3

    invoke-static {p0}, Lab/a$d;->f(Lab/a$d;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lab/a$d;->g(Lab/a$d;)I

    move-result v5

    invoke-static {p0}, Lab/a$d;->h(Lab/a$d;)Z

    move-result v6

    move-object v2, v1

    move-wide v7, v9

    invoke-direct/range {v2 .. v8}, Lbb/m;-><init>(ZLjava/util/List;IZJ)V

    sput-object v1, Lab/a;->d:Lbb/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-static {p0}, Lcb/g;->d(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "latency"

    sub-long/2addr v1, v9

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lab/a;->d:Lbb/m;

    const-string v3, "init_end"

    invoke-virtual {v2, v3, v1, p0}, Lbb/m;->v(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lab/a;->k:Lab/a$d;

    invoke-static {v0}, Lab/a$d;->j(Lab/a$d;)Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lab/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static p()Z
    .locals 4

    invoke-static {}, Lab/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lab/a;->l:Lcb/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Global switch is off, ignore all operations"

    invoke-virtual {v1, v3, v2}, Lcb/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lab/a;->k:Lab/a$d;

    invoke-static {v0}, Lab/a$d;->b(Lab/a$d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lab/a;->k:Lab/a$d;

    invoke-static {v0}, Lab/a$d;->c(Lab/a$d;)Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppId should be checked before, this path should not be accessed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lab/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lab/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static t()V
    .locals 2

    sget-object v0, Lab/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static u(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lab/a;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static v()V
    .locals 2

    sget-object v0, Lab/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lab/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lab/a;->d:Lbb/m;

    invoke-virtual {v0}, Lbb/m;->o()V

    :cond_0
    return-void
.end method
