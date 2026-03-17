.class Lcom/google/android/exoplayer2/drm/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e$h;-><init>(Lcom/google/android/exoplayer2/drm/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/e$h;->d(Lcom/google/android/exoplayer2/drm/d;)V

    return-void
.end method

.method private static synthetic d(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/d;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->n(Lcom/google/android/exoplayer2/drm/e;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->o(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->p(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/d;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->q(Lcom/google/android/exoplayer2/drm/e;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->n(Lcom/google/android/exoplayer2/drm/e;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->o(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->p(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/h;-><init>(Lcom/google/android/exoplayer2/drm/d;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/e;->n(Lcom/google/android/exoplayer2/drm/e;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->m(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->r(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/drm/e;->s(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d;

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->f(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/drm/e;->g(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d;

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->h(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/e$g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/e$g;->d(Lcom/google/android/exoplayer2/drm/d;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->n(Lcom/google/android/exoplayer2/drm/e;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->p(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/e;->o(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$h;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/e;->i(Lcom/google/android/exoplayer2/drm/e;)V

    return-void
.end method
