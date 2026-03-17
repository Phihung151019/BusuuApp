.class public final Lh3/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Le4/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh3/r0$b;->f:I

    iput v0, p0, Lh3/r0$b;->g:I

    iput v0, p0, Lh3/r0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lh3/r0$b;->o:J

    iput v0, p0, Lh3/r0$b;->p:I

    iput v0, p0, Lh3/r0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lh3/r0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lh3/r0$b;->t:F

    iput v0, p0, Lh3/r0$b;->v:I

    iput v0, p0, Lh3/r0$b;->x:I

    iput v0, p0, Lh3/r0$b;->y:I

    iput v0, p0, Lh3/r0$b;->z:I

    iput v0, p0, Lh3/r0$b;->C:I

    iput v0, p0, Lh3/r0$b;->D:I

    iput v0, p0, Lh3/r0$b;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lh3/r0$b;->F:I

    return-void
.end method

.method private constructor <init>(Lh3/r0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh3/r0;->m:Ljava/lang/String;

    iput-object v0, p0, Lh3/r0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lh3/r0;->q:Ljava/lang/String;

    iput-object v0, p0, Lh3/r0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lh3/r0;->s:Ljava/lang/String;

    iput-object v0, p0, Lh3/r0$b;->c:Ljava/lang/String;

    iget v0, p1, Lh3/r0;->t:I

    iput v0, p0, Lh3/r0$b;->d:I

    iget v0, p1, Lh3/r0;->u:I

    iput v0, p0, Lh3/r0$b;->e:I

    iget v0, p1, Lh3/r0;->v:I

    iput v0, p0, Lh3/r0$b;->f:I

    iget v0, p1, Lh3/r0;->w:I

    iput v0, p0, Lh3/r0$b;->g:I

    iget-object v0, p1, Lh3/r0;->y:Ljava/lang/String;

    iput-object v0, p0, Lh3/r0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lh3/r0;->z:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lh3/r0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lh3/r0;->A:Ljava/lang/String;

    iput-object v0, p0, Lh3/r0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lh3/r0;->B:Ljava/lang/String;

    iput-object v0, p0, Lh3/r0$b;->k:Ljava/lang/String;

    iget v0, p1, Lh3/r0;->C:I

    iput v0, p0, Lh3/r0$b;->l:I

    iget-object v0, p1, Lh3/r0;->D:Ljava/util/List;

    iput-object v0, p0, Lh3/r0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lh3/r0$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v0, p1, Lh3/r0;->F:J

    iput-wide v0, p0, Lh3/r0$b;->o:J

    iget v0, p1, Lh3/r0;->G:I

    iput v0, p0, Lh3/r0$b;->p:I

    iget v0, p1, Lh3/r0;->H:I

    iput v0, p0, Lh3/r0$b;->q:I

    iget v0, p1, Lh3/r0;->I:F

    iput v0, p0, Lh3/r0$b;->r:F

    iget v0, p1, Lh3/r0;->J:I

    iput v0, p0, Lh3/r0$b;->s:I

    iget v0, p1, Lh3/r0;->K:F

    iput v0, p0, Lh3/r0$b;->t:F

    iget-object v0, p1, Lh3/r0;->L:[B

    iput-object v0, p0, Lh3/r0$b;->u:[B

    iget v0, p1, Lh3/r0;->M:I

    iput v0, p0, Lh3/r0$b;->v:I

    iget-object v0, p1, Lh3/r0;->N:Le4/c;

    iput-object v0, p0, Lh3/r0$b;->w:Le4/c;

    iget v0, p1, Lh3/r0;->O:I

    iput v0, p0, Lh3/r0$b;->x:I

    iget v0, p1, Lh3/r0;->P:I

    iput v0, p0, Lh3/r0$b;->y:I

    iget v0, p1, Lh3/r0;->Q:I

    iput v0, p0, Lh3/r0$b;->z:I

    iget v0, p1, Lh3/r0;->R:I

    iput v0, p0, Lh3/r0$b;->A:I

    iget v0, p1, Lh3/r0;->S:I

    iput v0, p0, Lh3/r0$b;->B:I

    iget v0, p1, Lh3/r0;->T:I

    iput v0, p0, Lh3/r0$b;->C:I

    iget v0, p1, Lh3/r0;->U:I

    iput v0, p0, Lh3/r0$b;->D:I

    iget v0, p1, Lh3/r0;->V:I

    iput v0, p0, Lh3/r0$b;->E:I

    iget p1, p1, Lh3/r0;->W:I

    iput p1, p0, Lh3/r0$b;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lh3/r0;Lh3/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/r0$b;-><init>(Lh3/r0;)V

    return-void
.end method

.method static synthetic A(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->d:I

    return p0
.end method

.method static synthetic B(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->e:I

    return p0
.end method

.method static synthetic C(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->f:I

    return p0
.end method

.method static synthetic D(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->g:I

    return p0
.end method

.method static synthetic E(Lh3/r0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lh3/r0$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic a(Lh3/r0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lh3/r0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lh3/r0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->l:I

    return p0
.end method

.method static synthetic e(Lh3/r0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lh3/r0$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic g(Lh3/r0$b;)J
    .locals 2

    iget-wide v0, p0, Lh3/r0$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->p:I

    return p0
.end method

.method static synthetic i(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->q:I

    return p0
.end method

.method static synthetic j(Lh3/r0$b;)F
    .locals 0

    iget p0, p0, Lh3/r0$b;->r:F

    return p0
.end method

.method static synthetic k(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->s:I

    return p0
.end method

.method static synthetic l(Lh3/r0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lh3/r0$b;)F
    .locals 0

    iget p0, p0, Lh3/r0$b;->t:F

    return p0
.end method

.method static synthetic n(Lh3/r0$b;)[B
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->v:I

    return p0
.end method

.method static synthetic p(Lh3/r0$b;)Le4/c;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->w:Le4/c;

    return-object p0
.end method

.method static synthetic q(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->x:I

    return p0
.end method

.method static synthetic r(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->y:I

    return p0
.end method

.method static synthetic s(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->z:I

    return p0
.end method

.method static synthetic t(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->A:I

    return p0
.end method

.method static synthetic u(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->B:I

    return p0
.end method

.method static synthetic v(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->C:I

    return p0
.end method

.method static synthetic w(Lh3/r0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/r0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->D:I

    return p0
.end method

.method static synthetic y(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->E:I

    return p0
.end method

.method static synthetic z(Lh3/r0$b;)I
    .locals 0

    iget p0, p0, Lh3/r0$b;->F:I

    return p0
.end method


# virtual methods
.method public G()Lh3/r0;
    .locals 2

    new-instance v0, Lh3/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/r0;-><init>(Lh3/r0$b;Lh3/r0$a;)V

    return-object v0
.end method

.method public H(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->C:I

    return-object p0
.end method

.method public I(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->f:I

    return-object p0
.end method

.method public J(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->x:I

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public L(Le4/c;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->w:Le4/c;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public N(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->F:I

    return-object p0
.end method

.method public O(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public P(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->A:I

    return-object p0
.end method

.method public Q(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->B:I

    return-object p0
.end method

.method public R(F)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->r:F

    return-object p0
.end method

.method public S(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->q:I

    return-object p0
.end method

.method public T(I)Lh3/r0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/r0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/util/List;)Lh3/r0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lh3/r0$b;"
        }
    .end annotation

    iput-object p1, p0, Lh3/r0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public Y(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->l:I

    return-object p0
.end method

.method public Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public a0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->z:I

    return-object p0
.end method

.method public b0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->g:I

    return-object p0
.end method

.method public c0(F)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->t:F

    return-object p0
.end method

.method public d0([B)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->u:[B

    return-object p0
.end method

.method public e0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->e:I

    return-object p0
.end method

.method public f0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->s:I

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lh3/r0$b;
    .locals 0

    iput-object p1, p0, Lh3/r0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->y:I

    return-object p0
.end method

.method public i0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->d:I

    return-object p0
.end method

.method public j0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->v:I

    return-object p0
.end method

.method public k0(J)Lh3/r0$b;
    .locals 0

    iput-wide p1, p0, Lh3/r0$b;->o:J

    return-object p0
.end method

.method public l0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->D:I

    return-object p0
.end method

.method public m0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->E:I

    return-object p0
.end method

.method public n0(I)Lh3/r0$b;
    .locals 0

    iput p1, p0, Lh3/r0$b;->p:I

    return-object p0
.end method
