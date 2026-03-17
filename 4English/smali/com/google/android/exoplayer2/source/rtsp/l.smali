.class final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/l$b;,
        Lcom/google/android/exoplayer2/source/rtsp/l$c;,
        Lcom/google/android/exoplayer2/source/rtsp/l$d;,
        Lcom/google/android/exoplayer2/source/rtsp/l$e;,
        Lcom/google/android/exoplayer2/source/rtsp/l$f;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/rtsp/x$a;

.field private B:Ljava/lang/String;

.field private C:Lcom/google/android/exoplayer2/source/rtsp/l$b;

.field private D:Lcom/google/android/exoplayer2/source/rtsp/k;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private final m:Lcom/google/android/exoplayer2/source/rtsp/l$f;

.field private final q:Lcom/google/android/exoplayer2/source/rtsp/l$e;

.field private final s:Ljava/lang/String;

.field private final t:Ljavax/net/SocketFactory;

.field private final u:Z

.field private final v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/A;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

.field private y:Landroid/net/Uri;

.field private z:Lcom/google/android/exoplayer2/source/rtsp/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/l$f;Lcom/google/android/exoplayer2/source/rtsp/l$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->m:Lcom/google/android/exoplayer2/source/rtsp/l$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->q:Lcom/google/android/exoplayer2/source/rtsp/l$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->t:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->u:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->v:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->w:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/l$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/l$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/l$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/x;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/l$c;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/l$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u$d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/x;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/x$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->A:Lcom/google/android/exoplayer2/source/rtsp/x$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->I:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->E:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->Y()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->I:J

    return-wide v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->I:J

    return-wide p1
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->H:Z

    return p1
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->q:Lcom/google/android/exoplayer2/source/rtsp/l$e;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->D:Lcom/google/android/exoplayer2/source/rtsp/k;

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/k;)Lcom/google/android/exoplayer2/source/rtsp/k;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->D:Lcom/google/android/exoplayer2/source/rtsp/k;

    return-object p1
.end method

.method static synthetic Q(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/x$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->A:Lcom/google/android/exoplayer2/source/rtsp/x$a;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/x$a;)Lcom/google/android/exoplayer2/source/rtsp/x$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->A:Lcom/google/android/exoplayer2/source/rtsp/x$a;

    return-object p1
.end method

.method static synthetic T(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic U(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->w:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic V(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->j0(Ljava/util/List;)V

    return-void
.end method

.method private static X(Lcom/google/android/exoplayer2/source/rtsp/F;Landroid/net/Uri;)Lcom/google/common/collect/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/F;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/source/rtsp/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/F;->b:Lcom/google/common/collect/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/F;->b:Lcom/google/common/collect/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/i;->c(Lcom/google/android/exoplayer2/source/rtsp/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/t;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/t;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/v$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/v$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/v$a;->k()Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method private Y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->q:Lcom/google/android/exoplayer2/source/rtsp/l$e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/l$e;->e()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/l;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->E:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    return-object p0
.end method

.method private b0(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->F:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->q:Lcom/google/android/exoplayer2/source/rtsp/l$e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/l$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->m:Lcom/google/android/exoplayer2/source/rtsp/l$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ4/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->E:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    return-object p0
.end method

.method private e0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->t:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->m:Lcom/google/android/exoplayer2/source/rtsp/l$f;

    return-object p0
.end method

.method private j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, LJ4/h;->g(Ljava/lang/String;)LJ4/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ4/h;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Ld4/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/l;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->G:Z

    return p0
.end method

.method private static r0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->G:Z

    return p1
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/l$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->C:Lcom/google/android/exoplayer2/source/rtsp/l$b;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/l$b;)Lcom/google/android/exoplayer2/source/rtsp/l$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->C:Lcom/google/android/exoplayer2/source/rtsp/l$b;

    return-object p1
.end method

.method static synthetic w(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->r0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/F;Landroid/net/Uri;)Lcom/google/common/collect/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->X(Lcom/google/android/exoplayer2/source/rtsp/F;Landroid/net/Uri;)Lcom/google/common/collect/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->F:Z

    return p1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->C:Lcom/google/android/exoplayer2/source/rtsp/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/l$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->C:Lcom/google/android/exoplayer2/source/rtsp/l$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->close()V

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->E:I

    return v0
.end method

.method public m0(ILcom/google/android/exoplayer2/source/rtsp/u$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u;->g(ILcom/google/android/exoplayer2/source/rtsp/u$b;)V

    return-void
.end method

.method public o0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/u;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/l$c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/l$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;-><init>(Lcom/google/android/exoplayer2/source/rtsp/u$d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->e0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->G:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->D:Lcom/google/android/exoplayer2/source/rtsp/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->q:Lcom/google/android/exoplayer2/source/rtsp/l$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$e;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    :goto_0
    return-void
.end method

.method public q0(J)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->I:J

    return-void
.end method

.method public v0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/p$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/l;->Y()V

    return-void
.end method

.method public w0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->e0(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/u;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->z:Lcom/google/android/exoplayer2/source/rtsp/u;

    invoke-static {v1}, Ld4/U;->n(Ljava/io/Closeable;)V

    throw v0
.end method

.method public x0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->x:Lcom/google/android/exoplayer2/source/rtsp/l$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->y:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->B:Ljava/lang/String;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method
