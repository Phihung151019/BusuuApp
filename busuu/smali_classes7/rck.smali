.class public final Lrck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$b;


# instance fields
.field public final synthetic a:Lkdl;

.field public final synthetic b:Lsck;


# direct methods
.method public constructor <init>(Lsck;Lkdl;)V
    .locals 0

    iput-object p2, p0, Lrck;->a:Lkdl;

    iput-object p1, p0, Lrck;->b:Lsck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lrck;->b:Lsck;

    invoke-static {p1}, Lsck;->b(Lsck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrck;->a:Lkdl;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
