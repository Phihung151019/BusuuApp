.class public final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lkxn;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpyn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpyn;->a:Lkxn;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lkxn;)Lpyn;
    .locals 1

    new-instance v0, Lpyn;

    invoke-direct {v0, p0, p1, p2}, Lpyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkxn;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpyn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpyn;->b:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
