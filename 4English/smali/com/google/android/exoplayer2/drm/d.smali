.class Lcom/google/android/exoplayer2/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/d$d;,
        Lcom/google/android/exoplayer2/drm/d$c;,
        Lcom/google/android/exoplayer2/drm/d$e;,
        Lcom/google/android/exoplayer2/drm/d$b;,
        Lcom/google/android/exoplayer2/drm/d$a;,
        Lcom/google/android/exoplayer2/drm/d$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/drm/p;

.field private final c:Lcom/google/android/exoplayer2/drm/d$a;

.field private final d:Lcom/google/android/exoplayer2/drm/d$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/j<",
            "Lcom/google/android/exoplayer2/drm/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lb4/F;

.field private final k:Li3/v1;

.field private final l:Lcom/google/android/exoplayer2/drm/s;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Lcom/google/android/exoplayer2/drm/d$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lcom/google/android/exoplayer2/drm/d$c;

.field private t:Lk3/b;

.field private u:Lcom/google/android/exoplayer2/drm/j$a;

.field private v:[B

.field private w:[B

.field private x:Lcom/google/android/exoplayer2/drm/p$a;

.field private y:Lcom/google/android/exoplayer2/drm/p$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/drm/d$a;Lcom/google/android/exoplayer2/drm/d$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/s;Landroid/os/Looper;Lb4/F;Li3/v1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/p;",
            "Lcom/google/android/exoplayer2/drm/d$a;",
            "Lcom/google/android/exoplayer2/drm/d$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/s;",
            "Landroid/os/Looper;",
            "Lb4/F;",
            "Li3/v1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->m:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/d$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/d;->f:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/d;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/d;->l:Lcom/google/android/exoplayer2/drm/s;

    new-instance p1, Ld4/j;

    invoke-direct {p1}, Ld4/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ld4/j;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/d;->j:Lb4/F;

    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/d;->k:Li3/v1;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    iput-object p12, p0, Lcom/google/android/exoplayer2/drm/d;->n:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/exoplayer2/drm/d$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/d$e;-><init>(Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->o:Lcom/google/android/exoplayer2/drm/d$e;

    return-void
.end method

.method private A(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/d$a;->b(Lcom/google/android/exoplayer2/drm/d;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->y(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private B()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/d;->s(Z)V

    :cond_0
    return-void
.end method

.method private F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->y:Lcom/google/android/exoplayer2/drm/p$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->y:Lcom/google/android/exoplayer2/drm/p$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/d$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/p;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d$a;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/d$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private G()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->k:Li3/v1;

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/p;->l([BLi3/v1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/p;->h([B)Lk3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:Lk3/b;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    new-instance v2, Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/b;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/d;->r(Ld4/i;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->y(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->c:Lcom/google/android/exoplayer2/drm/d$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/d$a;->b(Lcom/google/android/exoplayer2/drm/d;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private H([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/p;->m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->x:Lcom/google/android/exoplayer2/drm/p$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/d$c;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/d$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->x:Lcom/google/android/exoplayer2/drm/p$a;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/d$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/d;->A(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method private J()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/p;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/d;->y(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private K()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Ld4/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k$a;)V

    return-void
.end method

.method public static synthetic k(ILcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->x(ILcom/google/android/exoplayer2/drm/k$a;)V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/drm/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/drm/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/drm/d;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->l:Lcom/google/android/exoplayer2/drm/s;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/drm/d;)Lb4/F;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->j:Lb4/F;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/drm/d;)Lcom/google/android/exoplayer2/drm/d$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/d;->o:Lcom/google/android/exoplayer2/drm/d$e;

    return-object p0
.end method

.method private r(Ld4/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/i<",
            "Lcom/google/android/exoplayer2/drm/k$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ld4/j;

    invoke-virtual {v0}, Ld4/j;->D0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a;

    invoke-interface {p1, v1}, Ld4/i;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/d;->H([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/d;->H([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/d;->H([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->t()J

    move-result-wide v4

    iget v1, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Ld4/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/d;->H([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Ll3/s;

    invoke-direct {p1}, Ll3/s;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/d;->y(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_8
    iput v2, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    new-instance p1, Ll3/a;

    invoke-direct {p1}, Ll3/a;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->r(Ld4/i;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private t()J
    .locals 5

    sget-object v0, Lh3/j;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Ll3/v;->b(Lcom/google/android/exoplayer2/drm/j;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic w(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/k$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic x(ILcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    return-void
.end method

.method private y(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/j$a;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/m;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/j$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->u:Lcom/google/android/exoplayer2/drm/j$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/d;->r(Ld4/i;)V

    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->x:Lcom/google/android/exoplayer2/drm/p$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->x:Lcom/google/android/exoplayer2/drm/p$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/d;->A(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/p;->k([B[B)[B

    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->r(Ld4/i;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/p;->k([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/d;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    new-instance p1, Ll3/c;

    invoke-direct {p1}, Ll3/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/d;->r(Ld4/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->A(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->B()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/d;->s(Z)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/d;->y(Ljava/lang/Exception;I)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/p;->b()Lcom/google/android/exoplayer2/drm/p$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->y:Lcom/google/android/exoplayer2/drm/p$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/d$c;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->y:Lcom/google/android/exoplayer2/drm/p$d;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/drm/d$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Ld4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ld4/a;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/d$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/d$c;-><init>(Lcom/google/android/exoplayer2/drm/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/d$c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/d;->s(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/k$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/d$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/d$b;->a(Lcom/google/android/exoplayer2/drm/d;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Ld4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->o:Lcom/google/android/exoplayer2/drm/d$e;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/d$c;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/d$c;->c()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->s:Lcom/google/android/exoplayer2/drm/d$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->t:Lk3/b;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->u:Lcom/google/android/exoplayer2/drm/j$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->x:Lcom/google/android/exoplayer2/drm/p$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->y:Lcom/google/android/exoplayer2/drm/p$d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/p;->j([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->i:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/k$a;->m()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/d;->d:Lcom/google/android/exoplayer2/drm/d$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->q:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/d$b;->b(Lcom/google/android/exoplayer2/drm/d;I)V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/d;->f:Z

    return v0
.end method

.method public final e()Lcom/google/android/exoplayer2/drm/j$a;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->u:Lcom/google/android/exoplayer2/drm/j$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lk3/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->t:Lk3/b;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/d;->p:I

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/p;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->b:Lcom/google/android/exoplayer2/drm/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-static {v1}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/p;->i([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u([B)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/d;->K()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/d;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
