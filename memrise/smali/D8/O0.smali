.class public abstract LD8/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD8/O0;->e:LD8/Z0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LD8/O0;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LD8/O0;->c:J

    iput-boolean p2, p0, LD8/O0;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LD8/O0;->e:LD8/Z0;

    iget-boolean v1, v0, LD8/Z0;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LD8/O0;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LD8/O0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, LD8/O0;->d:Z

    invoke-virtual {v0, v1, v2, v3}, LD8/Z0;->d(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, LD8/O0;->b()V

    return-void
.end method
