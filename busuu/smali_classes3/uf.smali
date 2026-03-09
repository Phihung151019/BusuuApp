.class public Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp3<",
            "Lnf;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lwf;

.field public volatile c:Lq11;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhp3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp3<",
            "Lnf;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Law3;

    invoke-direct {v0}, Law3;-><init>()V

    new-instance v1, Lzqg;

    invoke-direct {v1}, Lzqg;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Luf;-><init>(Lhp3;Lq11;Lwf;)V

    return-void
.end method

.method public constructor <init>(Lhp3;Lq11;Lwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp3<",
            "Lnf;",
            ">;",
            "Lq11;",
            "Lwf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->a:Lhp3;

    iput-object p2, p0, Luf;->c:Lq11;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luf;->d:Ljava/util/List;

    iput-object p3, p0, Luf;->b:Lwf;

    invoke-virtual {p0}, Luf;->f()V

    return-void
.end method

.method public static synthetic a(Luf;Ltsb;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    new-instance v0, Lc23;

    invoke-direct {v0, p1}, Lc23;-><init>(Lnf;)V

    new-instance v1, Le13;

    invoke-direct {v1}, Le13;-><init>()V

    invoke-static {p1, v1}, Luf;->g(Lnf;Le13;)Lnf$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lfo8;->b(Ljava/lang/String;)V

    new-instance p1, Lo11;

    invoke-direct {p1}, Lo11;-><init>()V

    new-instance v2, Lqv0;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lqv0;-><init>(Lc23;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp11;

    invoke-virtual {p1, v3}, Lo11;->a(Lp11;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Le13;->d(Lxf;)V

    invoke-virtual {v1, v2}, Le13;->e(Lxf;)V

    iput-object p1, p0, Luf;->c:Lq11;

    iput-object v2, p0, Luf;->b:Lwf;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p0

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p0, p1}, Lfo8;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Luf;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Luf;->b:Lwf;

    invoke-interface {p0, p1, p2}, Lwf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Luf;Lp11;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luf;->c:Lq11;

    instance-of v0, v0, Law3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Luf;->c:Lq11;

    invoke-interface {v0, p1}, Lq11;->a(Lp11;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static g(Lnf;Le13;)Lnf$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lnf;->g(Ljava/lang/String;Lnf$b;)Lnf$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lnf;->g(Ljava/lang/String;Lnf$b;)Lnf$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lwf;
    .locals 1

    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Luf;)V

    return-object v0
.end method

.method public e()Lq11;
    .locals 1

    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Luf;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Luf;->a:Lhp3;

    new-instance v1, Ltf;

    invoke-direct {v1, p0}, Ltf;-><init>(Luf;)V

    invoke-interface {v0, v1}, Lhp3;->a(Lhp3$a;)V

    return-void
.end method
