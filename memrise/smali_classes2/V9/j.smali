.class public final LV9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/c;


# instance fields
.field public final a:LV9/G;

.field public final b:LV9/i;


# direct methods
.method public constructor <init>(LV9/G;Lba/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/j;->a:LV9/G;

    new-instance p1, LV9/i;

    invoke-direct {p1, p2}, LV9/i;-><init>(Lba/e;)V

    iput-object p1, p0, LV9/j;->b:LV9/i;

    return-void
.end method


# virtual methods
.method public final a(LGa/c$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App Quality Sessions session changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LV9/j;->b:LV9/i;

    iget-object p1, p1, LGa/c$b;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LV9/i;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LV9/i;->a:Lba/e;

    iget-object v2, v0, LV9/i;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, LV9/i;->a(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LV9/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LV9/j;->a:LV9/G;

    invoke-virtual {v0}, LV9/G;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, LGa/c$a;->b:LGa/c$a;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LV9/j;->b:LV9/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LV9/i;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LV9/i;->a:Lba/e;

    iget-object v2, v0, LV9/i;->c:Ljava/lang/String;

    invoke-static {v1, p1, v2}, LV9/i;->a(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LV9/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
