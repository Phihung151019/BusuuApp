.class public final LS9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/f;


# instance fields
.field public final a:LX9/p;


# direct methods
.method public constructor <init>(LX9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/e;->a:LX9/p;

    return-void
.end method


# virtual methods
.method public final a(LEa/c;)V
    .locals 10

    iget-object v0, p0, LS9/e;->a:LX9/p;

    iget-object p1, p1, LEa/c;->a:Ljava/util/HashSet;

    const-string v1, "getRolloutAssignments(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEa/d;

    invoke-virtual {v2}, LEa/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LEa/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LEa/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LEa/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LEa/d;->d()J

    move-result-wide v4

    sget-object v2, LX9/l;->a:LK8/m;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x100

    if-le v2, v8, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v8, v3

    new-instance v3, LX9/b;

    invoke-direct/range {v3 .. v9}, LX9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, LX9/p;->f:LX9/m;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, LX9/p;->f:LX9/m;

    invoke-virtual {v2, v1}, LX9/m;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX9/p;->f:LX9/m;

    invoke-virtual {v1}, LX9/m;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LX9/p;->b:LW9/d;

    iget-object v2, v2, LW9/d;->b:LW9/c;

    new-instance v3, LX9/n;

    invoke-direct {v3, v0, v1}, LX9/n;-><init>(LX9/p;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
