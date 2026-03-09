.class public Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltb2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/remoteconfig/internal/c;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:La65;

.field public final e:Ls65;

.field public final f:Lfb2;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/remoteconfig/internal/d;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(La65;Ls65;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lfb2;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lnb2;->a:Ljava/util/Set;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(La65;Ls65;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lfb2;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lnb2;->b:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p1, p0, Lnb2;->d:La65;

    iput-object p3, p0, Lnb2;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-object p2, p0, Lnb2;->e:Ls65;

    iput-object p4, p0, Lnb2;->f:Lfb2;

    iput-object p5, p0, Lnb2;->g:Landroid/content/Context;

    iput-object v6, p0, Lnb2;->h:Ljava/lang/String;

    iput-object v8, p0, Lnb2;->i:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object v9, p0, Lnb2;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnb2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb2;->b:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->C()V
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

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnb2;->b:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->z(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnb2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method
