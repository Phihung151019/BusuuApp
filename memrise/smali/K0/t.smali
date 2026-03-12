.class public final synthetic LK0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements LMa/r;
.implements Lpa/a$a;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKa/l;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpa/b;)V
    .locals 8

    iget-object v0, p0, LK0/t;->b:Ljava/lang/Object;

    check-cast v0, LR9/a;

    sget-object v1, LS9/g;->a:LS9/g;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, LS9/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM9/a;

    new-instance v2, LI/c;

    invoke-direct {v2, p1}, LI/c;-><init>(LM9/a;)V

    new-instance v3, LD5/z;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LD5/z;-><init>(I)V

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "clx"

    invoke-interface {p1, v5, v3}, LM9/a;->g(Ljava/lang/String;LD5/z;)LC4/z;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v5, "crash"

    invoke-interface {p1, v5, v3}, LM9/a;->g(Ljava/lang/String;LD5/z;)LC4/z;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v5, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, LS9/g;->b(Ljava/lang/String;)V

    new-instance p1, LT9/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT9/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, LT9/c;-><init>(LI/c;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LR9/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, LU9/a;

    invoke-virtual {p1, v6}, LT9/d;->a(LU9/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v3, LD5/z;->d:Ljava/lang/Object;

    iput-object v1, v3, LD5/z;->c:Ljava/lang/Object;

    iput-object p1, v0, LR9/a;->b:LU9/b;

    iput-object v1, v0, LR9/a;->a:LT9/a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v6}, LS9/g;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK0/t;->b:Ljava/lang/Object;

    check-cast v0, LKa/l;

    invoke-interface {v0}, LKa/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(D)D
    .locals 2

    iget-object v0, p0, LK0/t;->b:Ljava/lang/Object;

    check-cast v0, LK0/B;

    sget-object v1, LK0/g;->a:[F

    invoke-static {v0, p1, p2}, LK0/g;->c(LK0/B;D)D

    move-result-wide p1

    return-wide p1
.end method
