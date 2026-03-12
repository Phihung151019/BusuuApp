.class public final Lg7/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/W$a;,
        Lg7/W$b;,
        Lg7/W$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/g;",
            "Lg7/W$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;

.field public final d:Lg7/J;

.field public final e:Lcom/google/android/exoplayer2/source/i$a;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg7/W$c;",
            "Lg7/W$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;

.field public i:LH7/u;

.field public j:Z

.field public k:LW7/o;


# direct methods
.method public constructor <init>(Lg7/J;Lh7/U;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/W;->d:Lg7/J;

    new-instance p1, LH7/u$a;

    invoke-direct {p1}, LH7/u$a;-><init>()V

    iput-object p1, p0, Lg7/W;->i:LH7/u;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lg7/W;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/W;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7/W;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/i$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/i$a;-><init>()V

    iput-object p1, p0, Lg7/W;->e:Lcom/google/android/exoplayer2/source/i$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    iput-object v0, p0, Lg7/W;->f:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg7/W;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lg7/W;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/i$a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/google/android/exoplayer2/source/i$a$a;->a:Landroid/os/Handler;

    iput-object p2, v1, Lcom/google/android/exoplayer2/source/i$a$a;->b:Lcom/google/android/exoplayer2/source/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/i$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/exoplayer2/drm/c$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;LH7/u;)Lg7/k0;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lg7/W;->i:LH7/u;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/W$c;

    const/4 v1, 0x0

    iget-object v2, p0, Lg7/W;->a:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/W$c;

    iget-object v4, v3, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/source/f$a;

    iget v3, v3, Lg7/W$c;->d:I

    iget-object v4, v4, LH7/d;->b:Lg7/k0;

    invoke-virtual {v4}, Lg7/k0;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lg7/W$c;->d:I

    iput-boolean v1, v0, Lg7/W$c;->e:Z

    iget-object v1, v0, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lg7/W$c;->d:I

    iput-boolean v1, v0, Lg7/W$c;->e:Z

    iget-object v1, v0, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v1, v1, LH7/d;->b:Lg7/k0;

    invoke-virtual {v1}, Lg7/k0;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg7/W$c;

    iget v5, v4, Lg7/W$c;->d:I

    add-int/2addr v5, v1

    iput v5, v4, Lg7/W$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lg7/W;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lg7/W$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lg7/W;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lg7/W;->e(Lg7/W$c;)V

    iget-object v1, p0, Lg7/W;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/W;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lg7/W;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/W$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v0, v0, Lg7/W$b;->b:Lg7/V;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/source/h$b;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lg7/W;->b()Lg7/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lg7/k0;
    .locals 4

    iget-object v0, p0, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lg7/k0;->a:Lg7/k0$a;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/W$c;

    iput v2, v3, Lg7/W$c;->d:I

    iget-object v3, v3, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v3, v3, LH7/d;->b:Lg7/k0;

    invoke-virtual {v3}, Lg7/k0;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lg7/c0;

    iget-object v2, p0, Lg7/W;->i:LH7/u;

    invoke-direct {v1, v0, v2}, Lg7/c0;-><init>(Ljava/util/ArrayList;LH7/u;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lg7/W;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/W$c;

    iget-object v2, v1, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg7/W;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/W$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v1, v1, Lg7/W$b;->b:Lg7/V;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/h;->f(Lcom/google/android/exoplayer2/source/h$b;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lg7/W$c;)V
    .locals 3

    iget-boolean v0, p1, Lg7/W$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lg7/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg7/W;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/W$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg7/W$b;->a:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, v0, Lg7/W$b;->b:Lg7/V;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/h;->c(Lcom/google/android/exoplayer2/source/h$b;)V

    iget-object v0, v0, Lg7/W$b;->c:Lg7/W$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/h;->e(Lcom/google/android/exoplayer2/source/i;)V

    iget-object v0, p0, Lg7/W;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lg7/W$c;)V
    .locals 5

    iget-object v0, p1, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    new-instance v1, Lg7/V;

    invoke-direct {v1, p0}, Lg7/V;-><init>(Lg7/W;)V

    new-instance v2, Lg7/W$a;

    invoke-direct {v2, p0, p1}, Lg7/W$a;-><init>(Lg7/W;Lg7/W$c;)V

    new-instance v3, Lg7/W$b;

    invoke-direct {v3, v0, v1, v2}, Lg7/W$b;-><init>(Lcom/google/android/exoplayer2/source/h;Lg7/V;Lg7/W$a;)V

    iget-object v4, p0, Lg7/W;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, LY7/z;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p1, p0, Lg7/W;->k:LW7/o;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/a;->k(Lcom/google/android/exoplayer2/source/h$b;LW7/o;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/g;)V
    .locals 3

    iget-object v0, p0, Lg7/W;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/W$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/f;->h(Lcom/google/android/exoplayer2/source/g;)V

    iget-object v2, v1, Lg7/W$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/exoplayer2/source/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg7/W;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lg7/W;->d(Lg7/W$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lg7/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/W$c;

    iget-object v3, p0, Lg7/W;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lg7/W$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lg7/W$c;->a:Lcom/google/android/exoplayer2/source/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/f;->n:Lcom/google/android/exoplayer2/source/f$a;

    iget-object v3, v3, LH7/d;->b:Lg7/k0;

    invoke-virtual {v3}, Lg7/k0;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/W$c;

    iget v6, v5, Lg7/W$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lg7/W$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lg7/W$c;->e:Z

    iget-boolean v1, p0, Lg7/W;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lg7/W;->d(Lg7/W$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
