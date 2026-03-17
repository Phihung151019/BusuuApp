.class public final Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/k;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lh3/z0$f;

.field private c:Lcom/google/android/exoplayer2/drm/l;

.field private d:Lb4/k$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lh3/z0$f;)Lcom/google/android/exoplayer2/drm/l;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->d:Lb4/k$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/u$b;

    invoke-direct {v0}, Lb4/u$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb4/u$b;->c(Ljava/lang/String;)Lb4/u$b;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/r;

    iget-object v2, p1, Lh3/z0$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lh3/z0$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/String;ZLb4/k$a;)V

    iget-object v0, p1, Lh3/z0$f;->e:Lcom/google/common/collect/x;

    invoke-virtual {v0}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e$b;-><init>()V

    iget-object v2, p1, Lh3/z0$f;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/q;->d:Lcom/google/android/exoplayer2/drm/p$c;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/e$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;)Lcom/google/android/exoplayer2/drm/e$b;

    move-result-object v0

    iget-boolean v2, p1, Lh3/z0$f;->f:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;->b(Z)Lcom/google/android/exoplayer2/drm/e$b;

    move-result-object v0

    iget-boolean v2, p1, Lh3/z0$f;->g:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;->c(Z)Lcom/google/android/exoplayer2/drm/e$b;

    move-result-object v0

    iget-object v2, p1, Lh3/z0$f;->j:Lcom/google/common/collect/v;

    invoke-static {v2}, LM4/f;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;->d([I)Lcom/google/android/exoplayer2/drm/e$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/e$b;->a(Lcom/google/android/exoplayer2/drm/s;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lh3/z0$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/e;->F(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lh3/z0;)Lcom/google/android/exoplayer2/drm/l;
    .locals 2

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lh3/z0;->q:Lh3/z0$h;

    iget-object p1, p1, Lh3/z0$h;->c:Lh3/z0$f;

    if-eqz p1, :cond_2

    sget v0, Ld4/U;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Lh3/z0$f;

    invoke-static {p1, v1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Lh3/z0$f;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->b(Lh3/z0$f;)Lcom/google/android/exoplayer2/drm/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->c:Lcom/google/android/exoplayer2/drm/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->c:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/l;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    return-object p1
.end method
