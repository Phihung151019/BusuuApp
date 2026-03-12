.class public final LL4/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:LL4/D;

.field public final c:LK4/o;


# direct methods
.method public constructor <init>(LL4/D;LK4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/D$b;->b:LL4/D;

    iput-object p2, p0, LL4/D$b;->c:LK4/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, LL4/D$b;->b:LL4/D;

    iget-object v1, v1, LL4/D;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LL4/D$b;->b:LL4/D;

    iget-object v2, v2, LL4/D;->b:Ljava/util/HashMap;

    iget-object v3, p0, LL4/D$b;->c:LK4/o;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/D$b;

    if-eqz v2, :cond_0

    iget-object v0, p0, LL4/D$b;->b:LL4/D;

    iget-object v0, v0, LL4/D;->c:Ljava/util/HashMap;

    iget-object v2, p0, LL4/D$b;->c:LK4/o;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/D$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, LL4/D$b;->c:LK4/o;

    invoke-interface {v0, v2}, LL4/D$a;->b(LK4/o;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, LL4/D$b;->c:LK4/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
