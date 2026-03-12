.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:I

    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:J

    monitor-enter v1

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v6, 0x3

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/internal/c;->c(I)LO8/g;

    move-result-object v2

    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/a;->d:LBa/e;

    invoke-virtual {v0}, LBa/e;->b()LO8/g;

    move-result-object v3

    filled-new-array {v2, v3}, [LO8/g;

    move-result-object v0

    invoke-static {v0}, LO8/j;->g([LO8/g;)LO8/g;

    move-result-object v7

    iget-object v8, v1, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LBa/a;

    invoke-direct/range {v0 .. v6}, LBa/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;LO8/g;LO8/g;JI)V

    invoke-virtual {v7, v8, v0}, LO8/g;->g(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
