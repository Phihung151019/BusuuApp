.class public final LV2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/k0$c;,
        LV2/k0$b;,
        LV2/k0$a;
    }
.end annotation


# instance fields
.field public final a:LW2/f0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/g;",
            "LV2/k0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:LV2/S;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LV2/k0$c;",
            "LV2/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public final h:LW2/a;

.field public final i:LR2/g;

.field public j:Lb3/t;

.field public k:Z

.field public l:LT2/m;


# direct methods
.method public constructor <init>(LV2/S;LW2/a;LR2/g;LW2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LV2/k0;->a:LW2/f0;

    iput-object p1, p0, LV2/k0;->e:LV2/S;

    new-instance p1, Lb3/t$a;

    invoke-direct {p1}, Lb3/t$a;-><init>()V

    iput-object p1, p0, LV2/k0;->j:Lb3/t;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LV2/k0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV2/k0;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV2/k0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LV2/k0;->h:LW2/a;

    iput-object p3, p0, LV2/k0;->i:LR2/g;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LV2/k0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LV2/k0;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lb3/t;)Landroidx/media3/common/t;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LV2/k0;->j:Lb3/t;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/k0$c;

    const/4 v1, 0x0

    iget-object v2, p0, LV2/k0;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV2/k0$c;

    iget-object v4, v3, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget v3, v3, LV2/k0$c;->d:I

    iget-object v4, v4, Lb3/h;->c:Landroidx/media3/common/t;

    invoke-virtual {v4}, Landroidx/media3/common/t;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, LV2/k0$c;->d:I

    iput-boolean v1, v0, LV2/k0$c;->e:Z

    iget-object v1, v0, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, LV2/k0$c;->d:I

    iput-boolean v1, v0, LV2/k0$c;->e:Z

    iget-object v1, v0, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v1, v1, Lb3/h;->c:Landroidx/media3/common/t;

    invoke-virtual {v1}, Landroidx/media3/common/t;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV2/k0$c;

    iget v5, v4, LV2/k0$c;->d:I

    add-int/2addr v5, v1

    iput v5, v4, LV2/k0$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LV2/k0;->d:Ljava/util/HashMap;

    iget-object v2, v0, LV2/k0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LV2/k0;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LV2/k0;->e(LV2/k0$c;)V

    iget-object v1, p0, LV2/k0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV2/k0;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LV2/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/k0$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v0, v0, LV2/k0$b;->b:LV2/a0;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/h;->h(Landroidx/media3/exoplayer/source/h$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LV2/k0;->b()Landroidx/media3/common/t;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/common/t;
    .locals 4

    iget-object v0, p0, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

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

    check-cast v3, LV2/k0$c;

    iput v2, v3, LV2/k0$c;->d:I

    iget-object v3, v3, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v3, v3, Lb3/h;->c:Landroidx/media3/common/t;

    invoke-virtual {v3}, Landroidx/media3/common/t;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LV2/o0;

    iget-object v2, p0, LV2/k0;->j:Lb3/t;

    invoke-direct {v1, v0, v2}, LV2/o0;-><init>(Ljava/util/ArrayList;Lb3/t;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LV2/k0;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/k0$c;

    iget-object v2, v1, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV2/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/k0$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v1, v1, LV2/k0$b;->b:LV2/a0;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/h;->h(Landroidx/media3/exoplayer/source/h$c;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(LV2/k0$c;)V
    .locals 3

    iget-boolean v0, p1, LV2/k0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LV2/k0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/k0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV2/k0$b;->c:LV2/k0$a;

    iget-object v2, v0, LV2/k0$b;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v0, v0, LV2/k0$b;->b:LV2/a0;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/h;->f(Landroidx/media3/exoplayer/source/h$c;)V

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/h;->e(Landroidx/media3/exoplayer/source/i;)V

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/drm/a;)V

    iget-object v0, p0, LV2/k0;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LV2/k0$c;)V
    .locals 5

    iget-object v0, p1, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    new-instance v1, LV2/a0;

    invoke-direct {v1, p0}, LV2/a0;-><init>(LV2/k0;)V

    new-instance v2, LV2/k0$a;

    invoke-direct {v2, p0, p1}, LV2/k0$a;-><init>(LV2/k0;LV2/k0$c;)V

    new-instance v3, LV2/k0$b;

    invoke-direct {v3, v0, v1, v2}, LV2/k0$b;-><init>(Landroidx/media3/exoplayer/source/h;LV2/a0;LV2/k0$a;)V

    iget-object v4, p0, LV2/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, LR2/C;->a:I

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

    invoke-virtual {v0, v3, v2}, Landroidx/media3/exoplayer/source/a;->c(Landroid/os/Handler;Landroidx/media3/exoplayer/source/i;)V

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

    invoke-virtual {v0, v3, v2}, Landroidx/media3/exoplayer/source/a;->k(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/a;)V

    iget-object p1, p0, LV2/k0;->l:LT2/m;

    iget-object v2, p0, LV2/k0;->a:LW2/f0;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/a;->g(Landroidx/media3/exoplayer/source/h$c;LT2/m;LW2/f0;)V

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/g;)V
    .locals 3

    iget-object v0, p0, LV2/k0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/k0$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/f;->m(Landroidx/media3/exoplayer/source/g;)V

    iget-object v2, v1, LV2/k0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Landroidx/media3/exoplayer/source/e;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LV2/k0;->c()V

    :cond_0
    invoke-virtual {p0, v1}, LV2/k0;->d(LV2/k0$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, LV2/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/k0$c;

    iget-object v3, p0, LV2/k0;->d:Ljava/util/HashMap;

    iget-object v4, v2, LV2/k0$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v3, v3, Lb3/h;->c:Landroidx/media3/common/t;

    invoke-virtual {v3}, Landroidx/media3/common/t;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV2/k0$c;

    iget v6, v5, LV2/k0$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, LV2/k0$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, LV2/k0$c;->e:Z

    iget-boolean v1, p0, LV2/k0;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LV2/k0;->d(LV2/k0$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
