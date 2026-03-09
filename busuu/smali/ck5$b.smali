.class public final Lck5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgo7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ly79;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public q:Lw54;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lpt1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    iput-object v0, p0, Lck5$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lck5$b;->g:I

    iput v0, p0, Lck5$b;->h:I

    iput v0, p0, Lck5$b;->n:I

    iput v0, p0, Lck5$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lck5$b;->r:J

    iput v0, p0, Lck5$b;->s:I

    iput v0, p0, Lck5$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lck5$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lck5$b;->w:F

    iput v0, p0, Lck5$b;->y:I

    iput v0, p0, Lck5$b;->A:I

    iput v0, p0, Lck5$b;->B:I

    iput v0, p0, Lck5$b;->C:I

    iput v0, p0, Lck5$b;->F:I

    const/4 v1, 0x1

    iput v1, p0, Lck5$b;->G:I

    iput v0, p0, Lck5$b;->H:I

    iput v0, p0, Lck5$b;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lck5$b;->J:I

    return-void
.end method

.method public constructor <init>(Lck5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lck5;->a:Ljava/lang/String;

    iput-object v0, p0, Lck5$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lck5;->b:Ljava/lang/String;

    iput-object v0, p0, Lck5$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lck5;->c:Ljava/util/List;

    iput-object v0, p0, Lck5$b;->c:Ljava/util/List;

    iget-object v0, p1, Lck5;->d:Ljava/lang/String;

    iput-object v0, p0, Lck5$b;->d:Ljava/lang/String;

    iget v0, p1, Lck5;->e:I

    iput v0, p0, Lck5$b;->e:I

    iget v0, p1, Lck5;->f:I

    iput v0, p0, Lck5$b;->f:I

    iget v0, p1, Lck5;->g:I

    iput v0, p0, Lck5$b;->g:I

    iget v0, p1, Lck5;->h:I

    iput v0, p0, Lck5$b;->h:I

    iget-object v0, p1, Lck5;->j:Ljava/lang/String;

    iput-object v0, p0, Lck5$b;->i:Ljava/lang/String;

    iget-object v0, p1, Lck5;->k:Ly79;

    iput-object v0, p0, Lck5$b;->j:Ly79;

    iget-object v0, p1, Lck5;->l:Ljava/lang/Object;

    iput-object v0, p0, Lck5$b;->k:Ljava/lang/Object;

    iget-object v0, p1, Lck5;->m:Ljava/lang/String;

    iput-object v0, p0, Lck5$b;->l:Ljava/lang/String;

    iget-object v0, p1, Lck5;->n:Ljava/lang/String;

    iput-object v0, p0, Lck5$b;->m:Ljava/lang/String;

    iget v0, p1, Lck5;->o:I

    iput v0, p0, Lck5$b;->n:I

    iget v0, p1, Lck5;->p:I

    iput v0, p0, Lck5$b;->o:I

    iget-object v0, p1, Lck5;->q:Ljava/util/List;

    iput-object v0, p0, Lck5$b;->p:Ljava/util/List;

    iget-object v0, p1, Lck5;->r:Lw54;

    iput-object v0, p0, Lck5$b;->q:Lw54;

    iget-wide v0, p1, Lck5;->s:J

    iput-wide v0, p0, Lck5$b;->r:J

    iget v0, p1, Lck5;->t:I

    iput v0, p0, Lck5$b;->s:I

    iget v0, p1, Lck5;->u:I

    iput v0, p0, Lck5$b;->t:I

    iget v0, p1, Lck5;->v:F

    iput v0, p0, Lck5$b;->u:F

    iget v0, p1, Lck5;->w:I

    iput v0, p0, Lck5$b;->v:I

    iget v0, p1, Lck5;->x:F

    iput v0, p0, Lck5$b;->w:F

    iget-object v0, p1, Lck5;->y:[B

    iput-object v0, p0, Lck5$b;->x:[B

    iget v0, p1, Lck5;->z:I

    iput v0, p0, Lck5$b;->y:I

    iget-object v0, p1, Lck5;->A:Lpt1;

    iput-object v0, p0, Lck5$b;->z:Lpt1;

    iget v0, p1, Lck5;->B:I

    iput v0, p0, Lck5$b;->A:I

    iget v0, p1, Lck5;->C:I

    iput v0, p0, Lck5$b;->B:I

    iget v0, p1, Lck5;->D:I

    iput v0, p0, Lck5$b;->C:I

    iget v0, p1, Lck5;->E:I

    iput v0, p0, Lck5$b;->D:I

    iget v0, p1, Lck5;->F:I

    iput v0, p0, Lck5$b;->E:I

    iget v0, p1, Lck5;->G:I

    iput v0, p0, Lck5$b;->F:I

    iget v0, p1, Lck5;->H:I

    iput v0, p0, Lck5$b;->G:I

    iget v0, p1, Lck5;->I:I

    iput v0, p0, Lck5$b;->H:I

    iget v0, p1, Lck5;->J:I

    iput v0, p0, Lck5$b;->I:I

    iget p1, p1, Lck5;->K:I

    iput p1, p0, Lck5$b;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Lck5;Lck5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lck5$b;-><init>(Lck5;)V

    return-void
.end method

.method public static synthetic A(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->G:I

    return p0
.end method

.method public static synthetic B(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->H:I

    return p0
.end method

.method public static synthetic C(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->I:I

    return p0
.end method

.method public static synthetic D(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->J:I

    return p0
.end method

.method public static synthetic E(Lck5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck5$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->e:I

    return p0
.end method

.method public static synthetic G(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->f:I

    return p0
.end method

.method public static synthetic H(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->g:I

    return p0
.end method

.method public static synthetic I(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->h:I

    return p0
.end method

.method public static synthetic J(Lck5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck5$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lck5$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lck5$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lck5$b;)Ly79;
    .locals 0

    iget-object p0, p0, Lck5$b;->j:Ly79;

    return-object p0
.end method

.method public static synthetic c(Lck5$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lck5$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lck5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck5$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lck5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck5$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->n:I

    return p0
.end method

.method public static synthetic g(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->o:I

    return p0
.end method

.method public static synthetic h(Lck5$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lck5$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lck5$b;)Lw54;
    .locals 0

    iget-object p0, p0, Lck5$b;->q:Lw54;

    return-object p0
.end method

.method public static synthetic j(Lck5$b;)J
    .locals 2

    iget-wide v0, p0, Lck5$b;->r:J

    return-wide v0
.end method

.method public static synthetic k(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->s:I

    return p0
.end method

.method public static synthetic l(Lck5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->t:I

    return p0
.end method

.method public static synthetic n(Lck5$b;)F
    .locals 0

    iget p0, p0, Lck5$b;->u:F

    return p0
.end method

.method public static synthetic o(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->v:I

    return p0
.end method

.method public static synthetic p(Lck5$b;)F
    .locals 0

    iget p0, p0, Lck5$b;->w:F

    return p0
.end method

.method public static synthetic q(Lck5$b;)[B
    .locals 0

    iget-object p0, p0, Lck5$b;->x:[B

    return-object p0
.end method

.method public static synthetic r(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->y:I

    return p0
.end method

.method public static synthetic s(Lck5$b;)Lpt1;
    .locals 0

    iget-object p0, p0, Lck5$b;->z:Lpt1;

    return-object p0
.end method

.method public static synthetic t(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->A:I

    return p0
.end method

.method public static synthetic u(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->B:I

    return p0
.end method

.method public static synthetic v(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->C:I

    return p0
.end method

.method public static synthetic w(Lck5$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lck5$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->D:I

    return p0
.end method

.method public static synthetic y(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->E:I

    return p0
.end method

.method public static synthetic z(Lck5$b;)I
    .locals 0

    iget p0, p0, Lck5$b;->F:I

    return p0
.end method


# virtual methods
.method public K()Lck5;
    .locals 2

    new-instance v0, Lck5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck5;-><init>(Lck5$b;Lck5$a;)V

    return-object v0
.end method

.method public L(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->F:I

    return-object p0
.end method

.method public M(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->g:I

    return-object p0
.end method

.method public N(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->A:I

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public P(Lpt1;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->z:Lpt1;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lck5$b;
    .locals 0

    invoke-static {p1}, Lu99;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lck5$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public R(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->J:I

    return-object p0
.end method

.method public S(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->G:I

    return-object p0
.end method

.method public T(Ljava/lang/Object;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public U(Lw54;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->q:Lw54;

    return-object p0
.end method

.method public V(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->D:I

    return-object p0
.end method

.method public W(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->E:I

    return-object p0
.end method

.method public X(F)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->u:F

    return-object p0
.end method

.method public Y(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->t:I

    return-object p0
.end method

.method public Z(I)Lck5$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lck5$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/util/List;)Lck5$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lck5$b;"
        }
    .end annotation

    iput-object p1, p0, Lck5$b;->p:Ljava/util/List;

    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d0(Ljava/util/List;)Lck5$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo7;",
            ">;)",
            "Lck5$b;"
        }
    .end annotation

    invoke-static {p1}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Lck5$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->n:I

    return-object p0
.end method

.method public g0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->o:I

    return-object p0
.end method

.method public h0(Ly79;)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->j:Ly79;

    return-object p0
.end method

.method public i0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->C:I

    return-object p0
.end method

.method public j0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->h:I

    return-object p0
.end method

.method public k0(F)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->w:F

    return-object p0
.end method

.method public l0([B)Lck5$b;
    .locals 0

    iput-object p1, p0, Lck5$b;->x:[B

    return-object p0
.end method

.method public m0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->f:I

    return-object p0
.end method

.method public n0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->v:I

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lck5$b;
    .locals 0

    invoke-static {p1}, Lu99;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lck5$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->B:I

    return-object p0
.end method

.method public q0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->e:I

    return-object p0
.end method

.method public r0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->y:I

    return-object p0
.end method

.method public s0(J)Lck5$b;
    .locals 0

    iput-wide p1, p0, Lck5$b;->r:J

    return-object p0
.end method

.method public t0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->H:I

    return-object p0
.end method

.method public u0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->I:I

    return-object p0
.end method

.method public v0(I)Lck5$b;
    .locals 0

    iput p1, p0, Lck5$b;->s:I

    return-object p0
.end method
