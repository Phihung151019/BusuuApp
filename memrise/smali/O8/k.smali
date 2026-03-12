.class public final LO8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;
.implements LO8/d;
.implements LO8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/e;",
        "LO8/d;",
        "LO8/b;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:LO8/A;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Exception;

.field public i:Z


# direct methods
.method public constructor <init>(ILO8/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO8/k;->b:Ljava/lang/Object;

    iput p1, p0, LO8/k;->c:I

    iput-object p2, p0, LO8/k;->d:LO8/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LO8/k;->e:I

    iget v1, p0, LO8/k;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LO8/k;->g:I

    add-int/2addr v0, v1

    iget v1, p0, LO8/k;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LO8/k;->h:Ljava/lang/Exception;

    iget-object v2, p0, LO8/k;->d:LO8/A;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, LO8/k;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LO8/k;->h:Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LO8/A;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LO8/k;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LO8/A;->s()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LO8/A;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LO8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LO8/k;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LO8/k;->g:I

    iput-boolean v2, p0, LO8/k;->i:Z

    invoke-virtual {p0}, LO8/k;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LO8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LO8/k;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO8/k;->f:I

    iput-object p1, p0, LO8/k;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, LO8/k;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, LO8/k;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LO8/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO8/k;->e:I

    invoke-virtual {p0}, LO8/k;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
