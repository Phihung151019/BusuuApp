.class Lcom/google/android/exoplayer2/drm/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/drm/k$a;

.field private c:Lcom/google/android/exoplayer2/drm/j;

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/drm/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e$f;->b:Lcom/google/android/exoplayer2/drm/k$a;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/e$f;Lh3/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e$f;->f(Lh3/r0;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/e$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e$f;->g()V

    return-void
.end method

.method private synthetic f(Lh3/r0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->q(Lcom/google/android/exoplayer2/drm/e;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->k(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e$f;->b:Lcom/google/android/exoplayer2/drm/k$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/e;->l(Lcom/google/android/exoplayer2/drm/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;Z)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$f;->c:Lcom/google/android/exoplayer2/drm/j;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/e;->j(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->c:Lcom/google/android/exoplayer2/drm/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$f;->b:Lcom/google/android/exoplayer2/drm/k$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->j(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lh3/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->p(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/g;-><init>(Lcom/google/android/exoplayer2/drm/e$f;Lh3/r0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->p(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/f;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/e$f;)V

    invoke-static {v0, v1}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
