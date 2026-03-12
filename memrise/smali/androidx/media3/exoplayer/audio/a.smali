.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$e;,
        Landroidx/media3/exoplayer/audio/a$d;,
        Landroidx/media3/exoplayer/audio/a$j;,
        Landroidx/media3/exoplayer/audio/a$h;,
        Landroidx/media3/exoplayer/audio/a$i;,
        Landroidx/media3/exoplayer/audio/a$f;,
        Landroidx/media3/exoplayer/audio/a$b;,
        Landroidx/media3/exoplayer/audio/a$c;,
        Landroidx/media3/exoplayer/audio/a$a;,
        Landroidx/media3/exoplayer/audio/a$k;,
        Landroidx/media3/exoplayer/audio/a$g;
    }
.end annotation


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:Landroidx/media3/exoplayer/audio/a$h;

.field public B:Landroidx/media3/common/o;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LO2/c;

.field public Z:Landroidx/media3/exoplayer/audio/a$c;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Landroidx/media3/exoplayer/audio/a$g;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:LX2/m;

.field public d0:Z

.field public final e:LX2/t;

.field public e0:Z

.field public final f:LD9/L;

.field public f0:Landroid/os/Looper;

.field public final g:LD9/L;

.field public final h:LR2/e;

.field public final i:LX2/l;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Landroidx/media3/exoplayer/audio/a$k;

.field public final n:Landroidx/media3/exoplayer/audio/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/a$i<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/exoplayer/audio/a$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/a$i<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/media3/exoplayer/audio/b;

.field public q:LW2/f0;

.field public r:Landroidx/media3/exoplayer/audio/c$b;

.field public s:Landroidx/media3/exoplayer/audio/a$f;

.field public t:Landroidx/media3/exoplayer/audio/a$f;

.field public u:Landroidx/media3/common/audio/a;

.field public v:Landroid/media/AudioTrack;

.field public w:LX2/a;

.field public x:LX2/b;

.field public y:Landroidx/media3/common/b;

