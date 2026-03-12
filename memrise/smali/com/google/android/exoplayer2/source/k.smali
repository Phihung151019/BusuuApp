.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g;
.implements Ln7/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$c;,
        Lcom/google/android/exoplayer2/source/k$d;,
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/g;",
        "Ln7/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$c;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lg7/L;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/a;

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:LW7/l;

.field public final f:Lcom/google/android/exoplayer2/source/i$a;

.field public final g:Lcom/google/android/exoplayer2/drm/c$a;

.field public final h:Lcom/google/android/exoplayer2/source/l;

.field public final i:LW7/i;

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final l:LH7/a;

.field public final m:LY7/e;

.field public final n:LH7/o;

.field public final o:LH7/p;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/exoplayer2/source/g$a;

.field public r:LD7/b;

.field public s:[LH7/s;

.field public t:[Lcom/google/android/exoplayer2/source/k$c;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/exoplayer2/source/k$d;

.field public y:Ln7/t;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/k;->M:Ljava/util/Map;

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lg7/L$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lg7/L$b;->k:Ljava/lang/String;

    new-instance v1, Lg7/L;

    invoke-direct {v1, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/k;->N:Lg7/L;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;Ln7/f;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/l;LW7/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k;->e:LW7/l;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/source/l;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/k;->i:LW7/i;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, LH7/a;

    invoke-direct {p1, p3}, LH7/a;-><init>(Ln7/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->l:LH7/a;

    new-instance p1, LY7/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->m:LY7/e;

    new-instance p1, LH7/o;

    invoke-direct {p1, p0}, LH7/o;-><init>(Lcom/google/android/exoplayer2/source/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->n:LH7/o;

    new-instance p1, LH7/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LH7/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:LH7/p;

    const/4 p1, 0x0

    invoke-static {p1}, LY7/z;->k(LZ7/f$b;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/k$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/k$c;

    new-array p1, p1, [LH7/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/k;->B:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/k$c;)LH7/s;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/k$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/k$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LH7/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->i:LW7/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k;->g:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-direct {v2, v4, v1, v3, v5}, LH7/s;-><init>(LW7/i;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p0, v2, LH7/s;->f:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/k$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/k$c;

    aput-object p1, v1, v0

    sget p1, LY7/z;->a:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/k$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LH7/s;

    aput-object v2, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    return-object v2
.end method

.method public final B()V
    .locals 15

    new-instance v0, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->l:LH7/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->m:LY7/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->c:Lcom/google/android/exoplayer2/upstream/a;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LH7/a;Lcom/google/android/exoplayer2/source/k;LY7/e;)V

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/k;->v:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->t()Z

    move-result v2

    invoke-static {v2}, LEb/a;->i(Z)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/k;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->H:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/source/k;->K:Z

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/k;->H:J

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->H:J

    invoke-interface {v2, v6, v7}, Ln7/t;->f(J)Ln7/t$a;

    move-result-object v2

    iget-object v2, v2, Ln7/t$a;->a:Ln7/u;

    iget-wide v2, v2, Ln7/u;->b:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->H:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    iput-wide v2, v10, Ln7/s;->a:J

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/k$a;->m:Z

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v3, v2

    move v6, v8

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/k;->H:J

    iput-wide v10, v7, LH7/s;->u:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/k;->H:J

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->r()I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/source/k;->J:I

    iget v2, v1, Lcom/google/android/exoplayer2/source/k;->B:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k;->e:LW7/l;

    check-cast v3, Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    const/4 v2, 0x6

    :goto_1
    move-object v4, v1

    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LEb/a;->j(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/k;IJ)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-nez v4, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v8}, LEb/a;->i(Z)V

    iput-object v2, v3, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    iput-object v10, v2, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k$a;->j:LW7/h;

    new-instance v3, LH7/f;

    iget-object v2, v2, LW7/h;->a:Landroid/net/Uri;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v2, v4, v5}, LH7/f;-><init>(Ljava/util/Map;J)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/k;->z:J

    new-instance v8, LH7/g;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v11

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v13

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, LH7/g;-><init>(ILg7/L;JJ)V

    invoke-virtual {v0, v3, v8}, Lcom/google/android/exoplayer2/source/i$a;->f(LH7/f;LH7/g;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->t()Z

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

.method public final a(Ln7/t;)V
    .locals 2

    new-instance v0, LH7/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LH7/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->n:LH7/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->x()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    invoke-interface {v1}, Ln7/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, LH7/s;->o(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v3, v2

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, LH7/s;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Z)V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LH7/s;->n(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final f(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->m:LY7/e;

    invoke-virtual {p2}, LY7/e;->a()Z

    move-result p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->B()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->m:LY7/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LY7/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/k;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i()LH7/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->a:LH7/x;

    return-object v0
.end method

.method public final j(II)Ln7/v;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/k$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/k$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/k;->A(Lcom/google/android/exoplayer2/source/k$c;)LH7/s;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LH7/s;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, LH7/s;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->s()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, LH7/s;->a:LH7/r;

    monitor-enter v4

    :try_start_0
    iget v5, v4, LH7/s;->q:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_1

    iget-object v6, v4, LH7/s;->n:[J

    move-object v7, v6

    iget v6, v4, LH7/s;->s:I

    aget-wide v8, v7, v6

    cmp-long v7, p1, v8

    if-gez v7, :cond_2

    :cond_1
    move-wide v8, p1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v4, LH7/s;->t:I

    if-eq v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    :cond_3
    move v7, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_1
    const/4 v5, 0x0

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, LH7/s;->i(ZIIJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    monitor-exit v4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v4, p1}, LH7/s;->g(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, LH7/r;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v8

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public final n([LT7/f;[Z[LH7/t;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->a:LH7/x;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/k;->E:I

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
    check-cast v5, Lcom/google/android/exoplayer2/source/k$b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/k$b;->b:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, LEb/a;->i(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

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

    invoke-interface {v4}, LT7/i;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, LEb/a;->i(Z)V

    invoke-interface {v4, v3}, LT7/i;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, LEb/a;->i(Z)V

    invoke-interface {v4}, LT7/i;->a()LH7/w;

    move-result-object v4

    invoke-virtual {v1, v4}, LH7/x;->a(LH7/w;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, LEb/a;->i(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/k$b;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lcom/google/android/exoplayer2/source/k;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, LH7/s;->o(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p2, LH7/s;->r:I

    iget p2, p2, LH7/s;->t:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length p3, p2

    move p4, v3

    :goto_7
    if-ge p4, p3, :cond_a

    aget-object v0, p2, p4

    invoke-virtual {v0}, LH7/s;->h()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-static {p1}, LEb/a;->j(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a(Z)V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LH7/s;->n(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/k;->e(J)J

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
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->C:Z

    return-wide p5
.end method

.method public final o(Lcom/google/android/exoplayer2/source/g$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/source/g$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->m:LY7/e;

    invoke-virtual {p1}, LY7/e;->a()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->B()V

    return-void
.end method

.method public final p(JLg7/g0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    invoke-interface {v4}, Ln7/t;->c()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    invoke-interface {v4, v1, v2}, Ln7/t;->f(J)Ln7/t$a;

    move-result-object v4

    iget-object v7, v4, Ln7/t$a;->a:Ln7/u;

    iget-wide v7, v7, Ln7/u;->a:J

    iget-object v4, v4, Ln7/t$a;->b:Ln7/u;

    iget-wide v9, v4, Ln7/u;->a:J

    iget-wide v11, v3, Lg7/g0;->b:J

    iget-wide v3, v3, Lg7/g0;->a:J

    cmp-long v13, v3, v5

    if-nez v13, :cond_1

    cmp-long v13, v11, v5

    if-nez v13, :cond_1

    return-wide v1

    :cond_1
    sget v13, LY7/z;->a:I

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    xor-long v15, v1, v13

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    add-long v3, v1, v11

    xor-long v15, v1, v3

    xor-long/2addr v11, v3

    and-long/2addr v11, v15

    cmp-long v5, v11, v5

    if-gez v5, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    cmp-long v5, v13, v7

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-gtz v5, :cond_4

    cmp-long v5, v7, v3

    if-gtz v5, :cond_4

    move v5, v11

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    cmp-long v12, v13, v9

    if-gtz v12, :cond_5

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    move v6, v11

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    invoke-static {v0}, LEb/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, LH7/s;->r:I

    iget v4, v4, LH7/s;->q:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final s()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LH7/s;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final t()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->L:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, LH7/s;->z:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, LH7/s;->A:Lg7/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->m:LY7/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LY7/e;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v0, v0

    new-array v1, v0, [LH7/w;

    new-array v3, v0, [Z

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v0, :cond_b

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object v7, v7, v5

    monitor-enter v7

    :try_start_3
    iget-boolean v8, v7, LH7/s;->z:Z

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    iget-object v8, v7, LH7/s;->A:Lg7/L;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lg7/L;->m:Ljava/lang/String;

    const-string v9, "audio"

    invoke-static {v7}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v10, "video"

    invoke-static {v7}, LY7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    :goto_5
    aput-boolean v7, v3, v5

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/k;->w:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k;->r:LD7/b;

    if-eqz v7, :cond_a

    iget v10, v7, LD7/b;->b:I

    if-nez v9, :cond_7

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/k;->t:[Lcom/google/android/exoplayer2/source/k$c;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/k$c;->b:Z

    if-eqz v11, :cond_9

    :cond_7
    iget-object v11, v8, Lg7/L;->k:Lz7/a;

    if-nez v11, :cond_8

    new-instance v11, Lz7/a;

    new-array v6, v6, [Lz7/a$b;

    aput-object v7, v6, v2

    invoke-direct {v11, v6}, Lz7/a;-><init>([Lz7/a$b;)V

    goto :goto_6

    :cond_8
    new-array v6, v6, [Lz7/a$b;

    aput-object v7, v6, v2

    invoke-virtual {v11, v6}, Lz7/a;->a([Lz7/a$b;)Lz7/a;

    move-result-object v11

    :goto_6
    invoke-virtual {v8}, Lg7/L;->a()Lg7/L$b;

    move-result-object v6

    iput-object v11, v6, Lg7/L$b;->i:Lz7/a;

    new-instance v8, Lg7/L;

    invoke-direct {v8, v6}, Lg7/L;-><init>(Lg7/L$b;)V

    :cond_9
    if-eqz v9, :cond_a

    iget v6, v8, Lg7/L;->g:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    iget v6, v8, Lg7/L;->h:I

    if-ne v6, v7, :cond_a

    if-eq v10, v7, :cond_a

    invoke-virtual {v8}, Lg7/L;->a()Lg7/L$b;

    move-result-object v6

    iput v10, v6, Lg7/L$b;->f:I

    new-instance v8, Lg7/L;

    invoke-direct {v8, v6}, Lg7/L;-><init>(Lg7/L$b;)V

    :cond_a
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k;->d:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/drm/d;->c(Lg7/L;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8}, Lg7/L;->a()Lg7/L$b;

    move-result-object v7

    iput-object v6, v7, Lg7/L$b;->D:Ljava/lang/Class;

    new-instance v6, Lg7/L;

    invoke-direct {v6, v7}, Lg7/L;-><init>(Lg7/L$b;)V

    new-instance v7, LH7/w;

    filled-new-array {v6}, [Lg7/L;

    move-result-object v6

    invoke-direct {v7, v6}, LH7/w;-><init>([Lg7/L;)V

    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/k$d;

    new-instance v2, LH7/x;

    invoke-direct {v2, v1}, LH7/x;-><init>([LH7/w;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/k$d;-><init>(LH7/x;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/k;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/g$a;->b(Lcom/google/android/exoplayer2/source/g;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_c
    :goto_7
    return-void
.end method

.method public final v(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->a:LH7/x;

    iget-object v0, v0, LH7/x;->c:[LH7/w;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    iget-object v0, v0, LH7/w;->c:[Lg7/L;

    aget-object v5, v0, v2

    iget-object v0, v5, Lg7/L;->m:Ljava/lang/String;

    invoke-static {v0}, LY7/k;->e(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    move-wide v6, v2

    new-instance v3, LH7/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, LH7/g;-><init>(ILg7/L;JJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/i$a;->b(LH7/g;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->x:Lcom/google/android/exoplayer2/source/k$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k$d;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LH7/s;->k(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->D:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/k;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/k;->J:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LH7/s;->n(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/source/k;->B:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->e:LW7/l;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-eqz v1, :cond_3

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:I

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    if-eqz v2, :cond_3

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    return-void

    :cond_4
    throw v2
.end method

.method public final y(Lcom/google/android/exoplayer2/source/k$a;JJZ)V
    .locals 9

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    new-instance p3, LH7/f;

    iget-object v0, p2, LW7/m;->c:Landroid/net/Uri;

    iget-object p2, p2, LW7/m;->d:Ljava/util/Map;

    invoke-direct {p3, p2, p4, p5}, LH7/f;-><init>(Ljava/util/Map;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->e:LW7/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/source/k$a;->i:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->z:J

    new-instance v2, LH7/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p2, p4, p5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v5

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LH7/g;-><init>(ILg7/L;JJ)V

    invoke-virtual {p2, p3, v2}, Lcom/google/android/exoplayer2/source/i$a;->c(LH7/f;LH7/g;)V

    if-nez p6, :cond_2

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/k$a;->k:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    invoke-virtual {p5, p3}, LH7/s;->n(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/k;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 9

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/k;->z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ln7/t;->c()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->z:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/k;->h:Lcom/google/android/exoplayer2/source/l;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k;->A:Z

    invoke-virtual {p3, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/l;->r(JZZ)V

    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    new-instance p3, LH7/f;

    iget-object v0, p2, LW7/m;->c:Landroid/net/Uri;

    iget-object p2, p2, LW7/m;->d:Ljava/util/Map;

    invoke-direct {p3, p2, p4, p5}, LH7/f;-><init>(Ljava/util/Map;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->e:LW7/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/source/k$a;->i:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k;->z:J

    new-instance v2, LH7/g;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p2, p4, p5}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v5

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LH7/g;-><init>(ILg7/L;JJ)V

    invoke-virtual {p2, p3, v2}, Lcom/google/android/exoplayer2/source/i$a;->d(LH7/f;LH7/g;)V

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_2

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/k$a;->k:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->F:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k;->K:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->q:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m;)V

    return-void
.end method
