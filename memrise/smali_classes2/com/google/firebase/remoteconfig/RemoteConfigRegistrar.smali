.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LP9/t;LP9/u;)LAa/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LP9/t;LP9/c;)LAa/l;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LP9/t;LP9/c;)LAa/l;
    .locals 9

    new-instance v0, LAa/l;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LP9/c;->f(LP9/t;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LI9/e;

    invoke-interface {p1, p0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LI9/e;

    const-class p0, Lqa/e;

    invoke-interface {p1, p0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lqa/e;

    const-class p0, LK9/a;

    invoke-interface {p1, p0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK9/a;

    const-string v5, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LK9/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, LK9/a;->a:Ljava/util/HashMap;

    new-instance v7, LJ9/b;

    iget-object v8, p0, LK9/a;->b:Lpa/b;

    invoke-direct {v7, v8}, LJ9/b;-><init>(Lpa/b;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, LK9/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, LM9/a;

    invoke-interface {p1, p0}, LP9/c;->e(Ljava/lang/Class;)Lpa/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LAa/l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LI9/e;Lqa/e;LJ9/b;Lpa/b;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, LP9/t;

    const-class v1, LO9/b;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, LP9/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, LDa/a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LP9/b$a;

    const-class v3, LAa/l;

    invoke-direct {v2, v3, v1}, LP9/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-rc"

    iput-object v1, v2, LP9/b$a;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, LP9/l;-><init>(LP9/t;II)V

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    const-class v3, LI9/e;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    const-class v3, Lqa/e;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    const-class v3, LK9/a;

    invoke-static {v3}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v3

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LP9/l;

    const-class v6, LM9/a;

    invoke-direct {v3, v5, v4, v6}, LP9/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LP9/b$a;->a(LP9/l;)V

    new-instance v3, LAa/m;

    invoke-direct {v3, v0}, LAa/m;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LP9/b$a;->f:LP9/e;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LP9/b$a;->c(I)V

    invoke-virtual {v2}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-string v2, "23.0.1"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
