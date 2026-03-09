.class public abstract Losn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;Z)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Losn;->d:Lm6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm6o;->b:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Losn;->a:J

    iget-object p1, p1, Lm6o;->b:Lmq1;

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Losn;->b:J

    iput-boolean p2, p0, Losn;->c:Z

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

    iget-object v0, p0, Losn;->d:Lm6o;

    invoke-virtual {v0}, Lm6o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Losn;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Losn;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Losn;->d:Lm6o;

    const/4 v2, 0x0

    iget-boolean v3, p0, Losn;->c:Z

    invoke-virtual {v1, v0, v2, v3}, Lm6o;->k(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Losn;->b()V

    return-void
.end method
