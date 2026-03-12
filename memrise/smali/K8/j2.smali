.class public final synthetic LK8/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/w2;


# instance fields
.field public final synthetic b:LK8/u2;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:LK8/S3;


# direct methods
.method public synthetic constructor <init>(LK8/u2;Ljava/util/concurrent/atomic/AtomicReference;LK8/S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/j2;->b:LK8/u2;

    iput-object p2, p0, LK8/j2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LK8/j2;->d:LK8/S3;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Throwable;[B)V
    .locals 8

    iget-object p3, p0, LK8/j2;->b:LK8/u2;

    invoke-virtual {p3}, LK8/P;->i()V

    iget-object v0, p0, LK8/j2;->d:LK8/S3;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->o:LK8/n0;

    iget-wide v1, v0, LK8/S3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, p2, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LK8/C2;->d:LK8/C2;

    goto :goto_0

    :cond_1
    iget-object v1, p3, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->j:LK8/n0;

    iget-wide v2, v0, LK8/S3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LK8/T;->u:LK8/S;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LK8/C2;->f:LK8/C2;

    goto :goto_0

    :cond_2
    sget-object p1, LK8/C2;->e:LK8/C2;

    :goto_0
    iget-object p2, p0, LK8/j2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p3, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v1}, LK8/Y0;->o()LK8/s3;

    move-result-object v1

    new-instance v2, LK8/f;

    iget-wide v4, v0, LK8/S3;->b:J

    iget v3, p1, LK8/C2;->b:I

    iget-wide v6, v0, LK8/S3;->g:J

    invoke-direct/range {v2 .. v7}, LK8/f;-><init>(IJJ)V

    invoke-virtual {v1}, LK8/P;->i()V

    invoke-virtual {v1}, LK8/V;->j()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v0

    new-instance v3, LK8/q3;

    invoke-direct {v3, v1, v0, v2}, LK8/q3;-><init>(LK8/s3;LK8/t4;LK8/f;)V

    invoke-virtual {v1, v3}, LK8/s3;->w(Ljava/lang/Runnable;)V

    iget-object p3, p3, LGc/b;->b:Ljava/lang/Object;

    check-cast p3, LK8/Y0;

    iget-object p3, p3, LK8/Y0;->g:LK8/p0;

    invoke-static {p3}, LK8/Y0;->l(LK8/y1;)V

    iget-object p3, p3, LK8/p0;->o:LK8/n0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Updated status for row_id"

    invoke-virtual {p3, v0, p1, v1}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
