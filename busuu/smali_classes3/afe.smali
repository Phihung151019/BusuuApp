.class public Lafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg83;
.implements Lf83$a;
.implements Lg83$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg83;",
        "Lf83$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lg83$a;"
    }
.end annotation


# instance fields
.field public final a:Lod3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod3<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lg83$a;

.field public c:I

.field public d:Lw73;

.field public e:Ljava/lang/Object;

.field public volatile f:Ldc9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc9$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lx73;


# direct methods
.method public constructor <init>(Lod3;Lg83$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod3<",
            "*>;",
            "Lg83$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe;->a:Lod3;

    iput-object p2, p0, Lafe;->b:Lg83$a;

    return-void
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lafe;->c:I

    iget-object v1, p0, Lafe;->a:Lod3;

    invoke-virtual {v1}, Lod3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lafe;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lafe;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lafe;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lafe;->d:Lw73;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw73;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lafe;->d:Lw73;

    iput-object v1, p0, Lafe;->f:Ldc9$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lafe;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafe;->a:Lod3;

    invoke-virtual {v1}, Lod3;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lafe;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lafe;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc9$a;

    iput-object v1, p0, Lafe;->f:Ldc9$a;

    iget-object v1, p0, Lafe;->f:Ldc9$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafe;->a:Lod3;

    invoke-virtual {v1}, Lod3;->e()Lcy3;

    move-result-object v1

    iget-object v3, p0, Lafe;->f:Ldc9$a;

    iget-object v3, v3, Ldc9$a;->c:Lf83;

    invoke-interface {v3}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcy3;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lafe;->a:Lod3;

    iget-object v3, p0, Lafe;->f:Ldc9$a;

    iget-object v3, v3, Ldc9$a;->c:Lf83;

    invoke-interface {v3}, Lf83;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lod3;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lafe;->f:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    iget-object v1, p0, Lafe;->a:Lod3;

    invoke-virtual {v1}, Lod3;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lf83;->c(Lcom/bumptech/glide/Priority;Lf83$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b(Lgm7;Ljava/lang/Object;Lf83;Lcom/bumptech/glide/load/DataSource;Lgm7;)V
    .locals 6
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

    iget-object v0, p0, Lafe;->b:Lg83$a;

    iget-object p4, p0, Lafe;->f:Ldc9$a;

    iget-object p4, p4, Ldc9$a;->c:Lf83;

    invoke-interface {p4}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v5, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lg83$a;->b(Lgm7;Ljava/lang/Object;Lf83;Lcom/bumptech/glide/load/DataSource;Lgm7;)V

    return-void
.end method

.method public c(Lgm7;Ljava/lang/Exception;Lf83;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
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

    iget-object p4, p0, Lafe;->b:Lg83$a;

    iget-object v0, p0, Lafe;->f:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    invoke-interface {v0}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lg83$a;->c(Lgm7;Ljava/lang/Exception;Lf83;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lafe;->f:Ldc9$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    invoke-interface {v0}, Lf83;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Lpn8;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lafe;->a:Lod3;

    invoke-virtual {v3, p1}, Lod3;->p(Ljava/lang/Object;)Lvf4;

    move-result-object v3

    new-instance v4, Ly73;

    iget-object v5, p0, Lafe;->a:Lod3;

    invoke-virtual {v5}, Lod3;->k()Lzaa;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Ly73;-><init>(Lvf4;Ljava/lang/Object;Lzaa;)V

    new-instance v5, Lx73;

    iget-object v6, p0, Lafe;->f:Ldc9$a;

    iget-object v6, v6, Ldc9$a;->a:Lgm7;

    iget-object v7, p0, Lafe;->a:Lod3;

    invoke-virtual {v7}, Lod3;->o()Lgm7;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lx73;-><init>(Lgm7;Lgm7;)V

    iput-object v5, p0, Lafe;->g:Lx73;

    iget-object v5, p0, Lafe;->a:Lod3;

    invoke-virtual {v5}, Lod3;->d()Lzx3;

    move-result-object v5

    iget-object v6, p0, Lafe;->g:Lx73;

    invoke-interface {v5, v6, v4}, Lzx3;->b(Lgm7;Lzx3$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lafe;->g:Lx73;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lpn8;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lafe;->f:Ldc9$a;

    iget-object p1, p1, Ldc9$a;->c:Lf83;

    invoke-interface {p1}, Lf83;->b()V

    new-instance p1, Lw73;

    iget-object v0, p0, Lafe;->f:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->a:Lgm7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lafe;->a:Lod3;

    invoke-direct {p1, v0, v1, p0}, Lw73;-><init>(Ljava/util/List;Lod3;Lg83$a;)V

    iput-object p1, p0, Lafe;->d:Lw73;

    return-void

    :goto_1
    iget-object v0, p0, Lafe;->f:Ldc9$a;

    iget-object v0, v0, Ldc9$a;->c:Lf83;

    invoke-interface {v0}, Lf83;->b()V

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lafe;->a:Lod3;

    invoke-virtual {v0}, Lod3;->e()Lcy3;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lafe;->f:Ldc9$a;

    iget-object v1, v1, Ldc9$a;->c:Lf83;

    invoke-interface {v1}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy3;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lafe;->e:Ljava/lang/Object;

    iget-object p1, p0, Lafe;->b:Lg83$a;

    invoke-interface {p1}, Lg83$a;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lafe;->b:Lg83$a;

    iget-object v1, p0, Lafe;->f:Ldc9$a;

    iget-object v1, v1, Ldc9$a;->a:Lgm7;

    iget-object v2, p0, Lafe;->f:Ldc9$a;

    iget-object v3, v2, Ldc9$a;->c:Lf83;

    iget-object v2, p0, Lafe;->f:Ldc9$a;

    iget-object v2, v2, Ldc9$a;->c:Lf83;

    invoke-interface {v2}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lafe;->g:Lx73;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lg83$a;->b(Lgm7;Ljava/lang/Object;Lf83;Lcom/bumptech/glide/load/DataSource;Lgm7;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lafe;->b:Lg83$a;

    iget-object v1, p0, Lafe;->g:Lx73;

    iget-object v2, p0, Lafe;->f:Ldc9$a;

    iget-object v2, v2, Ldc9$a;->c:Lf83;

    iget-object v3, p0, Lafe;->f:Ldc9$a;

    iget-object v3, v3, Ldc9$a;->c:Lf83;

    invoke-interface {v3}, Lf83;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lg83$a;->c(Lgm7;Ljava/lang/Exception;Lf83;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
