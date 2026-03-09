.class public Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh3$a;
    }
.end annotation


# instance fields
.field public final a:Lqq1;

.field public final b:Lq2g$b;

.field public final c:Lq2g$c;

.field public final d:Lmh3$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzf$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd8<",
            "Lzf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll3b;

.field public h:Lqh6;

.field public i:Z


# direct methods
.method public constructor <init>(Lqq1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq1;

    iput-object v0, p0, Lmh3;->a:Lqq1;

    new-instance v0, Lzd8;

    invoke-static {}, Lj4h;->U()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luf3;

    invoke-direct {v2}, Luf3;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lzd8;-><init>(Landroid/os/Looper;Lqq1;Lzd8$b;)V

    iput-object v0, p0, Lmh3;->f:Lzd8;

    new-instance p1, Lq2g$b;

    invoke-direct {p1}, Lq2g$b;-><init>()V

    iput-object p1, p0, Lmh3;->b:Lq2g$b;

    new-instance v0, Lq2g$c;

    invoke-direct {v0}, Lq2g$c;-><init>()V

    iput-object v0, p0, Lmh3;->c:Lq2g$c;

    new-instance v0, Lmh3$a;

    invoke-direct {v0, p1}, Lmh3$a;-><init>(Lq2g$b;)V

    iput-object v0, p0, Lmh3;->d:Lmh3$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmh3;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lzf$a;ZLzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->a(Lzf$a;Z)V

    return-void
.end method

.method public static synthetic B0(Lzf$a;Lkg8;La29;Ljava/io/IOException;ZLzf;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, Lzf;->I(Lzf$a;Lkg8;La29;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic C0(Lzf$a;Lj3b;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->H(Lzf$a;Lj3b;)V

    return-void
.end method

.method public static synthetic D0(Lzf$a;La29;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->i0(Lzf$a;La29;)V

    return-void
.end method

.method public static synthetic E0(Lzf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->B(Lzf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic F0(Lzf$a;Lbe3;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->y(Lzf$a;Lbe3;)V

    return-void
.end method

.method public static synthetic G0(Lzf$a;Ljava/util/List;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->E(Lzf$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H0(Lzf$a;Ljava/lang/String;JJLzf;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lzf;->s(Lzf$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lzf;->Y(Lzf$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic I0(Lzf$a;IILzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->e(Lzf$a;II)V

    return-void
.end method

.method public static synthetic J0(Lzf$a;Let3;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->b0(Lzf$a;Let3;)V

    return-void
.end method

.method public static synthetic K(Lzf$a;Lzf;)V
    .locals 0

    invoke-interface {p1, p0}, Lzf;->C(Lzf$a;)V

    return-void
.end method

.method public static synthetic K0(Lzf$a;IJJLzf;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lzf;->g0(Lzf$a;IJJ)V

    return-void
.end method

.method public static synthetic L0(Lzf$a;Ly79;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->K(Lzf$a;Ly79;)V

    return-void
.end method

.method public static synthetic M(Lzf$a;La29;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->M(Lzf$a;La29;)V

    return-void
.end method

.method public static synthetic M0(Lzf$a;Lb29;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->x(Lzf$a;Lb29;)V

    return-void
.end method

.method public static synthetic N(Lzf$a;Ljava/lang/Exception;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->D(Lzf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic N0(Lzf$a;JLzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->L(Lzf$a;J)V

    return-void
.end method

.method public static synthetic O(Lzf$a;Lzf;)V
    .locals 0

    invoke-interface {p1, p0}, Lzf;->o(Lzf$a;)V

    return-void
.end method

.method public static synthetic O0(Lzf$a;Lq8g;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->r0(Lzf$a;Lq8g;)V

    return-void
.end method

.method public static synthetic P(Lzf$a;Luah;Lzf;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Lzf;->g(Lzf$a;Luah;)V

    iget v2, p1, Luah;->a:I

    iget v3, p1, Luah;->b:I

    iget v4, p1, Luah;->c:I

    iget v5, p1, Luah;->d:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lzf;->N(Lzf$a;IIIF)V

    return-void
.end method

.method public static synthetic P0(Lzf$a;Lzf;)V
    .locals 0

    invoke-interface {p1, p0}, Lzf;->w(Lzf$a;)V

    return-void
.end method

.method public static synthetic Q(Lzf$a;Ljava/lang/String;JJLzf;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, Lzf;->U(Lzf$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, Lzf;->c0(Lzf$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic Q0(Lzf$a;Ll3b$b;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->l0(Lzf$a;Ll3b$b;)V

    return-void
.end method

.method public static synthetic R(Lzf$a;ILl3b$e;Ll3b$e;Lzf;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Lzf;->j(Lzf$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Lzf;->G(Lzf$a;Ll3b$e;Ll3b$e;I)V

    return-void
.end method

.method public static synthetic R0(Lzf$a;Landroidx/media3/common/PlaybackException;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->Q(Lzf$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic S0(Lzf$a;ILzf;)V
    .locals 0

    invoke-interface {p2, p0}, Lzf;->n(Lzf$a;)V

    invoke-interface {p2, p0, p1}, Lzf;->u(Lzf$a;I)V

    return-void
.end method

.method public static synthetic T(Lzf$a;Landroidx/media3/common/PlaybackException;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->n0(Lzf$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic T0(Lzf;Lyb5;)V
    .locals 0

    return-void
.end method

.method public static synthetic U(Lzf$a;ZLzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->F(Lzf$a;Z)V

    return-void
.end method

.method public static synthetic U0(Lzf$a;Lkg8;La29;Lzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->T(Lzf$a;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic V(Lzf$a;ILzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->A(Lzf$a;I)V

    return-void
.end method

.method public static synthetic V0(Lzf$a;ILzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->Z(Lzf$a;I)V

    return-void
.end method

.method public static synthetic W(Lzf$a;Lbe3;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->t(Lzf$a;Lbe3;)V

    return-void
.end method

.method public static synthetic W0(Lzf$a;Ljava/lang/String;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->d0(Lzf$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lzf$a;Lbe3;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->R(Lzf$a;Lbe3;)V

    return-void
.end method

.method public static synthetic X0(Lzf$a;ILzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->m(Lzf$a;I)V

    return-void
.end method

.method public static synthetic Y(Lzf$a;ILzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->p(Lzf$a;I)V

    return-void
.end method

.method public static synthetic Y0(Lzf$a;Ljava/lang/Exception;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->b(Lzf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z(Lzf$a;Lck5;Lde3;Lzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->O(Lzf$a;Lck5;Lde3;)V

    return-void
.end method

.method public static synthetic a0(Lzf$a;Lkg8;La29;Lzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->e0(Lzf$a;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic b0(Lzf$a;Ljava/lang/String;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->W(Lzf$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lzf$a;Ll7g;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->v(Lzf$a;Ll7g;)V

    return-void
.end method

.method public static synthetic d0(Lzf$a;Lkg8;La29;Lzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->c(Lzf$a;Lkg8;La29;)V

    return-void
.end method

.method public static synthetic e0(Lzf$a;Ljava/lang/Object;JLzf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lzf;->P(Lzf$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f0(Lzf$a;IZLzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->k0(Lzf$a;IZ)V

    return-void
.end method

.method public static synthetic g0(Lzf$a;IJLzf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lzf;->o0(Lzf$a;IJ)V

    return-void
.end method

.method public static synthetic h0(Lzf$a;Lbe3;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->q(Lzf$a;Lbe3;)V

    return-void
.end method

.method private h1()V
    .locals 3

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lpg3;

    invoke-direct {v1, v0}, Lpg3;-><init>(Lzf$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    iget-object v0, p0, Lmh3;->f:Lzd8;

    invoke-virtual {v0}, Lzd8;->i()V

    return-void
.end method

.method public static synthetic i0(Lzf$a;Lzf;)V
    .locals 0

    invoke-interface {p1, p0}, Lzf;->l(Lzf$a;)V

    return-void
.end method

.method public static synthetic j0(Lzf$a;Ly19;ILzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->h(Lzf$a;Ly19;I)V

    return-void
.end method

.method public static synthetic k0(Lzf$a;Lg43;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->S(Lzf$a;Lg43;)V

    return-void
.end method

.method public static synthetic l0(Lzf$a;Lck5;Lde3;Lzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->j0(Lzf$a;Lck5;Lde3;)V

    return-void
.end method

.method public static synthetic m0(Lzf$a;FLzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->f0(Lzf$a;F)V

    return-void
.end method

.method public static synthetic n0(Lzf$a;ZILzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->r(Lzf$a;ZI)V

    return-void
.end method

.method public static synthetic o0(Lmh3;Ll3b;Lzf;Lyb5;)V
    .locals 1

    new-instance v0, Lzf$b;

    iget-object p0, p0, Lmh3;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lzf$b;-><init>(Lyb5;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lzf;->u0(Ll3b;Lzf$b;)V

    return-void
.end method

.method public static synthetic p0(Lzf$a;Lzf;)V
    .locals 0

    invoke-interface {p1, p0}, Lzf;->t0(Lzf$a;)V

    return-void
.end method

.method public static synthetic q0(Lzf$a;Ljava/lang/Exception;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->a0(Lzf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r0(Lzf$a;ZLzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->z(Lzf$a;Z)V

    invoke-interface {p2, p0, p1}, Lzf;->p0(Lzf$a;Z)V

    return-void
.end method

.method public static synthetic s0(Lzf$a;ZLzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->k(Lzf$a;Z)V

    return-void
.end method

.method public static synthetic t0(Lzf$a;Ljava/lang/Exception;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->s0(Lzf$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic u0(Lzf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lzf;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lzf;->m0(Lzf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic v0(Lzf$a;ZILzf;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lzf;->q0(Lzf$a;ZI)V

    return-void
.end method

.method public static synthetic w0(Lzf$a;IJJLzf;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, Lzf;->h0(Lzf$a;IJJ)V

    return-void
.end method

.method public static synthetic x0(Lzf$a;JILzf;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lzf;->J(Lzf$a;JI)V

    return-void
.end method

.method public static synthetic y0(Lmh3;)V
    .locals 0

    invoke-direct {p0}, Lmh3;->h1()V

    return-void
.end method

.method public static synthetic z0(Lzf$a;Lzf;)V
    .locals 0

    invoke-interface {p1, p0}, Lzf;->d(Lzf$a;)V

    return-void
.end method


# virtual methods
.method public final A(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lah3;

    invoke-direct {p2, p1}, Lah3;-><init>(Lzf$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lwg3;

    invoke-direct {p2, p1, p3, p4}, Lwg3;-><init>(Lzf$a;Lkg8;La29;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Ltg3;

    invoke-direct {p2, p1, p3, p4}, Ltg3;-><init>(Lzf$a;Lkg8;La29;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/l$b;La29;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Log3;

    invoke-direct {p2, p1, p3}, Log3;-><init>(Lzf$a;La29;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lug3;

    invoke-direct {p2, p1, p3}, Lug3;-><init>(Lzf$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Ldh3;

    invoke-direct {p2, p1}, Ldh3;-><init>(Lzf$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final H(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lvg3;

    invoke-direct {p2, p1, p3}, Lvg3;-><init>(Lzf$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lfh3;

    invoke-direct {p2, p1}, Lfh3;-><init>(Lzf$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p2

    new-instance p1, Lsg3;

    invoke-direct/range {p1 .. p6}, Lsg3;-><init>(Lzf$a;Lkg8;La29;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lmh3;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmh3;->i:Z

    new-instance v1, Lcg3;

    invoke-direct {v1, v0}, Lcg3;-><init>(Lzf$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    :cond_0
    return-void
.end method

.method public S(Lzf;)V
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmh3;->f:Lzd8;

    invoke-virtual {v0, p1}, Lzd8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0()Lzf$a;
    .locals 1

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v0}, Lmh3$a;->d()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh3;->b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Leh3;

    invoke-direct {v1, v0, p1}, Leh3;-><init>(Lzf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final a1(Lq2g;ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lmh3;->a:Lqq1;

    invoke-interface {v1}, Lqq1;->b()J

    move-result-wide v2

    iget-object v1, v0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->K()Lq2g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lq2g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->V()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->m()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->w()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->S()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmh3;->c:Lq2g$c;

    invoke-virtual {v4, v5, v1}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v1

    invoke-virtual {v1}, Lq2g$c;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v1}, Lmh3$a;->d()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v11

    new-instance v1, Lzf$a;

    iget-object v9, v0, Lmh3;->g:Ll3b;

    invoke-interface {v9}, Ll3b;->K()Lq2g;

    move-result-object v9

    iget-object v10, v0, Lmh3;->g:Ll3b;

    invoke-interface {v10}, Ll3b;->V()I

    move-result v10

    iget-object v12, v0, Lmh3;->g:Ll3b;

    invoke-interface {v12}, Ll3b;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lmh3;->g:Ll3b;

    invoke-interface {v14}, Ll3b;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lzf$a;-><init>(JLq2g;ILandroidx/media3/exoplayer/source/l$b;JLq2g;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    return-object v1
.end method

.method public b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lhh3;

    invoke-direct {v1, v0, p1}, Lhh3;-><init>(Lzf$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;
    .locals 3

    iget-object v0, p0, Lmh3;->g:Ll3b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v1, p1}, Lmh3$a;->f(Landroidx/media3/exoplayer/source/l$b;)Lq2g;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmh3;->b:Lq2g$b;

    invoke-virtual {v1, v0, v2}, Lq2g;->h(Ljava/lang/Object;Lq2g$b;)Lq2g$b;

    move-result-object v0

    iget v0, v0, Lq2g$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lmh3;->a1(Lq2g;ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lmh3;->g:Ll3b;

    invoke-interface {p1}, Ll3b;->V()I

    move-result p1

    iget-object v1, p0, Lmh3;->g:Ll3b;

    invoke-interface {v1}, Ll3b;->K()Lq2g;

    move-result-object v1

    invoke-virtual {v1}, Lq2g;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lq2g;->a:Lq2g;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lmh3;->a1(Lq2g;ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Llg3;

    invoke-direct {v1, v0, p1}, Llg3;-><init>(Lzf$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final c1()Lzf$a;
    .locals 1

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v0}, Lmh3$a;->e()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh3;->b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lof3;

    invoke-direct {v1, v0, p1}, Lof3;-><init>(Lzf$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;
    .locals 1

    iget-object v0, p0, Lmh3;->g:Ll3b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v0, p2}, Lmh3$a;->f(Landroidx/media3/exoplayer/source/l$b;)Lq2g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lmh3;->b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lq2g;->a:Lq2g;

    invoke-virtual {p0, v0, p1, p2}, Lmh3;->a1(Lq2g;ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lmh3;->g:Ll3b;

    invoke-interface {p2}, Ll3b;->K()Lq2g;

    move-result-object p2

    invoke-virtual {p2}, Lq2g;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lq2g;->a:Lq2g;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lmh3;->a1(Lq2g;ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Llh3;

    invoke-direct {v1, v0, p1}, Llh3;-><init>(Lzf$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final e1()Lzf$a;
    .locals 1

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v0}, Lmh3$a;->g()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh3;->b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v1

    new-instance v0, Lmf3;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lmf3;-><init>(Lzf$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final f1()Lzf$a;
    .locals 1

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    invoke-virtual {v0}, Lmh3$a;->h()Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmh3;->b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lck5;Lde3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Ldg3;

    invoke-direct {v1, v0, p1, p2}, Ldg3;-><init>(Lzf$a;Lck5;Lde3;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final g1(Landroidx/media3/common/PlaybackException;)Lzf$a;
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmh3;->b1(Landroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbe3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lfg3;

    invoke-direct {v1, v0, p1}, Lfg3;-><init>(Lzf$a;Lbe3;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final i(Lbe3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->e1()Lzf$a;

    move-result-object v0

    new-instance v1, Lyf3;

    invoke-direct {v1, v0, p1}, Lyf3;-><init>(Lzf$a;Lbe3;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final i1(Lzf$a;ILzd8$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf$a;",
            "I",
            "Lzd8$a<",
            "Lzf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmh3;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmh3;->f:Lzd8;

    invoke-virtual {p1, p2, p3}, Lzd8;->k(ILzd8$a;)V

    return-void
.end method

.method public final j(IJ)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->e1()Lzf$a;

    move-result-object v0

    new-instance v1, Lpf3;

    invoke-direct {v1, v0, p1, p2, p3}, Lpf3;-><init>(Lzf$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final k(Lck5;Lde3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lbg3;

    invoke-direct {v1, v0, p1, p2}, Lbg3;-><init>(Lzf$a;Lck5;Lde3;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Ljg3;

    invoke-direct {v1, v0, p1}, Ljg3;-><init>(Lzf$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final m(Lbe3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Ljh3;

    invoke-direct {v1, v0, p1}, Ljh3;-><init>(Lzf$a;Lbe3;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final n(JI)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->e1()Lzf$a;

    move-result-object v0

    new-instance v1, Lwf3;

    invoke-direct {v1, v0, p1, p2, p3}, Lwf3;-><init>(Lzf$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final o(Ljava/lang/String;JJ)V
    .locals 7

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v1

    new-instance v0, Lkg3;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lkg3;-><init>(Lzf$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Ll3b$b;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lbf3;

    invoke-direct {v1, v0, p1}, Lbf3;-><init>(Lzf$a;Ll3b$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onCues(Lg43;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lrg3;

    invoke-direct {v1, v0, p1}, Lrg3;-><init>(Lzf$a;Lg43;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb43;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Ltf3;

    invoke-direct {v1, v0, p1}, Ltf3;-><init>(Lzf$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Let3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lag3;

    invoke-direct {v1, v0, p1}, Lag3;-><init>(Lzf$a;Let3;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lrf3;

    invoke-direct {v1, v0, p1, p2}, Lrf3;-><init>(Lzf$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onEvents(Ll3b;Ll3b$c;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lkh3;

    invoke-direct {v1, v0, p1}, Lkh3;-><init>(Lzf$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Llf3;

    invoke-direct {v1, v0, p1}, Llf3;-><init>(Lzf$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Ly19;I)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Ldf3;

    invoke-direct {v1, v0, p1, p2}, Ldf3;-><init>(Lzf$a;Ly19;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lb29;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lch3;

    invoke-direct {v1, v0, p1}, Lch3;-><init>(Lzf$a;Lb29;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onMetadata(Ly79;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lif3;

    invoke-direct {v1, v0, p1}, Lif3;-><init>(Lzf$a;Ly79;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lsf3;

    invoke-direct {v1, v0, p1, p2}, Lsf3;-><init>(Lzf$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lj3b;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lze3;

    invoke-direct {v1, v0, p1}, Lze3;-><init>(Lzf$a;Lj3b;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lzf3;

    invoke-direct {v1, v0, p1}, Lzf3;-><init>(Lzf$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lnf3;

    invoke-direct {v1, v0, p1}, Lnf3;-><init>(Lzf$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmh3;->g1(Landroidx/media3/common/PlaybackException;)Lzf$a;

    move-result-object v0

    new-instance v1, Lxf3;

    invoke-direct {v1, v0, p1}, Lxf3;-><init>(Lzf$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmh3;->g1(Landroidx/media3/common/PlaybackException;)Lzf$a;

    move-result-object v0

    new-instance v1, Lqf3;

    invoke-direct {v1, v0, p1}, Lqf3;-><init>(Lzf$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lhf3;

    invoke-direct {v1, v0, p1, p2}, Lhf3;-><init>(Lzf$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Ll3b$e;Ll3b$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh3;->i:Z

    :cond_0
    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    iget-object v1, p0, Lmh3;->g:Ll3b;

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3b;

    invoke-virtual {v0, v1}, Lmh3$a;->j(Ll3b;)V

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Leg3;

    invoke-direct {v1, v0, p3, p1, p2}, Leg3;-><init>(Lzf$a;ILl3b$e;Ll3b$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lig3;

    invoke-direct {v1, v0, p1}, Lig3;-><init>(Lzf$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lmg3;

    invoke-direct {v1, v0, p1}, Lmg3;-><init>(Lzf$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lbh3;

    invoke-direct {v1, v0, p1}, Lbh3;-><init>(Lzf$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lng3;

    invoke-direct {v1, v0, p1, p2}, Lng3;-><init>(Lzf$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onTimelineChanged(Lq2g;I)V
    .locals 1

    iget-object p1, p0, Lmh3;->d:Lmh3$a;

    iget-object v0, p0, Lmh3;->g:Ll3b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    invoke-virtual {p1, v0}, Lmh3$a;->l(Ll3b;)V

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object p1

    new-instance v0, Lcf3;

    invoke-direct {v0, p1, p2}, Lcf3;-><init>(Lzf$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Ll7g;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lih3;

    invoke-direct {v1, v0, p1}, Lih3;-><init>(Lzf$a;Ll7g;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public onTracksChanged(Lq8g;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->Z0()Lzf$a;

    move-result-object v0

    new-instance v1, Lvf3;

    invoke-direct {v1, v0, p1}, Lvf3;-><init>(Lzf$a;Lq8g;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onVideoSizeChanged(Luah;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lxg3;

    invoke-direct {v1, v0, p1}, Lxg3;-><init>(Lzf$a;Luah;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lef3;

    invoke-direct {v1, v0, p1}, Lef3;-><init>(Lzf$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final p(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lmh3;->c1()Lzf$a;

    move-result-object v1

    new-instance v0, Lkf3;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lkf3;-><init>(Lzf$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Ljf3;

    invoke-direct {v1, v0, p1, p2}, Ljf3;-><init>(Lzf$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lff3;

    invoke-direct {v1, v0, p1}, Lff3;-><init>(Lzf$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lmh3;->h:Lqh6;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    new-instance v1, Lhg3;

    invoke-direct {v1, p0}, Lhg3;-><init>(Lmh3;)V

    invoke-interface {v0, v1}, Lqh6;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lbe3;)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->e1()Lzf$a;

    move-result-object v0

    new-instance v1, Lgg3;

    invoke-direct {v1, v0, p1}, Lgg3;-><init>(Lzf$a;Lbe3;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v0

    new-instance v1, Lyg3;

    invoke-direct {v1, v0, p1, p2, p3}, Lyg3;-><init>(Lzf$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final u(IJJ)V
    .locals 7

    invoke-virtual {p0}, Lmh3;->f1()Lzf$a;

    move-result-object v1

    new-instance v0, Lqg3;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lqg3;-><init>(Lzf$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final v(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lgh3;

    invoke-direct {p2, p1}, Lgh3;-><init>(Lzf$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final w(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    iget-object v1, p0, Lmh3;->g:Ll3b;

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3b;

    invoke-virtual {v0, p1, p2, v1}, Lmh3$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Ll3b;)V

    return-void
.end method

.method public x(Ll3b;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lmh3;->g:Ll3b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmh3;->d:Lmh3$a;

    invoke-static {v0}, Lmh3$a;->a(Lmh3$a;)Ln37;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lva0;->g(Z)V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    iput-object v0, p0, Lmh3;->g:Ll3b;

    iget-object v0, p0, Lmh3;->a:Lqq1;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lqq1;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqh6;

    move-result-object v0

    iput-object v0, p0, Lmh3;->h:Lqh6;

    iget-object v0, p0, Lmh3;->f:Lzd8;

    new-instance v1, Lgf3;

    invoke-direct {v1, p0, p1}, Lgf3;-><init>(Lmh3;Ll3b;)V

    invoke-virtual {v0, p2, v1}, Lzd8;->e(Landroid/os/Looper;Lzd8$b;)Lzd8;

    move-result-object p1

    iput-object p1, p0, Lmh3;->f:Lzd8;

    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/l$b;La29;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Lzg3;

    invoke-direct {p2, p1, p3}, Lzg3;-><init>(Lzf$a;La29;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/l$b;Lkg8;La29;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh3;->d1(ILandroidx/media3/exoplayer/source/l$b;)Lzf$a;

    move-result-object p1

    new-instance p2, Laf3;

    invoke-direct {p2, p1, p3, p4}, Laf3;-><init>(Lzf$a;Lkg8;La29;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lmh3;->i1(Lzf$a;ILzd8$a;)V

    return-void
.end method
