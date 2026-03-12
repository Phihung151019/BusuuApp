.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(LP9/c;)LM9/a;
    .locals 6

    const-class v0, LI9/e;

    invoke-interface {p0, v0}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lma/d;

    invoke-interface {p0, v2}, LP9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma/d;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static {p0}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    sget-object v2, LM9/b;->c:LM9/b;

    if-nez v2, :cond_2

    const-class v2, LM9/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, LM9/b;->c:LM9/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, LI9/e;->a()V

    iget-object v5, v0, LI9/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LM9/d;->b:LM9/d;

    sget-object v5, LM9/c;->a:LM9/c;

    invoke-interface {p0, v4, v5}, Lma/d;->b(Ljava/util/concurrent/Executor;Lma/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, LI9/e;->f()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, LM9/b;

    invoke-static {v1, v3}, LD8/Z0;->e(Landroid/content/Context;Landroid/os/Bundle;)LD8/Z0;

    move-result-object v0

    iget-object v0, v0, LD8/Z0;->b:LJ8/a;

    invoke-direct {p0, v0}, LM9/b;-><init>(LJ8/a;)V

    sput-object p0, LM9/b;->c:LM9/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LM9/b;->c:LM9/b;

    return-object p0
.end method

.method public static synthetic zza(LP9/c;)LM9/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LP9/c;)LM9/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP9/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LM9/a;

    invoke-static {v0}, LP9/b;->b(Ljava/lang/Class;)LP9/b$a;

    move-result-object v0

    const-class v1, LI9/e;

    invoke-static {v1}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LP9/b$a;->a(LP9/l;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LP9/b$a;->a(LP9/l;)V

    const-class v1, Lma/d;

    invoke-static {v1}, LP9/l;->b(Ljava/lang/Class;)LP9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LP9/b$a;->a(LP9/l;)V

    sget-object v1, LAn/C;->e:LAn/C;

    iput-object v1, v0, LP9/b$a;->f:LP9/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LP9/b$a;->c(I)V

    invoke-virtual {v0}, LP9/b$a;->b()LP9/b;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "23.0.0"

    invoke-static {v1, v2}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;)LP9/b;

    move-result-object v1

    filled-new-array {v0, v1}, [LP9/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
