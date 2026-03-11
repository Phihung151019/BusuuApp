.class public final Lcom/adguard/android/storage/A$c;
.super Lcom/adguard/android/storage/z$b;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "com/adguard/android/storage/A$c",
        "Lcom/adguard/android/storage/z$b;",
        "",
        "rotateAfterHours",
        "Lm/c;",
        "statistics",
        "LT5/G;",
        "a",
        "(ILm/c;)V",
        "b",
        "()V",
        "Lkotlin/Function1;",
        "transform",
        "",
        "e",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "",
        "Ljava/lang/String;",
        "usageHistoryFileName",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "rwLock",
        "Lf3/c;",
        "c",
        "LT5/h;",
        "f",
        "()Lf3/c;",
        "usageHistoryFileUrl",
        "()Ljava/util/List;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:LT5/h;

.field public final synthetic d:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 1

    iput-object p1, p0, Lcom/adguard/android/storage/A$c;->d:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$b;-><init>()V

    const-string v0, "battery.dat"

    iput-object v0, p0, Lcom/adguard/android/storage/A$c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/storage/A$c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lcom/adguard/android/storage/A$c$d;

    invoke-direct {v0, p1, p0}, Lcom/adguard/android/storage/A$c$d;-><init>(Lcom/adguard/android/storage/A;Lcom/adguard/android/storage/A$c;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$c;->c:LT5/h;

    return-void
.end method

.method public static final synthetic d(Lcom/adguard/android/storage/A$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/storage/A$c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILm/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "statistics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/adguard/android/storage/A$c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v3, v1, Lcom/adguard/android/storage/A$c;->d:Lcom/adguard/android/storage/A;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v9, 0x36ee80

    mul-int v9, v9, p1

    int-to-long v9, v9

    sub-long/2addr v7, v9

    new-instance v9, Lcom/adguard/android/storage/A$c$b;

    invoke-direct {v9, v7, v8}, Lcom/adguard/android/storage/A$c$b;-><init>(J)V

    invoke-virtual {v1, v9}, Lcom/adguard/android/storage/A$c;->e(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/storage/A$c;->f()Lf3/c;

    move-result-object v7

    const-string v9, "\n"

    sget-object v14, Lcom/adguard/android/storage/A$c$a;->e:Lcom/adguard/android/storage/A$c$a;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    sget-object v0, LR0/p;->BatteryStatistics:LR0/p;

    invoke-static {v3, v0}, Lcom/adguard/android/storage/A;->U(Lcom/adguard/android/storage/A;LR0/p;)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v6, v5, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$c;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$c;->f()Lf3/c;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adguard/android/storage/A$c;->d:Lcom/adguard/android/storage/A;

    sget-object v1, LR0/p;->BatteryStatistics:LR0/p;

    invoke-static {v0, v1}, Lcom/adguard/android/storage/A;->U(Lcom/adguard/android/storage/A;LR0/p;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$c;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v1, Lcom/adguard/android/storage/A$c$c;->e:Lcom/adguard/android/storage/A$c$c;

    invoke-virtual {p0, v1}, Lcom/adguard/android/storage/A$c;->e(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm/c;",
            "Lm/c;",
            ">;)",
            "Ljava/util/List<",
            "Lm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$c;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->N(Lcom/adguard/android/storage/A;)Lk3/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$c;->f()Lf3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lf3/a;->n(Lf3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lm/c;->h:Lm/c$a;

    invoke-virtual {v3, v2}, Lm/c$a;->a(Ljava/lang/String;)Lm/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/c;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v1
.end method

.method public final f()Lf3/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/A$c;->c:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/c;

    return-object v0
.end method
