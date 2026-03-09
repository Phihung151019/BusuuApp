.class public Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg83$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lux4$f;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd3$h;,
        Lqd3$g;,
        Lqd3$e;,
        Lqd3$b;,
        Lqd3$d;,
        Lqd3$f;,
        Lqd3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg83$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lqd3<",
        "*>;>;",
        "Lux4$f;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lf83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf83<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile C:Lg83;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:Lod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod3<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmse;

.field public final d:Lqd3$e;

.field public final e:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lqd3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lqd3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd3$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lqd3$f;

.field public h:Lcom/bumptech/glide/c;

.field public i:Lgm7;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lpg4;

.field public l:I

.field public m:I

.field public n:Lcy3;

.field public o:Lzaa;

.field public p:Lqd3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd3$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lqd3$h;

.field public s:Lqd3$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lgm7;

.field public y:Lgm7;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqd3$e;Lb8b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd3$e;",
            "Lb8b<",
            "Lqd3<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    iput-object v0, p0, Lqd3;->a:Lod3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqd3;->b:Ljava/util/List;

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lqd3;->c:Lmse;

    new-instance v0, Lqd3$d;

    invoke-direct {v0}, Lqd3$d;-><init>()V

    iput-object v0, p0, Lqd3;->f:Lqd3$d;

    new-instance v0, Lqd3$f;

    invoke-direct {v0}, Lqd3$f;-><init>()V

    iput-object v0, p0, Lqd3;->g:Lqd3$f;

    iput-object p1, p0, Lqd3;->d:Lqd3$e;

    iput-object p2, p0, Lqd3;->e:Lb8b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lqd3;->w:Ljava/lang/Thread;

    invoke-static {}, Lpn8;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqd3;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lqd3;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lqd3;->C:Lg83;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lqd3;->C:Lg83;

    invoke-interface {v0}, Lg83;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lqd3;->r:Lqd3$h;

    invoke-virtual {p0, v1}, Lqd3;->k(Lqd3$h;)Lqd3$h;

    move-result-object v1

    iput-object v1, p0, Lqd3;->r:Lqd3$h;

    invoke-virtual {p0}, Lqd3;->j()Lg83;

    move-result-object v1

    iput-object v1, p0, Lqd3;->C:Lg83;

    iget-object v1, p0, Lqd3;->r:Lqd3$h;

    sget-object v2, Lqd3$h;->d:Lqd3$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lqd3;->g()V

    return-void

    :cond_1
    iget-object v1, p0, Lqd3;->r:Lqd3$h;

    sget-object v2, Lqd3$h;->f:Lqd3$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lqd3;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqd3;->s()V

    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lmi8;)Lxoc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lmi8<",
            "TData;TResourceType;TR;>;)",
            "Lxoc<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqd3;->l(Lcom/bumptech/glide/load/DataSource;)Lzaa;

    move-result-object v2

    iget-object v0, p0, Lqd3;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lo83;

    move-result-object v1

    :try_start_0
    iget v3, p0, Lqd3;->l:I

    iget v4, p0, Lqd3;->m:I

    new-instance v5, Lqd3$c;

    invoke-direct {v5, p0, p2}, Lqd3$c;-><init>(Lqd3;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lmi8;->a(Lo83;Lzaa;IILrd3$a;)Lxoc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lo83;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Lo83;->b()V

    throw p1
.end method

.method public final C()V
    .locals 3

    sget-object v0, Lqd3$a;->a:[I

    iget-object v1, p0, Lqd3;->s:Lqd3$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqd3;->i()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqd3;->s:Lqd3$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lqd3;->A()V

    return-void

    :cond_2
    sget-object v0, Lqd3$h;->a:Lqd3$h;

    invoke-virtual {p0, v0}, Lqd3;->k(Lqd3$h;)Lqd3$h;

    move-result-object v0

    iput-object v0, p0, Lqd3;->r:Lqd3$h;

    invoke-virtual {p0}, Lqd3;->j()Lg83;

    move-result-object v0

    iput-object v0, p0, Lqd3;->C:Lg83;

    invoke-virtual {p0}, Lqd3;->A()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lqd3;->c:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-boolean v0, p0, Lqd3;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqd3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lqd3;->D:Z

    return-void
.end method

.method public F()Z
    .locals 2

    sget-object v0, Lqd3$h;->a:Lqd3$h;

    invoke-virtual {p0, v0}, Lqd3;->k(Lqd3$h;)Lqd3$h;

    move-result-object v0

    sget-object v1, Lqd3$h;->b:Lqd3$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqd3$h;->c:Lqd3$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd3;->E:Z

    iget-object v0, p0, Lqd3;->C:Lg83;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg83;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Lgm7;Ljava/lang/Object;Lf83;Lcom/bumptech/glide/load/DataSource;Lgm7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Ljava/lang/Object;",
            "Lf83<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lgm7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqd3;->x:Lgm7;

    iput-object p2, p0, Lqd3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lqd3;->B:Lf83;

    iput-object p4, p0, Lqd3;->A:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lqd3;->y:Lgm7;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lqd3;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lqd3$g;->c:Lqd3$g;

    iput-object p1, p0, Lqd3;->s:Lqd3$g;

    iget-object p1, p0, Lqd3;->p:Lqd3$b;

    invoke-interface {p1, p0}, Lqd3$b;->c(Lqd3;)V

    return-void

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Ln36;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lqd3;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ln36;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ln36;->d()V

    throw p1
.end method

.method public c(Lgm7;Ljava/lang/Exception;Lf83;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm7;",
            "Ljava/lang/Exception;",
            "Lf83<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lf83;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lf83;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lgm7;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lqd3;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lqd3;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lqd3$g;->b:Lqd3$g;

    iput-object p1, p0, Lqd3;->s:Lqd3$g;

    iget-object p1, p0, Lqd3;->p:Lqd3$b;

    invoke-interface {p1, p0}, Lqd3$b;->c(Lqd3;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd3;->A()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqd3;

    invoke-virtual {p0, p1}, Lqd3;->e(Lqd3;)I

    move-result p1

    return p1
.end method

.method public d()Lmse;
    .locals 1

    iget-object v0, p0, Lqd3;->c:Lmse;

    return-object v0
.end method

.method public e(Lqd3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd3<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lqd3;->m()I

    move-result v0

    invoke-virtual {p1}, Lqd3;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lqd3;->q:I

    iget p1, p1, Lqd3;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Lf83;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lxoc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lf83<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lxoc<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lf83;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lpn8;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lqd3;->h(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lxoc;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lqd3;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lf83;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lf83;->b()V

    throw p2
.end method

.method public g()V
    .locals 1

    sget-object v0, Lqd3$g;->b:Lqd3$g;

    iput-object v0, p0, Lqd3;->s:Lqd3$g;

    iget-object v0, p0, Lqd3;->p:Lqd3$b;

    invoke-interface {v0, p0}, Lqd3$b;->c(Lqd3;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lxoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lxoc<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lqd3;->a:Lod3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lod3;->h(Ljava/lang/Class;)Lmi8;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqd3;->B(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lmi8;)Lxoc;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqd3;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqd3;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqd3;->x:Lgm7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqd3;->B:Lf83;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqd3;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqd3;->B:Lf83;

    iget-object v1, p0, Lqd3;->z:Ljava/lang/Object;

    iget-object v2, p0, Lqd3;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1, v2}, Lqd3;->f(Lf83;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lxoc;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqd3;->y:Lgm7;

    iget-object v2, p0, Lqd3;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lgm7;Lcom/bumptech/glide/load/DataSource;)V

    iget-object v1, p0, Lqd3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqd3;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lqd3;->r(Lxoc;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqd3;->A()V

    :goto_1
    return-void
.end method

.method public final j()Lg83;
    .locals 3

    sget-object v0, Lqd3$a;->b:[I

    iget-object v1, p0, Lqd3;->r:Lqd3$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqd3;->r:Lqd3$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lafe;

    iget-object v1, p0, Lqd3;->a:Lod3;

    invoke-direct {v0, v1, p0}, Lafe;-><init>(Lod3;Lg83$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lw73;

    iget-object v1, p0, Lqd3;->a:Lod3;

    invoke-direct {v0, v1, p0}, Lw73;-><init>(Lod3;Lg83$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lzoc;

    iget-object v1, p0, Lqd3;->a:Lod3;

    invoke-direct {v0, v1, p0}, Lzoc;-><init>(Lod3;Lg83$a;)V

    return-object v0
.end method

.method public final k(Lqd3$h;)Lqd3$h;
    .locals 3

    sget-object v0, Lqd3$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lqd3;->n:Lcy3;

    invoke-virtual {p1}, Lcy3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqd3$h;->b:Lqd3$h;

    return-object p1

    :cond_0
    sget-object p1, Lqd3$h;->b:Lqd3$h;

    invoke-virtual {p0, p1}, Lqd3;->k(Lqd3$h;)Lqd3$h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lqd3$h;->f:Lqd3$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lqd3;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lqd3$h;->f:Lqd3$h;

    return-object p1

    :cond_4
    sget-object p1, Lqd3$h;->d:Lqd3$h;

    return-object p1

    :cond_5
    iget-object p1, p0, Lqd3;->n:Lcy3;

    invoke-virtual {p1}, Lcy3;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lqd3$h;->c:Lqd3$h;

    return-object p1

    :cond_6
    sget-object p1, Lqd3$h;->c:Lqd3$h;

    invoke-virtual {p0, p1}, Lqd3;->k(Lqd3$h;)Lqd3$h;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/bumptech/glide/load/DataSource;)Lzaa;
    .locals 3

    iget-object v0, p0, Lqd3;->o:Lzaa;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lqd3;->a:Lod3;

    invoke-virtual {p1}, Lod3;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lj9a;

    invoke-virtual {v0, v1}, Lzaa;->a(Lj9a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lzaa;

    invoke-direct {v0}, Lzaa;-><init>()V

    iget-object v2, p0, Lqd3;->o:Lzaa;

    invoke-virtual {v0, v2}, Lzaa;->b(Lzaa;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzaa;->c(Lj9a;Ljava/lang/Object;)Lzaa;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lqd3;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n(Lcom/bumptech/glide/c;Ljava/lang/Object;Lpg4;Lgm7;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcy3;Ljava/util/Map;ZZZLzaa;Lqd3$b;I)Lqd3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lpg4;",
            "Lgm7;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcy3;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9g<",
            "*>;>;ZZZ",
            "Lzaa;",
            "Lqd3$b<",
            "TR;>;I)",
            "Lqd3<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lqd3;->a:Lod3;

    iget-object v15, v0, Lqd3;->d:Lqd3$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, Lod3;->u(Lcom/bumptech/glide/c;Ljava/lang/Object;Lgm7;IILcy3;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lzaa;Ljava/util/Map;ZZLqd3$e;)V

    iput-object v2, v0, Lqd3;->h:Lcom/bumptech/glide/c;

    iput-object v4, v0, Lqd3;->i:Lgm7;

    iput-object v10, v0, Lqd3;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    iput-object v1, v0, Lqd3;->k:Lpg4;

    iput v5, v0, Lqd3;->l:I

    iput v6, v0, Lqd3;->m:I

    iput-object v7, v0, Lqd3;->n:Lcy3;

    move/from16 v1, p14

    iput-boolean v1, v0, Lqd3;->u:Z

    iput-object v11, v0, Lqd3;->o:Lzaa;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqd3;->p:Lqd3$b;

    move/from16 v1, p17

    iput v1, v0, Lqd3;->q:I

    sget-object v1, Lqd3$g;->a:Lqd3$g;

    iput-object v1, v0, Lqd3;->s:Lqd3$g;

    iput-object v3, v0, Lqd3;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lqd3;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lpn8;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqd3;->k:Lpg4;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(Lxoc;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lqd3;->E()V

    iget-object v0, p0, Lqd3;->p:Lqd3$b;

    invoke-interface {v0, p1, p2}, Lqd3$b;->b(Lxoc;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final r(Lxoc;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lj67;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj67;

    invoke-interface {v0}, Lj67;->initialize()V

    :cond_0
    iget-object v0, p0, Lqd3;->f:Lqd3$d;

    invoke-virtual {v0}, Lqd3$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwm8;->e(Lxoc;)Lwm8;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lqd3;->q(Lxoc;Lcom/bumptech/glide/load/DataSource;)V

    sget-object p1, Lqd3$h;->e:Lqd3$h;

    iput-object p1, p0, Lqd3;->r:Lqd3$h;

    :try_start_0
    iget-object p1, p0, Lqd3;->f:Lqd3$d;

    invoke-virtual {p1}, Lqd3$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqd3;->f:Lqd3$d;

    iget-object p2, p0, Lqd3;->d:Lqd3$e;

    iget-object v1, p0, Lqd3;->o:Lzaa;

    invoke-virtual {p1, p2, v1}, Lqd3$d;->b(Lqd3$e;Lzaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwm8;->g()V

    :cond_3
    invoke-virtual {p0}, Lqd3;->u()V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwm8;->g()V

    :cond_4
    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run(model=%s)"

    iget-object v2, p0, Lqd3;->v:Ljava/lang/Object;

    invoke-static {v1, v2}, Ln36;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqd3;->B:Lf83;

    :try_start_0
    iget-boolean v2, p0, Lqd3;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqd3;->s()V
    :try_end_0
    .catch Lsb1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf83;->b()V

    :cond_0
    invoke-static {}, Ln36;->d()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lqd3;->C()V
    :try_end_1
    .catch Lsb1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf83;->b()V

    :cond_2
    invoke-static {}, Ln36;->d()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lqd3;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqd3;->r:Lqd3$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lqd3;->r:Lqd3$h;

    sget-object v3, Lqd3$h;->e:Lqd3$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lqd3;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqd3;->s()V

    :cond_4
    iget-boolean v0, p0, Lqd3;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lf83;->b()V

    :cond_6
    invoke-static {}, Ln36;->d()V

    throw v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lqd3;->E()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqd3;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lqd3;->p:Lqd3$b;

    invoke-interface {v1, v0}, Lqd3$b;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-virtual {p0}, Lqd3;->w()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lqd3;->g:Lqd3$f;

    invoke-virtual {v0}, Lqd3$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd3;->z()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lqd3;->g:Lqd3$f;

    invoke-virtual {v0}, Lqd3$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd3;->z()V

    :cond_0
    return-void
.end method

.method public x(Lcom/bumptech/glide/load/DataSource;Lxoc;)Lxoc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lxoc<",
            "TZ;>;)",
            "Lxoc<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lxoc;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqd3;->a:Lod3;

    invoke-virtual {v0, v8}, Lod3;->r(Ljava/lang/Class;)Le9g;

    move-result-object v0

    iget-object v2, p0, Lqd3;->h:Lcom/bumptech/glide/c;

    iget v3, p0, Lqd3;->l:I

    iget v4, p0, Lqd3;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Le9g;->transform(Landroid/content/Context;Lxoc;II)Lxoc;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lxoc;->a()V

    :cond_1
    iget-object p2, p0, Lqd3;->a:Lod3;

    invoke-virtual {p2, v0}, Lod3;->v(Lxoc;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqd3;->a:Lod3;

    invoke-virtual {p2, v0}, Lod3;->n(Lxoc;)Lhpc;

    move-result-object v1

    iget-object p2, p0, Lqd3;->o:Lzaa;

    invoke-interface {v1, p2}, Lhpc;->a(Lzaa;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lqd3;->a:Lod3;

    iget-object v2, p0, Lqd3;->x:Lgm7;

    invoke-virtual {v1, v2}, Lod3;->x(Lgm7;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lqd3;->n:Lcy3;

    invoke-virtual {v3, v1, p1, p2}, Lcy3;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lqd3$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance v1, Lapc;

    iget-object p1, p0, Lqd3;->a:Lod3;

    invoke-virtual {p1}, Lod3;->b()Lu90;

    move-result-object v2

    iget-object v3, p0, Lqd3;->x:Lgm7;

    iget-object v4, p0, Lqd3;->i:Lgm7;

    iget v5, p0, Lqd3;->l:I

    iget v6, p0, Lqd3;->m:I

    iget-object v9, p0, Lqd3;->o:Lzaa;

    invoke-direct/range {v1 .. v9}, Lapc;-><init>(Lu90;Lgm7;Lgm7;IILe9g;Ljava/lang/Class;Lzaa;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Lx73;

    iget-object p1, p0, Lqd3;->x:Lgm7;

    iget-object p2, p0, Lqd3;->i:Lgm7;

    invoke-direct {v1, p1, p2}, Lx73;-><init>(Lgm7;Lgm7;)V

    :goto_3
    invoke-static {v0}, Lwm8;->e(Lxoc;)Lwm8;

    move-result-object p1

    iget-object p2, p0, Lqd3;->f:Lqd3$d;

    invoke-virtual {p2, v1, v10, p1}, Lqd3$d;->d(Lgm7;Lhpc;Lwm8;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lxoc;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Lqd3;->g:Lqd3$f;

    invoke-virtual {v0, p1}, Lqd3$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd3;->z()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lqd3;->g:Lqd3$f;

    invoke-virtual {v0}, Lqd3$f;->e()V

    iget-object v0, p0, Lqd3;->f:Lqd3$d;

    invoke-virtual {v0}, Lqd3$d;->a()V

    iget-object v0, p0, Lqd3;->a:Lod3;

    invoke-virtual {v0}, Lod3;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqd3;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqd3;->h:Lcom/bumptech/glide/c;

    iput-object v1, p0, Lqd3;->i:Lgm7;

    iput-object v1, p0, Lqd3;->o:Lzaa;

    iput-object v1, p0, Lqd3;->j:Lcom/bumptech/glide/Priority;

    iput-object v1, p0, Lqd3;->k:Lpg4;

    iput-object v1, p0, Lqd3;->p:Lqd3$b;

    iput-object v1, p0, Lqd3;->r:Lqd3$h;

    iput-object v1, p0, Lqd3;->C:Lg83;

    iput-object v1, p0, Lqd3;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lqd3;->x:Lgm7;

    iput-object v1, p0, Lqd3;->z:Ljava/lang/Object;

    iput-object v1, p0, Lqd3;->A:Lcom/bumptech/glide/load/DataSource;

    iput-object v1, p0, Lqd3;->B:Lf83;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqd3;->t:J

    iput-boolean v0, p0, Lqd3;->E:Z

    iput-object v1, p0, Lqd3;->v:Ljava/lang/Object;

    iget-object v0, p0, Lqd3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqd3;->e:Lb8b;

    invoke-interface {v0, p0}, Lb8b;->a(Ljava/lang/Object;)Z

    return-void
.end method