.field public z:Landroidx/media3/exoplayer/audio/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/a;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/a$e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX2/a;->a(Landroid/content/Context;)LX2/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a$e;->b:LX2/a;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->w:LX2/a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a$e;->c:Landroidx/media3/exoplayer/audio/a$g;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$g;

    sget v0, LR2/C;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->c:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->k:Z

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->l:I

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a$e;->d:Landroidx/media3/exoplayer/audio/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->p:Landroidx/media3/exoplayer/audio/b;

    new-instance p1, LR2/e;

    invoke-direct {p1, v0}, LR2/e;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->h:LR2/e;

    invoke-virtual {p1}, LR2/e;->b()Z

    new-instance p1, LX2/l;

    new-instance v1, Landroidx/media3/exoplayer/audio/a$j;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/audio/a$j;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    invoke-direct {p1, v1}, LX2/l;-><init>(Landroidx/media3/exoplayer/audio/a$j;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    new-instance p1, LX2/m;

    invoke-direct {p1}, Landroidx/media3/common/audio/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->d:LX2/m;

    new-instance v1, LX2/t;

    invoke-direct {v1}, Landroidx/media3/common/audio/b;-><init>()V

    sget-object v2, LR2/C;->f:[B

    iput-object v2, v1, LX2/t;->m:[B

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->e:LX2/t;

    new-instance v2, Landroidx/media3/common/audio/d;

    invoke-direct {v2}, Landroidx/media3/common/audio/b;-><init>()V

    sget-object v3, LD9/u;->c:LD9/u$b;

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p1}, LD9/J;->f(I[Ljava/lang/Object;)V

    invoke-static {v1, p1}, LD9/u;->k(I[Ljava/lang/Object;)LD9/L;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->f:LD9/L;

    new-instance p1, LX2/s;

    invoke-direct {p1}, Landroidx/media3/common/audio/b;-><init>()V

    invoke-static {p1}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->g:LD9/L;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/a;->N:F

    sget-object p1, Landroidx/media3/common/b;->h:Landroidx/media3/common/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->y:Landroidx/media3/common/b;

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->X:I

    new-instance p1, LO2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->Y:LO2/c;

    new-instance v1, Landroidx/media3/exoplayer/audio/a$h;

    sget-object v2, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/a$h;-><init>(Landroidx/media3/common/o;JJ)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->A:Landroidx/media3/exoplayer/audio/a$h;

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->C:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/exoplayer/audio/a$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->n:Landroidx/media3/exoplayer/audio/a$i;

    new-instance p1, Landroidx/media3/exoplayer/audio/a$i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->o:Landroidx/media3/exoplayer/audio/a$i;

    return-void
.end method

.method public static f(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, LR2/C;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LJ0/v;->c(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->t()Z

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x30000000

    const/high16 v3, 0x20000000

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/a;->c:Z

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$g;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v6, v0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-nez v6, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iget v0, v0, Landroidx/media3/common/i;->B:I

    if-eqz v4, :cond_0

    sget v6, LR2/C;->a:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    iget-object v6, v5, Landroidx/media3/exoplayer/audio/a$g;->c:Landroidx/media3/common/audio/c;

    iget v7, v0, Landroidx/media3/common/o;->b:F

    iget v8, v6, Landroidx/media3/common/audio/c;->c:F

    cmpl-float v8, v8, v7

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iput v7, v6, Landroidx/media3/common/audio/c;->c:F

    iput-boolean v9, v6, Landroidx/media3/common/audio/c;->i:Z

    :cond_1
    iget v7, v0, Landroidx/media3/common/o;->c:F

    iget v8, v6, Landroidx/media3/common/audio/c;->d:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_3

    iput v7, v6, Landroidx/media3/common/audio/c;->d:F

    iput-boolean v9, v6, Landroidx/media3/common/audio/c;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v6, v0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-nez v6, :cond_6

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iget v0, v0, Landroidx/media3/common/i;->B:I

    if-eqz v4, :cond_5

    sget v4, LR2/C;->a:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->C:Z

    iget-object v1, v5, Landroidx/media3/exoplayer/audio/a$g;->b:LX2/r;

    iput-boolean v0, v1, LX2/r;->m:Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->C:Z

    new-instance v6, Landroidx/media3/exoplayer/audio/a$h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v0

    iget p1, p1, Landroidx/media3/exoplayer/audio/a$f;->e:I

    invoke-static {p1, v0, v1}, LR2/C;->G(IJ)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/a$h;-><init>(Landroidx/media3/common/o;JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/a$f;->i:Landroidx/media3/common/audio/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->a()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/a;->C:Z

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/c;->g1:LX2/j;

    iget-object v0, p1, LX2/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    new-instance v1, LX2/i;

    invoke-direct {v1, p1, p2}, LX2/i;-><init>(LX2/j;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Landroidx/media3/common/i;[I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget v2, v3, Landroidx/media3/common/i;->A:I

    iget v4, v3, Landroidx/media3/common/i;->z:I

    iget v5, v3, Landroidx/media3/common/i;->B:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    iget-boolean v7, v1, Landroidx/media3/exoplayer/audio/a;->k:Z

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    invoke-static {v5}, LR2/C;->A(I)Z

    move-result v0

    invoke-static {v0}, LC9/p;->c(Z)V

    invoke-static {v5, v4}, LR2/C;->t(II)I

    move-result v0

    new-instance v12, LD9/u$a;

    invoke-direct {v12}, LD9/u$a;-><init>()V

    iget-boolean v13, v1, Landroidx/media3/exoplayer/audio/a;->c:Z

    if-eqz v13, :cond_1

    const/high16 v13, 0x20000000

    if-eq v5, v13, :cond_0

    const/high16 v13, 0x30000000

    if-eq v5, v13, :cond_0

    const/4 v13, 0x4

    if-ne v5, v13, :cond_1

    :cond_0
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/a;->g:LD9/L;

    invoke-virtual {v12, v13}, LD9/s$a;->e(Ljava/lang/Iterable;)LD9/s$a;

    goto :goto_0

    :cond_1
    iget-object v13, v1, Landroidx/media3/exoplayer/audio/a;->f:LD9/L;

    invoke-virtual {v12, v13}, LD9/s$a;->e(Ljava/lang/Iterable;)LD9/s$a;

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$g;

    iget-object v13, v13, Landroidx/media3/exoplayer/audio/a$g;->a:[Landroidx/media3/common/audio/AudioProcessor;

    invoke-virtual {v12, v13}, LD9/s$a;->d([Ljava/lang/Object;)V

    :goto_0
    new-instance v13, Landroidx/media3/common/audio/a;

    invoke-virtual {v12}, LD9/u$a;->g()LD9/L;

    move-result-object v12

    invoke-direct {v13, v12}, Landroidx/media3/common/audio/a;-><init>(LD9/u;)V

    iget-object v12, v1, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v13, v12}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    :cond_2
    iget v12, v3, Landroidx/media3/common/i;->C:I

    iget v14, v3, Landroidx/media3/common/i;->D:I

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/a;->e:LX2/t;

    iput v12, v15, LX2/t;->i:I

    iput v14, v15, LX2/t;->j:I

    sget v12, LR2/C;->a:I

    const/16 v14, 0x15

    if-ge v12, v14, :cond_3

    if-ne v4, v8, :cond_3

    if-nez p2, :cond_3

    const/4 v12, 0x6

    new-array v14, v12, [I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_4

    aput v15, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p2

    :cond_4
    iget-object v12, v1, Landroidx/media3/exoplayer/audio/a;->d:LX2/m;

    iput-object v14, v12, LX2/m;->i:[I

    new-instance v12, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v12, v2, v4, v5}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    :try_start_0
    iget-object v2, v13, Landroidx/media3/common/audio/a;->a:LD9/u;

    sget-object v4, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v12, v4}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v5, v12}, Landroidx/media3/common/audio/AudioProcessor;->f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object v14

    invoke-interface {v5}, Landroidx/media3/common/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v14, v5}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    invoke-static {v5}, LC9/p;->e(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v14

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v2, v12, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v4, v12, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iget v5, v12, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v2}, LR2/C;->n(I)I

    move-result v12

    invoke-static {v4, v2}, LR2/C;->t(II)I

    move-result v2

    move v14, v4

    move v4, v0

    move v0, v14

    move v14, v8

    move v8, v12

    move v12, v7

    move v7, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, v12}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/i;)V

    throw v2

    :cond_8
    new-instance v13, Landroidx/media3/common/audio/a;

    sget-object v0, LD9/u;->c:LD9/u$b;

    sget-object v0, LD9/L;->f:LD9/L;

    invoke-direct {v13, v0}, Landroidx/media3/common/audio/a;-><init>(LD9/u;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->y:Landroidx/media3/common/b;

    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/audio/a;->u(Landroidx/media3/common/b;Landroidx/media3/common/i;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Landroidx/media3/common/i;->j:Ljava/lang/String;

    invoke-static {v0, v5}, LO2/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, LR2/C;->n(I)I

    move-result v12

    move v7, v2

    move v14, v8

    move v2, v9

    move v4, v2

    move v5, v11

    move v8, v12

    move v12, v5

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->e()LX2/a;

    move-result-object v0

    invoke-virtual {v0, v3}, LX2/a;->c(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v0, v4

    move v5, v6

    move v14, v8

    move v4, v9

    move v8, v12

    move v12, v7

    move v7, v2

    move v2, v4

    :goto_3
    const-string v15, ") for: "

    if-eqz v0, :cond_18

    if-eqz v8, :cond_17

    invoke-static {v7, v8, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v15

    move/from16 p2, v14

    const/4 v14, -0x2

    if-eq v15, v14, :cond_a

    move v14, v11

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, LC9/p;->e(Z)V

    if-eq v2, v9, :cond_b

    move v14, v2

    goto :goto_5

    :cond_b
    move v14, v11

    :goto_5
    iget v10, v3, Landroidx/media3/common/i;->i:I

    if-eqz v12, :cond_c

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_c
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/a;->p:Landroidx/media3/exoplayer/audio/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v19, 0xf4240

    const v9, 0x3d090

    if-eqz v5, :cond_15

    if-eq v5, v11, :cond_14

    if-ne v5, v6, :cond_13

    const/4 v6, 0x5

    if-ne v0, v6, :cond_d

    const v9, 0x7a120

    :cond_d
    const/4 v6, -0x1

    if-eq v10, v6, :cond_12

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v18, v10, 0x8

    mul-int v21, p2, v18

    sub-int v21, v10, v21

    if-nez v21, :cond_e

    goto :goto_8

    :cond_e
    xor-int/lit8 v10, v10, 0x8

    shr-int/lit8 v10, v10, 0x1f

    or-int/2addr v10, v11

    sget-object v22, LE9/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v22, v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v21

    sub-int v21, v21, v6

    sub-int v6, v6, v21

    if-nez v6, :cond_f

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_8

    :cond_f
    if-lez v6, :cond_10

    goto :goto_7

    :pswitch_1
    if-lez v10, :cond_10

    goto :goto_7

    :pswitch_2
    if-gez v10, :cond_10

    :goto_7
    :pswitch_3
    add-int v18, v18, v10

    goto :goto_8

    :pswitch_4
    if-nez v21, :cond_11

    :cond_10
    :goto_8
    :pswitch_5
    move/from16 v6, v18

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->a(I)I

    move-result v18

    goto :goto_8

    :goto_9
    int-to-long v9, v9

    move/from16 v18, v11

    move/from16 p2, v12

    int-to-long v11, v6

    mul-long/2addr v9, v11

    div-long v9, v9, v19

    invoke-static {v9, v10}, LF9/a;->K0(J)I

    move-result v6

    :goto_a
    move/from16 v21, v2

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    move/from16 v18, v11

    move/from16 p2, v12

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/b;->a(I)I

    move-result v6

    const v9, 0x2faf080

    int-to-long v9, v9

    int-to-long v11, v6

    mul-long/2addr v9, v11

    div-long v9, v9, v19

    invoke-static {v9, v10}, LF9/a;->K0(J)I

    move-result v6

    goto :goto_a

    :cond_15
    move/from16 v18, v11

    move/from16 p2, v12

    mul-int/lit8 v6, v15, 0x4

    int-to-long v9, v9

    int-to-long v11, v7

    mul-long/2addr v9, v11

    move/from16 v21, v2

    int-to-long v2, v14

    mul-long/2addr v9, v2

    div-long v9, v9, v19

    invoke-static {v9, v10}, LF9/a;->K0(J)I

    move-result v9

    const v10, 0xb71b0

    move-wide/from16 v22, v2

    int-to-long v2, v10

    mul-long/2addr v2, v11

    mul-long v2, v2, v22

    div-long v2, v2, v19

    invoke-static {v2, v3}, LF9/a;->K0(J)I

    move-result v2

    invoke-static {v6, v9, v2}, LR2/C;->i(III)I

    move-result v6

    :goto_b
    int-to-double v2, v6

    mul-double v2, v2, v16

    double-to-int v2, v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v14

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v14

    mul-int v10, v2, v14

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/a;->d0:Z

    new-instance v2, Landroidx/media3/exoplayer/audio/a$f;

    move-object/from16 v3, p1

    move/from16 v12, p2

    move v9, v0

    move-object v11, v13

    move/from16 v6, v21

    invoke-direct/range {v2 .. v12}, Landroidx/media3/exoplayer/audio/a$f;-><init>(Landroidx/media3/common/i;IIIIIIILandroidx/media3/common/audio/a;Z)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v1, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    return-void

    :cond_16
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    return-void

    :cond_17
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/i;Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output encoding (mode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/i;Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/i;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->v(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Landroidx/media3/common/audio/a;->d:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Landroidx/media3/common/audio/a;->d:Z

    iget-object v0, v0, Landroidx/media3/common/audio/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->e()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/a;->q(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v3
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a;->F:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a;->G:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a;->H:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->e0:Z

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->J:I

    new-instance v4, Landroidx/media3/exoplayer/audio/a$h;

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/a$h;-><init>(Landroidx/media3/common/o;JJ)V

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/a;->A:Landroidx/media3/exoplayer/audio/a$h;

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/a;->M:J

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->z:Landroidx/media3/exoplayer/audio/a$h;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->P:I

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->U:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->T:Z

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->e:LX2/t;

    iput-wide v2, v4, LX2/t;->o:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/a$f;->i:Landroidx/media3/common/audio/a;

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v2}, Landroidx/media3/common/audio/a;->a()V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    iget-object v2, v2, LX2/l;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/a;->n(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->m:Landroidx/media3/exoplayer/audio/a$k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v4, v2, Landroidx/media3/exoplayer/audio/a$k;->b:Landroidx/media3/exoplayer/audio/a$k$a;

    invoke-static {v3, v4}, LJ0/A;->b(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a$k$a;)V

    iget-object v2, v2, Landroidx/media3/exoplayer/audio/a$k;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v2, LR2/C;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/a;->W:Z

    if-nez v2, :cond_2

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->X:I

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    invoke-virtual {v0}, LX2/l;->d()V

    iput-object v1, v0, LX2/l;->c:Landroid/media/AudioTrack;

    iput-object v1, v0, LX2/l;->f:LX2/k;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->h:LR2/e;

    invoke-virtual {v2}, LR2/e;->a()V

    sget-object v3, Landroidx/media3/exoplayer/audio/a;->g0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, LR2/B;

    invoke-direct {v5, v4}, LR2/B;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Landroidx/media3/exoplayer/audio/a;->i0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Landroidx/media3/exoplayer/audio/a;->i0:I

    sget-object v4, Landroidx/media3/exoplayer/audio/a;->h0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, LCa/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v2}, LCa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->o:Landroidx/media3/exoplayer/audio/a$i;

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/a$i;->a:Ljava/lang/Exception;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->n:Landroidx/media3/exoplayer/audio/a$i;

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/a$i;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final e()LX2/a;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->x:LX2/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->f0:Landroid/os/Looper;

    new-instance v1, LX2/b;

    new-instance v2, LX2/n;

    invoke-direct {v2, p0}, LX2/n;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    invoke-direct {v1, v0, v2}, LX2/b;-><init>(Landroid/content/Context;LX2/n;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->x:LX2/b;

    iget-boolean v0, v1, LX2/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX2/b;->g:LX2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX2/b;->h:Z

    iget-object v0, v1, LX2/b;->f:LX2/b$c;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX2/b$c;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, LX2/b$c;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, LR2/C;->a:I

    const/16 v2, 0x17

    iget-object v3, v1, LX2/b;->c:Landroid/os/Handler;

    iget-object v4, v1, LX2/b;->a:Landroid/content/Context;

    if-lt v0, v2, :cond_2

    iget-object v0, v1, LX2/b;->d:LX2/b$b;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v3}, LX2/b$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, LX2/b;->e:LX2/b$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    :cond_3
    invoke-static {v4, v2}, LX2/a;->b(Landroid/content/Context;Landroid/content/Intent;)LX2/a;

    move-result-object v0

    iput-object v0, v1, LX2/b;->g:LX2/a;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->w:LX2/a;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->w:LX2/a;

    return-object v0
.end method

.method public final g(Landroidx/media3/common/i;)I
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    iget v1, p1, Landroidx/media3/common/i;->B:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {v1}, LR2/C;->A(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DefaultAudioSink"

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v1, v0, p1}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_4

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->d0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->y:Landroidx/media3/common/b;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/a;->u(Landroidx/media3/common/b;Landroidx/media3/common/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->e()LX2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LX2/a;->c(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v2
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v1, v0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/a;->F:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/a$f;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->G:J

    return-wide v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v1, v0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/a;->H:J

    iget v0, v0, Landroidx/media3/exoplayer/audio/a$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->I:J

    return-wide v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, LC9/p;->c(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->c()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_18

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Landroidx/media3/exoplayer/audio/a$f;->c:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Landroidx/media3/exoplayer/audio/a$f;->g:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/a$f;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/a$f;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/a$f;->f:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Landroidx/media3/exoplayer/audio/a$f;->d:I

    iget v12, v5, Landroidx/media3/exoplayer/audio/a$f;->d:I

    if-ne v11, v12, :cond_4

    iget-boolean v10, v10, Landroidx/media3/exoplayer/audio/a$f;->j:Z

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/a$f;->j:Z

    if-ne v10, v5, :cond_4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iput-object v9, v1, Landroidx/media3/exoplayer/audio/a;->s:Landroidx/media3/exoplayer/audio/a$f;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/a;->n(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Landroidx/media3/exoplayer/audio/a;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {v5}, LJ0/t;->d(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget-object v10, v10, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iget v11, v10, Landroidx/media3/common/i;->C:I

    iget v10, v10, Landroidx/media3/common/i;->D:I

    invoke-static {v5, v11, v10}, LJ0/u;->d(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/a;->e0:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->p()V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->d()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/a;->a(J)V

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v5

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/a;->n:Landroidx/media3/exoplayer/audio/a$i;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->l()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_18

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

    if-nez v2, :cond_8

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/audio/a$i;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v9, v10, Landroidx/media3/exoplayer/audio/a$i;->a:Ljava/lang/Exception;

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/a;->L:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_b

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Landroidx/media3/exoplayer/audio/a;->M:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/a;->K:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/a;->L:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->s()V

    :cond_a
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/a;->a(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/a;->V:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->o()V

    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v12

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    iget-object v14, v5, LX2/l;->c:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    iget-boolean v15, v5, LX2/l;->h:Z

    move-wide/from16 v16, v10

    const/4 v10, 0x2

    if-eqz v15, :cond_d

    if-ne v14, v10, :cond_c

    iput-boolean v7, v5, LX2/l;->p:Z

    return v7

    :cond_c
    if-ne v14, v6, :cond_d

    invoke-virtual {v5}, LX2/l;->b()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_d

    goto/16 :goto_18

    :cond_d
    iget-boolean v11, v5, LX2/l;->p:Z

    invoke-virtual {v5, v12, v13}, LX2/l;->c(J)Z

    move-result v12

    iput-boolean v12, v5, LX2/l;->p:Z

    if-eqz v11, :cond_e

    if-nez v12, :cond_e

    if-eq v14, v6, :cond_e

    iget-object v11, v5, LX2/l;->a:Landroidx/media3/exoplayer/audio/a$j;

    iget v12, v5, LX2/l;->e:I

    iget-wide v13, v5, LX2/l;->i:J

    invoke-static {v13, v14}, LR2/C;->J(J)J

    move-result-wide v21

    iget-object v11, v11, Landroidx/media3/exoplayer/audio/a$j;->a:Landroidx/media3/exoplayer/audio/a;

    iget-object v13, v11, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move/from16 v25, v10

    iget-wide v9, v11, Landroidx/media3/exoplayer/audio/a;->c0:J

    sub-long v23, v13, v9

    iget-object v9, v11, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    iget-object v9, v9, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object v9, v9, Landroidx/media3/exoplayer/audio/c;->g1:LX2/j;

    iget-object v10, v9, LX2/j;->a:Landroid/os/Handler;

    if-eqz v10, :cond_f

    new-instance v18, LX2/h;

    move-object/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v18 .. v24}, LX2/h;-><init>(LX2/j;IJJ)V

    move-object/from16 v9, v18

    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_e
    move/from16 v25, v10

    :cond_f
    :goto_3
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    if-nez v9, :cond_2e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_10

    move v9, v6

    goto :goto_4

    :cond_10
    move v9, v7

    :goto_4
    invoke-static {v9}, LC9/p;->c(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_16

    :cond_11
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v10, v9, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-eqz v10, :cond_26

    iget v10, v1, Landroidx/media3/exoplayer/audio/a;->J:I

    if-nez v10, :cond_26

    iget v9, v9, Landroidx/media3/exoplayer/audio/a$f;->g:I

    const/4 v10, -0x2

    const/16 v11, 0xa

    const/16 v12, 0x10

    const/4 v14, 0x5

    const/4 v13, -0x1

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v9, v2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_12

    move v11, v7

    goto :goto_7

    :cond_12
    const/16 v8, 0x1a

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v9, 0x1c

    move v10, v7

    move v11, v9

    :goto_5
    if-ge v10, v8, :cond_13

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v8, v11, 0x1a

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v10, v7

    :goto_6
    if-ge v10, v8, :cond_14

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_14
    add-int/2addr v11, v9

    :goto_7
    add-int/lit8 v8, v11, 0x1a

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    add-int/2addr v8, v11

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v8

    if-le v10, v6, :cond_15

    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_8

    :cond_15
    move v8, v7

    :goto_8
    invoke-static {v9, v8}, LEb/a;->p(BB)J

    move-result-wide v8

    const-wide/32 v10, 0xbb80

    mul-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-int v13, v8

    goto/16 :goto_15

    :pswitch_2
    new-array v8, v12, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, LR2/u;

    invoke-direct {v9, v12, v8}, LR2/u;-><init>(I[B)V

    invoke-static {v9}, Lh3/c;->b(LR2/u;)Lh3/c$a;

    move-result-object v8

    iget v13, v8, Lh3/c$a;->c:I

    goto/16 :goto_15

    :cond_16
    :goto_9
    :pswitch_3
    const/16 v13, 0x400

    goto/16 :goto_15

    :pswitch_4
    const/16 v13, 0x200

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int/2addr v9, v11

    move v11, v8

    :goto_a
    if-gt v11, v9, :cond_19

    add-int/lit8 v14, v11, 0x4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    move/from16 v19, v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v15, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    :goto_b
    and-int/lit8 v12, v14, -0x2

    const v14, -0x78d9046

    if-ne v12, v14, :cond_18

    sub-int/2addr v11, v8

    goto :goto_c

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    goto :goto_a

    :cond_19
    move/from16 v19, v12

    move v11, v13

    :goto_c
    if-ne v11, v13, :cond_1a

    move v13, v7

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_1b

    move v8, v6

    goto :goto_d

    :cond_1b
    move v8, v7

    :goto_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v11

    if-eqz v8, :cond_1c

    const/16 v8, 0x9

    goto :goto_e

    :cond_1c
    const/16 v8, 0x8

    :goto_e
    add-int/2addr v9, v8

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0x7

    const/16 v9, 0x28

    shl-int v8, v9, v8

    mul-int/lit8 v13, v8, 0x10

    goto/16 :goto_15

    :pswitch_6
    const/16 v13, 0x800

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    :goto_f
    invoke-static {v8}, Lh3/y;->b(I)I

    move-result v8

    if-eq v8, v13, :cond_1e

    move v13, v8

    goto/16 :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, -0xde4bec0

    if-eq v8, v9, :cond_16

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, -0x17bd3b8f

    if-ne v8, v9, :cond_1f

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, 0x25205864

    if-ne v8, v9, :cond_20

    const/16 v13, 0x1000

    goto/16 :goto_15

    :cond_20
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-eq v9, v10, :cond_23

    if-eq v9, v13, :cond_22

    const/16 v10, 0x1f

    if-eq v9, v10, :cond_21

    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v8, v14

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    :goto_10
    and-int/lit16 v8, v8, 0xfc

    :goto_11
    shr-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v9

    goto :goto_13

    :cond_21
    add-int/lit8 v9, v8, 0x5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    :goto_12
    and-int/lit8 v8, v8, 0x3c

    goto :goto_11

    :cond_22
    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_12

    :cond_23
    add-int/lit8 v9, v8, 0x5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x6

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_10

    :goto_13
    add-int/2addr v8, v6

    mul-int/lit8 v13, v8, 0x20

    goto :goto_15

    :pswitch_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xf8

    shr-int/2addr v9, v8

    if-le v9, v11, :cond_25

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xc0

    shr-int/lit8 v9, v9, 0x6

    if-ne v9, v8, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x30

    shr-int/lit8 v8, v8, 0x4

    :goto_14
    sget-object v9, Lh3/b;->a:[I

    aget v8, v9, v8

    mul-int/lit16 v13, v8, 0x100

    goto :goto_15

    :cond_25
    const/16 v13, 0x600

    :goto_15
    iput v13, v1, Landroidx/media3/exoplayer/audio/a;->J:I

    if-nez v13, :cond_26

    :goto_16
    return v6

    :cond_26
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/a;->z:Landroidx/media3/exoplayer/audio/a$h;

    if-eqz v8, :cond_28

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->c()Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/a;->a(J)V

    const/4 v15, 0x0

    iput-object v15, v1, Landroidx/media3/exoplayer/audio/a;->z:Landroidx/media3/exoplayer/audio/a$h;

    :cond_28
    iget-wide v8, v1, Landroidx/media3/exoplayer/audio/a;->M:J

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->h()J

    move-result-wide v11

    iget-object v13, v1, Landroidx/media3/exoplayer/audio/a;->e:LX2/t;

    iget-wide v13, v13, LX2/t;->o:J

    sub-long/2addr v11, v13

    iget-object v10, v10, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iget v10, v10, Landroidx/media3/common/i;->A:I

    invoke-static {v10, v11, v12}, LR2/C;->G(IJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/a;->K:Z

    if-nez v8, :cond_2a

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v8, v8, v12

    if-lez v8, :cond_2a

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v8, :cond_29

    new-instance v9, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    const-string v13, ", got "

    invoke-static {v12, v10, v11, v13}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/audio/c$b;->a(Ljava/lang/Exception;)V

    :cond_29
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/a;->K:Z

    :cond_2a
    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/a;->K:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->c()Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_18

    :cond_2b
    sub-long v8, v2, v10

    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/a;->M:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/a;->M:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/a;->K:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/a;->a(J)V

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v10, :cond_2c

    cmp-long v8, v8, v16

    if-eqz v8, :cond_2c

    iget-object v8, v10, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iput-boolean v6, v8, Landroidx/media3/exoplayer/audio/c;->o1:Z

    :cond_2c
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v8, v8, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-nez v8, :cond_2d

    iget-wide v8, v1, Landroidx/media3/exoplayer/audio/a;->F:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v1, Landroidx/media3/exoplayer/audio/a;->F:J

    goto :goto_17

    :cond_2d
    iget-wide v8, v1, Landroidx/media3/exoplayer/audio/a;->G:J

    iget v10, v1, Landroidx/media3/exoplayer/audio/a;->J:I

    int-to-long v10, v10

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Landroidx/media3/exoplayer/audio/a;->G:J

    :goto_17
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/a;->P:I

    :cond_2e
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/a;->q(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v15, 0x0

    iput-object v15, v1, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    iput v7, v1, Landroidx/media3/exoplayer/audio/a;->P:I

    return v6

    :cond_2f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v2

    iget-wide v8, v5, LX2/l;->z:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v10

    if-eqz v0, :cond_30

    cmp-long v0, v2, v16

    if-lez v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v5, LX2/l;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_30

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->d()V

    return v6

    :cond_30
    :goto_18
    return v7

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX2/l;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->h:LR2/e;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LR2/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/a;->a0:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->y:Landroidx/media3/common/b;

    iget v6, v1, Landroidx/media3/exoplayer/audio/a;->X:I

    invoke-virtual {v0, v4, v5, v6}, Landroidx/media3/exoplayer/audio/a$f;->a(ZLandroidx/media3/common/b;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/audio/c$b;->a(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v5, v0, Landroidx/media3/exoplayer/audio/a$f;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_d

    new-instance v7, Landroidx/media3/exoplayer/audio/a$f;

    iget-object v8, v0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iget v9, v0, Landroidx/media3/exoplayer/audio/a$f;->b:I

    iget v10, v0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    iget v11, v0, Landroidx/media3/exoplayer/audio/a$f;->d:I

    iget v12, v0, Landroidx/media3/exoplayer/audio/a$f;->e:I

    iget v13, v0, Landroidx/media3/exoplayer/audio/a$f;->f:I

    iget v14, v0, Landroidx/media3/exoplayer/audio/a$f;->g:I

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/a$f;->i:Landroidx/media3/common/audio/a;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/a$f;->j:Z

    const v15, 0xf4240

    move/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v17}, Landroidx/media3/exoplayer/audio/a$f;-><init>(Landroidx/media3/common/i;IIIIIIILandroidx/media3/common/audio/a;Z)V

    :try_start_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/a;->a0:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->y:Landroidx/media3/common/b;

    iget v6, v1, Landroidx/media3/exoplayer/audio/a;->X:I

    invoke-virtual {v7, v0, v5, v6}, Landroidx/media3/exoplayer/audio/a$f;->a(ZLandroidx/media3/common/b;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v7, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->n(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->m:Landroidx/media3/exoplayer/audio/a$k;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/media3/exoplayer/audio/a$k;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/audio/a$k;-><init>(Landroidx/media3/exoplayer/audio/a;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/audio/a;->m:Landroidx/media3/exoplayer/audio/a$k;

    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->m:Landroidx/media3/exoplayer/audio/a$k;

    iget-object v5, v4, Landroidx/media3/exoplayer/audio/a$k;->a:Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX2/p;

    invoke-direct {v6, v5}, LX2/p;-><init>(Landroid/os/Handler;)V

    iget-object v4, v4, Landroidx/media3/exoplayer/audio/a$k;->b:Landroidx/media3/exoplayer/audio/a$k$a;

    invoke-static {v0, v6, v4}, LX2/o;->b(Landroid/media/AudioTrack;LX2/p;Landroidx/media3/exoplayer/audio/a$k$a;)V

    iget v0, v1, Landroidx/media3/exoplayer/audio/a;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget-object v4, v4, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    iget v5, v4, Landroidx/media3/common/i;->C:I

    iget v4, v4, Landroidx/media3/common/i;->D:I

    invoke-static {v0, v5, v4}, LJ0/u;->d(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, LR2/C;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->q:LW2/f0;

    if-eqz v4, :cond_4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Landroidx/media3/exoplayer/audio/a$b;->a(Landroid/media/AudioTrack;LW2/f0;)V

    :cond_4
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Landroidx/media3/exoplayer/audio/a;->X:I

    iget-object v4, v1, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v7, v6, Landroidx/media3/exoplayer/audio/a$f;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    iget v8, v6, Landroidx/media3/exoplayer/audio/a$f;->g:I

    iget v9, v6, Landroidx/media3/exoplayer/audio/a$f;->d:I

    iget v6, v6, Landroidx/media3/exoplayer/audio/a$f;->h:I

    iput-object v5, v4, LX2/l;->c:Landroid/media/AudioTrack;

    iput v9, v4, LX2/l;->d:I

    iput v6, v4, LX2/l;->e:I

    new-instance v10, LX2/k;

    invoke-direct {v10, v5}, LX2/k;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v4, LX2/l;->f:LX2/k;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v4, LX2/l;->g:I

    const/16 v5, 0x17

    if-eqz v7, :cond_7

    if-ge v0, v5, :cond_7

    const/4 v7, 0x5

    if-eq v8, v7, :cond_6

    const/4 v7, 0x6

    if-ne v8, v7, :cond_7

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    iput-boolean v7, v4, LX2/l;->h:Z

    invoke-static {v8}, LR2/C;->A(I)Z

    move-result v7

    iput-boolean v7, v4, LX2/l;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_8

    div-int/2addr v6, v9

    int-to-long v6, v6

    iget v8, v4, LX2/l;->g:I

    invoke-static {v8, v6, v7}, LR2/C;->G(IJ)J

    move-result-wide v6

    goto :goto_5

    :cond_8
    move-wide v6, v10

    :goto_5
    iput-wide v6, v4, LX2/l;->i:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, LX2/l;->t:J

    iput-wide v6, v4, LX2/l;->u:J

    iput-wide v6, v4, LX2/l;->v:J

    iput-boolean v2, v4, LX2/l;->p:Z

    iput-wide v10, v4, LX2/l;->y:J

    iput-wide v10, v4, LX2/l;->z:J

    iput-wide v6, v4, LX2/l;->r:J

    iput-wide v6, v4, LX2/l;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, LX2/l;->j:F

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget v4, v1, Landroidx/media3/exoplayer/audio/a;->N:F

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget v4, v1, Landroidx/media3/exoplayer/audio/a;->N:F

    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->Y:LO2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->Z:Landroidx/media3/exoplayer/audio/a$c;

    if-eqz v2, :cond_b

    if-lt v0, v5, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/audio/a$a;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a$c;)V

    :cond_b
    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/a;->L:Z

    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/c$b;->a(Ljava/lang/Exception;)V

    :cond_c
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget v0, v0, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-ne v0, v3, :cond_e

    iput-boolean v3, v1, Landroidx/media3/exoplayer/audio/a;->d0:Z

    :cond_e
    throw v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->V:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    iget-object v0, v0, LX2/l;->f:LX2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX2/k;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->U:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->i()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    invoke-virtual {v2}, LX2/l;->b()J

    move-result-wide v3

    iput-wide v3, v2, LX2/l;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, LX2/l;->y:J

    iput-wide v0, v2, LX2/l;->B:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/a;->v(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/a;->e(Ljava/nio/ByteBuffer;)V

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/a;->v(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/media3/common/audio/a;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:LD9/L;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LD9/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LD9/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:LD9/L;

    invoke-virtual {v0, v1}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LD9/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LD9/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->u:Landroidx/media3/common/audio/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/media3/common/audio/a;->a:LD9/u;

    move v3, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    iput-object v2, v0, Landroidx/media3/common/audio/a;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-boolean v1, v0, Landroidx/media3/common/audio/a;->d:Z

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/a;->V:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/a;->d0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->c:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAudioSink"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance v0, Landroidx/media3/common/o;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/o;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->B:Landroidx/media3/common/o;

    iget v0, v0, Landroidx/media3/common/o;->b:F

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    iput v0, v1, LX2/l;->j:F

    iget-object v0, v1, LX2/l;->f:LX2/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX2/k;->a()V

    :cond_0
    invoke-virtual {v1}, LX2/l;->d()V

    :cond_1
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/a$c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->Z:Landroidx/media3/exoplayer/audio/a$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/a$a;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/a$c;)V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/a$f;->j:Z

    if-eqz v0, :cond_0

    sget v0, LR2/C;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroidx/media3/common/b;Landroidx/media3/common/i;)Z
    .locals 7

    sget v0, LR2/C;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Landroidx/media3/exoplayer/audio/a;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Landroidx/media3/common/i;->j:Ljava/lang/String;

    invoke-static {v3, v4}, LO2/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v4, p2, Landroidx/media3/common/i;->z:I

    invoke-static {v4}, LR2/C;->n(I)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    iget v5, p2, Landroidx/media3/common/i;->A:I

    invoke-static {v5, v4, v3}, Landroidx/media3/exoplayer/audio/a;->f(III)Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/b$c;->a:Landroid/media/AudioAttributes;

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v4, :cond_3

    invoke-static {v3, p1}, LW2/O;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, LJ0/s;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_5

    sget-object p1, LR2/C;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_0
    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_7

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    iget p1, p2, Landroidx/media3/common/i;->C:I

    if-nez p1, :cond_9

    iget p1, p2, Landroidx/media3/common/i;->D:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v6

    :goto_2
    if-ne v1, v6, :cond_a

    move p2, v6

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    :goto_4
    return v6

    :cond_c
    :goto_5
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, LC9/p;->c(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    sget v0, LR2/C;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->R:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/a;->R:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/a;->R:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Landroidx/media3/exoplayer/audio/a;->S:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, LR2/C;->a:I

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/a;->H:J

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->i:LX2/l;

    invoke-virtual {v1}, LX2/l;->b()J

    move-result-wide v4

    iget v6, v1, LX2/l;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v1, LX2/l;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->R:[B

    iget v4, p0, Landroidx/media3/exoplayer/audio/a;->S:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Landroidx/media3/exoplayer/audio/a;->S:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/audio/a;->S:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_6

    :cond_8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/a;->a0:Z

    if-eqz v1, :cond_11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, LC9/p;->e(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p2, v4

    if-nez v1, :cond_a

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/a;->b0:J

    goto :goto_4

    :cond_a
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/a;->b0:J

    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v1, :cond_b

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_b
    move-object v7, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget p1, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/a;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    goto :goto_6

    :cond_e
    if-ge p2, p1, :cond_f

    move p2, v3

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_10

    iput v3, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    goto :goto_5

    :cond_10
    iget p2, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/audio/a;->E:I

    goto :goto_5

    :cond_11
    move-object v7, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/a;->c0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->o:Landroidx/media3/exoplayer/audio/a$i;

    const-wide/16 v4, 0x0

    if-gez p2, :cond_17

    const/16 p3, 0x18

    if-lt v0, p3, :cond_12

    const/4 p3, -0x6

    if-eq p2, p3, :cond_13

    :cond_12
    const/16 p3, -0x20

    if-ne p2, p3, :cond_14

    :cond_13
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->I:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_14

    goto :goto_7

    :cond_14
    move v2, v3

    :goto_7
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$f;->a:Landroidx/media3/common/i;

    invoke-direct {p3, p2, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/i;Z)V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/audio/c$b;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Z

    if-nez p2, :cond_16

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/a$i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    sget-object p1, LX2/a;->c:LX2/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->w:LX2/a;

    throw p3

    :cond_17
    const/4 p3, 0x0

    iput-object p3, p1, Landroidx/media3/exoplayer/audio/a$i;->a:Ljava/lang/Exception;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->v:Landroid/media/AudioTrack;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->n(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->I:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_18

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/a;->e0:Z

    :cond_18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/a;->V:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->r:Landroidx/media3/exoplayer/audio/c$b;

    if-eqz p1, :cond_19

    if-ge p2, v8, :cond_19

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->e0:Z

    if-nez v0, :cond_19

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/c$b;->a:Landroidx/media3/exoplayer/audio/c;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/c;->q1:LV2/p0$a;

    if-eqz p1, :cond_19

    invoke-interface {p1}, LV2/p0$a;->b()V

    :cond_19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->t:Landroidx/media3/exoplayer/audio/a$f;

    iget p1, p1, Landroidx/media3/exoplayer/audio/a$f;->c:I

    if-nez p1, :cond_1a

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->H:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->H:J

    :cond_1a
    if-ne p2, v8, :cond_1d

    if-eqz p1, :cond_1c

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->O:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1b

    goto :goto_8

    :cond_1b
    move v2, v3

    :goto_8
    invoke-static {v2}, LC9/p;->e(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/a;->I:J

    iget v0, p0, Landroidx/media3/exoplayer/audio/a;->J:I

    int-to-long v0, v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/a;->P:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/a;->I:J

    :cond_1c
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->Q:Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_9
    return-void
.end method
