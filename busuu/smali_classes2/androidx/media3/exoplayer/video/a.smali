.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltah;
.implements Lbah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;,
        Landroidx/media3/exoplayer/video/a$h;,
        Landroidx/media3/exoplayer/video/a$c;,
        Landroidx/media3/exoplayer/video/a$d;,
        Landroidx/media3/exoplayer/video/a$g;,
        Landroidx/media3/exoplayer/video/a$e;,
        Landroidx/media3/exoplayer/video/a$f;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/a$h;

.field public final c:Landroidx/media3/exoplayer/video/c;

.field public final d:Landroidx/media3/exoplayer/video/d;

.field public final e:Lohb$a;

.field public final f:Lqq1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lck5;

.field public i:Lx9h;

.field public j:Lqh6;

.field public k:Lohb;

.field public l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lj1e;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf82;

    invoke-direct {v0}, Lf82;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/a;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    new-instance v1, Landroidx/media3/exoplayer/video/a$h;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/a$h;-><init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->b(Landroidx/media3/exoplayer/video/a$b;)Lqq1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lqq1;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/c;->o(Lqq1;)V

    new-instance v0, Landroidx/media3/exoplayer/video/d;

    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$a;Landroidx/media3/exoplayer/video/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->d(Landroidx/media3/exoplayer/video/a$b;)Lohb$a;

    move-result-object p1

    invoke-static {p1}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohb$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->e:Lohb$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/a;->n:I

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/a;->v(Landroidx/media3/exoplayer/video/a$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->y()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->x()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/a;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/a;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/a;->A(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/a;Lx9h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->K(Lx9h;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->J(F)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/a;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/a;->F(JJJ)V

    return-void
.end method

.method public static synthetic k(Lpt1;)Lpt1;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->z(Lpt1;)Lpt1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/a;)Lck5;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Lck5;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/a;Lck5;)Lck5;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Lck5;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/a;)Lx9h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->i:Lx9h;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/a;)Lqq1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->f:Lqq1;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/a;)Lohb;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    return-object p0
.end method

.method public static synthetic s()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/a;->p:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/a;Lck5;)Ly9h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->B(Lck5;)Ly9h;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lpt1;)Lpt1;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpt1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpt1;->h:Lpt1;

    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/d;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Lck5;)Ly9h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p1, Lck5;->A:Lpt1;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->z(Lpt1;)Lpt1;

    move-result-object v0

    iget v3, v0, Lpt1;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    sget v3, Lj4h;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Lpt1;->a()Lpt1$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lpt1$b;->e(I)Lpt1$b;

    move-result-object v0

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lqq1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lqq1;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqh6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lqh6;

    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->e:Lohb$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    sget-object v6, Lfd3;->a:Lfd3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Le82;

    invoke-direct {v8, v0}, Le82;-><init>(Lqh6;)V

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v9
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, 0x0

    move-object v7, p0

    :try_start_1
    invoke-interface/range {v3 .. v11}, Lohb$a;->a(Landroid/content/Context;Lpt1;Lfd3;Lbah$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lohb;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    iget-object v0, v7, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lj1e;

    invoke-virtual {v0}, Lj1e;->b()I

    move-result v4

    invoke-virtual {v0}, Lj1e;->a()I

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Landroidx/media3/exoplayer/video/a;->E(Landroid/view/Surface;II)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v7, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    invoke-interface {v0, v2}, Lbah;->d(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    iput v1, v7, Landroidx/media3/exoplayer/video/a;->n:I

    iget-object p1, v7, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    invoke-interface {p1, v2}, Lbah;->a(I)Ly9h;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object v7, p0

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lck5;)V

    throw v1
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcff;

    invoke-direct {v0, p1, p2, p3}, Lcff;-><init>(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    invoke-interface {p2, v0}, Lbah;->b(Lcff;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/c;->q(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final F(JJJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->o:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p1, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/d;->h(JJ)V

    return-void
.end method

.method public G()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lqh6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lqh6;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Lohb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbah;->release()V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/a;->n:I

    return-void
.end method

.method public H(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->i(JJ)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/Surface;Lj1e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lj1e;

    invoke-virtual {v0, p2}, Lj1e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    invoke-virtual {p2}, Lj1e;->b()I

    move-result v0

    invoke-virtual {p2}, Lj1e;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/a;->E(Landroid/view/Surface;II)V

    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->k(F)V

    return-void
.end method

.method public final K(Lx9h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:Lx9h;

    return-void
.end method

.method public a()Landroidx/media3/exoplayer/video/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    return-object v0
.end method

.method public v(Landroidx/media3/exoplayer/video/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 3

    sget-object v0, Lj1e;->c:Lj1e;

    invoke-virtual {v0}, Lj1e;->b()I

    move-result v1

    invoke-virtual {v0}, Lj1e;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/a;->E(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->l:Landroid/util/Pair;

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lqh6;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    new-instance v1, Lg82;

    invoke-direct {v1, p0}, Lg82;-><init>(Landroidx/media3/exoplayer/video/a;)V

    invoke-interface {v0, v1}, Lqh6;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
