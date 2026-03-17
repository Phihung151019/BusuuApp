.class public Lcom/google/android/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/e$f;,
        Lcom/google/android/exoplayer2/drm/e$c;,
        Lcom/google/android/exoplayer2/drm/e$h;,
        Lcom/google/android/exoplayer2/drm/e$g;,
        Lcom/google/android/exoplayer2/drm/e$d;,
        Lcom/google/android/exoplayer2/drm/e$e;,
        Lcom/google/android/exoplayer2/drm/e$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/android/exoplayer2/drm/p$c;

.field private final e:Lcom/google/android/exoplayer2/drm/s;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/drm/e$g;

.field private final k:Lb4/F;

.field private final l:Lcom/google/android/exoplayer2/drm/e$h;

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/google/android/exoplayer2/drm/p;

.field private s:Lcom/google/android/exoplayer2/drm/d;

.field private t:Lcom/google/android/exoplayer2/drm/d;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Li3/v1;

.field volatile z:Lcom/google/android/exoplayer2/drm/e$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;Lcom/google/android/exoplayer2/drm/s;Ljava/util/HashMap;Z[IZLb4/F;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/p$c;",
            "Lcom/google/android/exoplayer2/drm/s;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lb4/F;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lh3/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Ld4/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/drm/p$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->e:Lcom/google/android/exoplayer2/drm/s;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/e;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/e;->g:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/e;->h:[I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/e;->i:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/e;->k:Lb4/F;

    new-instance p1, Lcom/google/android/exoplayer2/drm/e$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/e$g;-><init>(Lcom/google/android/exoplayer2/drm/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->j:Lcom/google/android/exoplayer2/drm/e$g;

    new-instance p1, Lcom/google/android/exoplayer2/drm/e$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/e$h;-><init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/e$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->l:Lcom/google/android/exoplayer2/drm/e$h;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/e;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/W;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/W;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;Lcom/google/android/exoplayer2/drm/s;Ljava/util/HashMap;Z[IZLb4/F;JLcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;Lcom/google/android/exoplayer2/drm/s;Ljava/util/HashMap;Z[IZLb4/F;J)V

    return-void
.end method

.method private A(IZ)Lcom/google/android/exoplayer2/drm/j;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->g()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Ll3/l;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->h:[I

    invoke-static {v1, p1}, Ld4/U;->B0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->g()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, p2}, Lcom/google/android/exoplayer2/drm/e;->x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;Z)Lcom/google/android/exoplayer2/drm/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method private B(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->z:Lcom/google/android/exoplayer2/drm/e$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/e$d;-><init>(Lcom/google/android/exoplayer2/drm/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->z:Lcom/google/android/exoplayer2/drm/e$d;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/z;->q(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/z;->q(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/z;->l()Lcom/google/common/collect/Z;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/e$f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/e$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 4

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    :cond_0
    return-void
.end method

.method private H(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Ld4/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Ld4/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/e$g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->j:Lcom/google/android/exoplayer2/drm/e$g;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->C()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;Z)Lcom/google/android/exoplayer2/drm/j;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/e;->t(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;Z)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    return-wide v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/drm/e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/drm/e;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->s:Lcom/google/android/exoplayer2/drm/d;

    return-object p1
.end method

.method private t(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;Z)Lcom/google/android/exoplayer2/drm/j;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e;->B(Landroid/os/Looper;)V

    iget-object p1, p3, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {p1}, Ld4/y;->k(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/e;->A(IZ)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/e;->y(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/drm/e$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/e$e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/o;

    new-instance p3, Lcom/google/android/exoplayer2/drm/j$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/o;-><init>(Lcom/google/android/exoplayer2/drm/j$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/e;->g:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/e;->x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;Z)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/e;->g:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->t:Lcom/google/android/exoplayer2/drm/d;

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    :goto_1
    return-object v1
.end method

.method private static u(Lcom/google/android/exoplayer2/drm/j;)Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ld4/U;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/j;->e()Lcom/google/android/exoplayer2/drm/j$a;

    move-result-object p0

    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/j$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private v(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/e;->y(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->t:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lh3/j;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->s:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Ld4/U;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/k$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/e;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/e;->j:Lcom/google/android/exoplayer2/drm/e$g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/e;->l:Lcom/google/android/exoplayer2/drm/e$h;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/e;->w:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/e;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/e;->e:Lcom/google/android/exoplayer2/drm/s;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/e;->k:Lb4/F;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/e;->y:Li3/v1;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li3/v1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/d;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/drm/d$a;Lcom/google/android/exoplayer2/drm/d$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/s;Landroid/os/Looper;Lb4/F;Li3/v1;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/e;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    :cond_0
    return-object v1
.end method

.method private x(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;Z)Lcom/google/android/exoplayer2/drm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/k$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/d;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/e;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->u(Lcom/google/android/exoplayer2/drm/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->D()V

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/e;->G(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/k$a;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/e;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->u(Lcom/google/android/exoplayer2/drm/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/e;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->E()V

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/e;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->D()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/e;->G(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/k$a;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/e;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/k$a;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static y(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->t:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->t:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lh3/j;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lh3/j;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->u:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized z(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->v:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld4/a;->g(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e;->v:Landroid/os/Handler;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public F(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ld4/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/e;->w:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->x:[B

    return-void
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/e;->H(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->d:Lcom/google/android/exoplayer2/drm/p$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/p$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    new-instance v2, Lcom/google/android/exoplayer2/drm/e$c;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/e$c;-><init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/e$a;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/p;->e(Lcom/google/android/exoplayer2/drm/p$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/k$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;)Lcom/google/android/exoplayer2/drm/l$b;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/e$f;-><init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/k$a;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/e$f;->e(Lh3/r0;)V

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;)Lcom/google/android/exoplayer2/drm/j;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/e;->H(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e;->u:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/drm/e;->t(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;Z)Lcom/google/android/exoplayer2/drm/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh3/r0;)I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/e;->H(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->r:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/p;->g()I

    move-result v1

    iget-object v2, p1, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v2, :cond_1

    iget-object p1, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {p1}, Ld4/y;->k(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e;->h:[I

    invoke-static {v2, p1}, Ld4/U;->B0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/e;->v(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public e(Landroid/os/Looper;Li3/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e;->z(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e;->y:Li3/v1;

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/e;->H(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/drm/e;->q:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/e;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/d;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->E()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;->C()V

    return-void
.end method
