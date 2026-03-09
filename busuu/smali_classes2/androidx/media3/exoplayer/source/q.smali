.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Lkw4;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;
.implements Landroidx/media3/exoplayer/source/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$c;,
        Landroidx/media3/exoplayer/source/q$e;,
        Landroidx/media3/exoplayer/source/q$f;,
        Landroidx/media3/exoplayer/source/q$d;,
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Lkw4;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/q$b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$f;",
        "Landroidx/media3/exoplayer/source/t$d;"
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lck5;


# instance fields
.field public A:Lyed;

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lr83;

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public final d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:Landroidx/media3/exoplayer/source/m$a;

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public final g:Landroidx/media3/exoplayer/source/q$c;

.field public final h:Lfe;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/p;

.field public final n:Lxa2;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/media3/exoplayer/source/k$a;

.field public s:Ltx6;

.field public t:[Landroidx/media3/exoplayer/source/t;

.field public u:[Landroidx/media3/exoplayer/source/q$e;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/exoplayer/source/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/media3/exoplayer/source/q;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/q;->O:Ljava/util/Map;

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/q;->P:Lck5;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lr83;Landroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/q$c;Lfe;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->b:Lr83;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$c;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/q;->h:Lfe;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/q;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->j:J

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->m:Landroidx/media3/exoplayer/source/p;

    iput-wide p12, p0, Landroidx/media3/exoplayer/source/q;->k:J

    new-instance p1, Lxa2;

    invoke-direct {p1}, Lxa2;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->n:Lxa2;

    new-instance p1, Lbqb;

    invoke-direct {p1, p0}, Lbqb;-><init>(Landroidx/media3/exoplayer/source/q;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->o:Ljava/lang/Runnable;

    new-instance p1, Lcqb;

    invoke-direct {p1, p0}, Lcqb;-><init>(Landroidx/media3/exoplayer/source/q;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->p:Ljava/lang/Runnable;

    invoke-static {}, Lj4h;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/exoplayer/source/q$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->u:[Landroidx/media3/exoplayer/source/q$e;

    new-array p1, p1, [Landroidx/media3/exoplayer/source/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->J:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/source/q;->D:I

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/source/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/q;Z)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/q;->O:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/source/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->B:J

    return-wide v0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->W()V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/source/q;)Ltx6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->s:Ltx6;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/q;Ltx6;)Ltx6;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->s:Ltx6;

    return-object p1
.end method

.method public static synthetic I()Lck5;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/q;->P:Lck5;

    return-object v0
.end method

.method public static L()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private P()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->N:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->v:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/t;->G()Lck5;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->n:Lxa2;

    invoke-virtual {v0}, Lxa2;->c()Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    new-array v1, v0, [Ld7g;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_a

    iget-object v8, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/t;->G()Lck5;

    move-result-object v8

    invoke-static {v8}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lck5;

    iget-object v9, v8, Lck5;->n:Ljava/lang/String;

    invoke-static {v9}, Lu99;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lu99;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v7

    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Landroidx/media3/exoplayer/source/q;->x:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Landroidx/media3/exoplayer/source/q;->x:Z

    invoke-static {v9}, Lu99;->p(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/q;->k:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_5

    if-ne v0, v7, :cond_5

    if-eqz v9, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->y:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/source/q;->s:Ltx6;

    if-eqz v5, :cond_9

    if-nez v10, :cond_6

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->u:[Landroidx/media3/exoplayer/source/q$e;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Landroidx/media3/exoplayer/source/q$e;->b:Z

    if-eqz v6, :cond_8

    :cond_6
    iget-object v6, v8, Lck5;->k:Ly79;

    if-nez v6, :cond_7

    new-instance v6, Ly79;

    new-array v7, v7, [Ly79$b;

    aput-object v5, v7, v2

    invoke-direct {v6, v7}, Ly79;-><init>([Ly79$b;)V

    goto :goto_5

    :cond_7
    new-array v7, v7, [Ly79$b;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Ly79;->a([Ly79$b;)Ly79;

    move-result-object v6

    :goto_5
    invoke-virtual {v8}, Lck5;->a()Lck5$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object v6

    invoke-virtual {v6}, Lck5$b;->K()Lck5;

    move-result-object v8

    :cond_8
    if-eqz v10, :cond_9

    iget v6, v8, Lck5;->g:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    iget v6, v8, Lck5;->h:I

    if-ne v6, v7, :cond_9

    iget v6, v5, Ltx6;->a:I

    if-eq v6, v7, :cond_9

    invoke-virtual {v8}, Lck5;->a()Lck5$b;

    move-result-object v6

    iget v5, v5, Ltx6;->a:I

    invoke-virtual {v6, v5}, Lck5$b;->M(I)Lck5$b;

    move-result-object v5

    invoke-virtual {v5}, Lck5$b;->K()Lck5;

    move-result-object v8

    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v5, v8}, Landroidx/media3/exoplayer/drm/c;->d(Lck5;)I

    move-result v5

    invoke-virtual {v8, v5}, Lck5;->b(I)Lck5;

    move-result-object v5

    new-instance v6, Ld7g;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lck5;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/q$f;

    new-instance v2, Lf7g;

    invoke-direct {v2, v1}, Lf7g;-><init>([Ld7g;)V

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/q$f;-><init>(Lf7g;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->y:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->B:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->k:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/q;->B:J

    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Lyed;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$c;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->B:J

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-interface {v3}, Lyed;->f()Z

    move-result v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/q$c;->p(JZZ)V

    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->i(Landroidx/media3/exoplayer/source/k;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/source/q;Lyed;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->e0(Lyed;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->R()V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->H:Z

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->j:J

    return-wide v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/source/q;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->p:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/source/q$b;I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyed;->l()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->h0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->K:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/q;->I:J

    iput v0, p0, Landroidx/media3/exoplayer/source/q;->L:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/q$b;->h(Landroidx/media3/exoplayer/source/q$b;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/q;->L:I

    return v1
.end method

.method public final M()I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/t;->H()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final N(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/q$f;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/q$f;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->A()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public O()Lh7g;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/q$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/q$e;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/q;->a0(Landroidx/media3/exoplayer/source/q$e;)Lh7g;

    move-result-object v0

    return-object v0
.end method

.method public Q(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/t;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q$f;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$f;->a:Lf7g;

    invoke-virtual {v0, p1}, Lf7g;->b(I)Ld7g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld7g;->a(I)Lck5;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    iget-object v0, v5, Lck5;->n:Ljava/lang/String;

    invoke-static {v0}, Lu99;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/media3/exoplayer/source/q;->I:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->h(ILck5;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$f;->b:[Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->K:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/t;->L(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/q;->J:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/q;->I:J

    iput v0, p0, Landroidx/media3/exoplayer/source/q;->L:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public U()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v2, p0, Landroidx/media3/exoplayer/source/q;->D:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->N()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->U()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    new-instance v1, Laqb;

    invoke-direct {v1, p0}, Laqb;-><init>(Landroidx/media3/exoplayer/source/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X(Landroidx/media3/exoplayer/source/q$b;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->d(Landroidx/media3/exoplayer/source/q$b;)Lote;

    move-result-object v0

    new-instance v1, Lkg8;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v2

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->f(Landroidx/media3/exoplayer/source/q$b;)Lu83;

    move-result-object v4

    invoke-virtual {v0}, Lote;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lote;->p()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/q;->B:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/q;->G:I

    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    :cond_1
    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/source/q$b;JJ)V
    .locals 14

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyed;->f()Z

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/q;->N(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/q;->B:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$c;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    invoke-interface {v4, v2, v3, v0, v5}, Landroidx/media3/exoplayer/source/q$c;->p(JZZ)V

    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->d(Landroidx/media3/exoplayer/source/q$b;)Lote;

    move-result-object v0

    new-instance v2, Lkg8;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v3

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->f(Landroidx/media3/exoplayer/source/q$b;)Lu83;

    move-result-object v5

    invoke-virtual {v0}, Lote;->o()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lote;->p()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v3, v2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v9

    iget-wide v11, p0, Landroidx/media3/exoplayer/source/q;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/m$a;->n(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/source/q$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$b;->d(Landroidx/media3/exoplayer/source/q$b;)Lote;

    move-result-object v1

    new-instance v2, Lkg8;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$b;->f(Landroidx/media3/exoplayer/source/q$b;)Lu83;

    move-result-object v5

    invoke-virtual {v1}, Lote;->o()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lote;->p()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lote;->n()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, La29;

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lj4h;->p1(J)J

    move-result-wide v9

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/q;->B:J

    invoke-static {v4, v5}, Lj4h;->p1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lkg8;La29;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q;->M()I

    move-result v1

    iget v5, v0, Landroidx/media3/exoplayer/source/q;->L:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v15, v1}, Landroidx/media3/exoplayer/source/q;->K(Landroidx/media3/exoplayer/source/q$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/q;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->p(Lkg8;IILck5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    invoke-static {v15}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    :cond_3
    return-object v1
.end method

.method public a(Lck5;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(Landroidx/media3/exoplayer/source/q$e;)Lh7g;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->u:[Landroidx/media3/exoplayer/source/q$e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/q$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->v:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/source/q$e;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbw3;

    invoke-direct {p1}, Lbw3;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->h:Lfe;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/drm/c;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->f:Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/t;->k(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/t;->d0(Landroidx/media3/exoplayer/source/t$d;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->u:[Landroidx/media3/exoplayer/source/q$e;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/q$e;

    aput-object p1, v2, v0

    invoke-static {v2}, Lj4h;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/q$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:[Landroidx/media3/exoplayer/source/q$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/t;

    aput-object v1, p1, v0

    invoke-static {p1}, Lj4h;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    return-object v1
.end method

.method public b(JLzed;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-interface {v0}, Lyed;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-interface {v0, p1, p2}, Lyed;->d(J)Lyed$a;

    move-result-object v0

    iget-object v1, v0, Lyed$a;->a:Lafd;

    iget-wide v5, v1, Lafd;->a:J

    iget-object v0, v0, Lyed$a;->b:Lafd;

    iget-wide v7, v0, Lafd;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lzed;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b0(ILdk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->S(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/t;->S(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->T(I)V

    :cond_1
    return p2
.end method

.method public c(II)Lh7g;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/q$e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/q$e;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/q;->a0(Landroidx/media3/exoplayer/source/q$e;)Lh7g;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->R()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->N:Z

    return-void
.end method

.method public d()J
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/q;->G:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->J:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/q$f;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/q$f;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/t;->K()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/t;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/q;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->I:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d0([ZJ)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v3, v3, v2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/q;->y:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/t;->Y(I)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->Z(JZ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->x:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public final e0(Lyed;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->s:Ltx6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lyed$b;

    invoke-direct {v0, v1, v2}, Lyed$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-interface {p1}, Lyed;->l()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/q;->B:J

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->H:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lyed;->l()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/q;->D:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->g:Landroidx/media3/exoplayer/source/q$c;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->B:J

    invoke-interface {p1}, Lyed;->f()Z

    move-result p1

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->C:Z

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/source/q$c;->p(JZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->R()V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/q;->G:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->n:Lxa2;

    invoke-virtual {p1}, Lxa2;->e()Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->g0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0(IJ)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->S(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->F(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/t;->e0(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->T(I)V

    :cond_1
    return p2
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Landroidx/media3/exoplayer/source/q$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->a:Landroid/net/Uri;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/q;->b:Lr83;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/q;->m:Landroidx/media3/exoplayer/source/p;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/q;->n:Lxa2;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/exoplayer/source/q;Landroid/net/Uri;Lr83;Landroidx/media3/exoplayer/source/p;Lkw4;Lxa2;)V

    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/q;->w:Z

    if-eqz v2, :cond_2

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/q;->P()Z

    move-result v2

    invoke-static {v2}, Lva0;->g(Z)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/q;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/q;->J:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/q;->M:Z

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/q;->J:J

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyed;

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/q;->J:J

    invoke-interface {v2, v6, v7}, Lyed;->d(J)Lyed$a;

    move-result-object v2

    iget-object v2, v2, Lyed$a;->a:Lafd;

    iget-wide v2, v2, Lafd;->b:J

    iget-wide v6, v1, Landroidx/media3/exoplayer/source/q;->J:J

    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/q$b;->h(Landroidx/media3/exoplayer/source/q$b;JJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q;->J:J

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/t;->b0(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/q;->J:J

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/q;->M()I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/source/q;->L:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/q;->d:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v1, Landroidx/media3/exoplayer/source/q;->D:I

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->d(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/media3/exoplayer/source/q$b;->f(Landroidx/media3/exoplayer/source/q$b;)Lu83;

    move-result-object v7

    iget-object v10, v1, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/m$a;

    new-instance v4, Lkg8;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/q$b;->e(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lkg8;-><init>(JLu83;J)V

    invoke-static {v0}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/exoplayer/source/q$b;)J

    move-result-wide v17

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/q;->B:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v2

    move-object v11, v4

    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/source/m$a;->t(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public h([Lnu4;[Z[Lk3d;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q$f;->a:Lf7g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$f;->c:[Z

    iget v2, p0, Landroidx/media3/exoplayer/source/q;->G:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/q$d;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/q$d;->b(Landroidx/media3/exoplayer/source/q$d;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lva0;->g(Z)V

    iget v7, p0, Landroidx/media3/exoplayer/source/q;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Landroidx/media3/exoplayer/source/q;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->E:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q;->y:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lj7g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lva0;->g(Z)V

    invoke-interface {v4, v3}, Lj7g;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lva0;->g(Z)V

    invoke-interface {v4}, Lj7g;->h()Ld7g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf7g;->d(Ld7g;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lva0;->g(Z)V

    iget v5, p0, Landroidx/media3/exoplayer/source/q;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/source/q;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Landroidx/media3/exoplayer/source/q$d;

    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/q$d;-><init>(Landroidx/media3/exoplayer/source/q;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/t;->Z(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/q;->G:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->K:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/t;->r()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/q;->j(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/q;->E:Z

    return-wide p5
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$b;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/q;->Z(Landroidx/media3/exoplayer/source/q$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->n:Lxa2;

    invoke-virtual {v0}, Lxa2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$f;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->A:Lyed;

    invoke-interface {v1}, Lyed;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->I:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->J:J

    return-wide p1

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/q;->D:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->K:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->J:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-wide p1

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->l:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->M()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/q;->L:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->F:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->I:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lyed;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    new-instance v1, Ldqb;

    invoke-direct {v1, p0, p1}, Ldqb;-><init>(Landroidx/media3/exoplayer/source/q;Lyed;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->m:Landroidx/media3/exoplayer/source/p;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/p;->release()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->v:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->q:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()Lf7g;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$f;->a:Lf7g;

    return-object v0
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$b;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/q;->X(Landroidx/media3/exoplayer/source/q$b;JJZ)V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->U()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->r:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->n:Lxa2;

    invoke-virtual {p1}, Lxa2;->e()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->g0()V

    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/q$b;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/q;->Y(Landroidx/media3/exoplayer/source/q$b;JJ)V

    return-void
.end method

.method public t(JZ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->J()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/q;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->z:Landroidx/media3/exoplayer/source/q$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/q$f;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->t:[Landroidx/media3/exoplayer/source/t;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/t;->q(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
