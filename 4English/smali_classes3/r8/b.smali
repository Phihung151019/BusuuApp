.class public abstract Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$d;,
        Lr8/b$c;
    }
.end annotation


# static fields
.field public static c:I = 0x1

.field public static d:I = 0x2


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected b:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->a1()Z

    move-result v0

    return v0
.end method

.method public static c(Z)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p0

    invoke-virtual {p0}, LOa/a;->c1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lr8/b$d;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lr8/b;->h(I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p2

    invoke-interface {p1, p2}, Lr8/b$d;->a(Lnet/sqlcipher/database/SQLiteDatabase;)J

    return-void
.end method

.method public e(Lr8/b$c;)V
    .locals 1

    new-instance v0, Lr8/b$a;

    invoke-direct {v0, p0, p1}, Lr8/b$a;-><init>(Lr8/b;Lr8/b$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Long;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Lr8/b$c;I)V
    .locals 1

    new-instance v0, Lr8/b$b;

    invoke-direct {v0, p0, p1, p2}, Lr8/b$b;-><init>(Lr8/b;Lr8/b$c;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Long;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public declared-synchronized g()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lr8/b;->i()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v0, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string v1, "openDatabase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(I)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lr8/b;->i()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lr8/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v0, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lr8/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LOa/b;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v5

    sget v6, Lr8/b;->c:I

    if-ne p1, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, LOa/a;->E(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p1, v2, v5}, LOa/b;->O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Lr8/b;->c:I

    if-ne p1, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, LOa/b;->b(Z)Z

    iget-object p1, p0, Lr8/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string p1, "openDatabase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object p1, p0, Lr8/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method abstract i()Lnet/sqlcipher/database/SQLiteDatabase;
.end method
