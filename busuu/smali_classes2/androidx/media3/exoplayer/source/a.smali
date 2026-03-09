.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/source/m$a;

.field public final d:Landroidx/media3/exoplayer/drm/b$a;

.field public e:Landroid/os/Looper;

.field public f:Lq2g;

.field public g:Lj4b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/m$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    return-void
.end method


# virtual methods
.method public final A(Lq2g;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lq2g;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v3, p0, p1}, Landroidx/media3/exoplayer/source/l$c;->a(Landroidx/media3/exoplayer/source/l;Lq2g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract B()V
.end method

.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public final d(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lq2g;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Lj4b;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->B()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->o(Landroidx/media3/exoplayer/source/l$c;)V

    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m$a;->v(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/b$a;->n(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/l$c;Lv8g;Lj4b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lva0;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Lj4b;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Lq2g;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->z(Lv8g;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/l$c;)V

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/l$c;->a(Landroidx/media3/exoplayer/source/l;Lq2g;)V

    :cond_3
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()V

    :cond_0
    return-void
.end method

.method public final r(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->y(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/m$a;->y(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()Lj4b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lj4b;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract z(Lv8g;)V
.end method
