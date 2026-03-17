.class Lcom/google/android/exoplayer2/drm/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/drm/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->E(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/d;->I()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/d;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/drm/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$g;->b:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/d;->I()V

    :cond_0
    return-void
.end method
