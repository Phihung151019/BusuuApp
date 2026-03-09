.class public final Lbck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$b;


# instance fields
.field public final synthetic a:Lcck;


# direct methods
.method public constructor <init>(Lcck;)V
    .locals 0

    iput-object p1, p0, Lbck;->a:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lbck;->a:Lcck;

    invoke-static {p1}, Lcck;->e(Lcck;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbck;->a:Lcck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcck;->k(Lcck;Lkck;)V

    iget-object v0, p0, Lbck;->a:Lcck;

    invoke-static {v0}, Lcck;->c(Lcck;)Lhck;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcck;->f(Lcck;Lhck;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbck;->a:Lcck;

    invoke-static {v0}, Lcck;->e(Lcck;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
