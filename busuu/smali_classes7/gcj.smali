.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lkqk;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Ltlr;

.field public p:J

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:[B

.field public w:I

.field public x:Lmxq;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v0

    iput-object v0, p0, Lgcj;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lgcj;->g:I

    iput v0, p0, Lgcj;->h:I

    iput v0, p0, Lgcj;->m:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lgcj;->p:J

    iput v0, p0, Lgcj;->q:I

    iput v0, p0, Lgcj;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lgcj;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lgcj;->u:F

    iput v0, p0, Lgcj;->w:I

    iput v0, p0, Lgcj;->y:I

    iput v0, p0, Lgcj;->z:I

    iput v0, p0, Lgcj;->A:I

    iput v0, p0, Lgcj;->D:I

    const/4 v0, 0x1

    iput v0, p0, Lgcj;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lgcj;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lhfj;Loaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lhfj;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcj;->a:Ljava/lang/String;

    iget-object p2, p1, Lhfj;->b:Ljava/lang/String;

    iput-object p2, p0, Lgcj;->b:Ljava/lang/String;

    iget-object p2, p1, Lhfj;->c:Ljava/util/List;

    iput-object p2, p0, Lgcj;->c:Ljava/util/List;

    iget-object p2, p1, Lhfj;->d:Ljava/lang/String;

    iput-object p2, p0, Lgcj;->d:Ljava/lang/String;

    iget p2, p1, Lhfj;->e:I

    iput p2, p0, Lgcj;->e:I

    iget p2, p1, Lhfj;->f:I

    iput p2, p0, Lgcj;->f:I

    iget p2, p1, Lhfj;->g:I

    iput p2, p0, Lgcj;->g:I

    iget p2, p1, Lhfj;->h:I

    iput p2, p0, Lgcj;->h:I

    iget-object p2, p1, Lhfj;->j:Ljava/lang/String;

    iput-object p2, p0, Lgcj;->i:Ljava/lang/String;

    iget-object p2, p1, Lhfj;->k:Lkqk;

    iput-object p2, p0, Lgcj;->j:Lkqk;

    iget-object p2, p1, Lhfj;->l:Ljava/lang/String;

    iput-object p2, p0, Lgcj;->k:Ljava/lang/String;

    iget-object p2, p1, Lhfj;->m:Ljava/lang/String;

    iput-object p2, p0, Lgcj;->l:Ljava/lang/String;

    iget p2, p1, Lhfj;->n:I

    iput p2, p0, Lgcj;->m:I

    iget-object p2, p1, Lhfj;->o:Ljava/util/List;

    iput-object p2, p0, Lgcj;->n:Ljava/util/List;

    iget-object p2, p1, Lhfj;->p:Ltlr;

    iput-object p2, p0, Lgcj;->o:Ltlr;

    iget-wide v0, p1, Lhfj;->q:J

    iput-wide v0, p0, Lgcj;->p:J

    iget p2, p1, Lhfj;->r:I

    iput p2, p0, Lgcj;->q:I

    iget p2, p1, Lhfj;->s:I

    iput p2, p0, Lgcj;->r:I

    iget p2, p1, Lhfj;->t:F

    iput p2, p0, Lgcj;->s:F

    iget p2, p1, Lhfj;->u:I

    iput p2, p0, Lgcj;->t:I

    iget p2, p1, Lhfj;->v:F

    iput p2, p0, Lgcj;->u:F

    iget-object p2, p1, Lhfj;->w:[B

    iput-object p2, p0, Lgcj;->v:[B

    iget p2, p1, Lhfj;->x:I

    iput p2, p0, Lgcj;->w:I

    iget-object p2, p1, Lhfj;->y:Lmxq;

    iput-object p2, p0, Lgcj;->x:Lmxq;

    iget p2, p1, Lhfj;->z:I

    iput p2, p0, Lgcj;->y:I

    iget p2, p1, Lhfj;->A:I

    iput p2, p0, Lgcj;->z:I

    iget p2, p1, Lhfj;->B:I

    iput p2, p0, Lgcj;->A:I

    iget p2, p1, Lhfj;->C:I

    iput p2, p0, Lgcj;->B:I

    iget p2, p1, Lhfj;->D:I

    iput p2, p0, Lgcj;->C:I

    iget p2, p1, Lhfj;->E:I

    iput p2, p0, Lgcj;->D:I

    iget p2, p1, Lhfj;->F:I

    iput p2, p0, Lgcj;->E:I

    iget p1, p1, Lhfj;->G:I

    iput p1, p0, Lgcj;->F:I

    return-void
.end method

.method public static bridge synthetic A(Lgcj;)F
    .locals 0

    iget p0, p0, Lgcj;->s:F

    return p0
.end method

.method public static bridge synthetic F(Lgcj;)Lkqk;
    .locals 0

    iget-object p0, p0, Lgcj;->j:Lkqk;

    return-object p0
.end method

.method public static bridge synthetic G(Lgcj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcj;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H(Lgcj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I(Lgcj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J(Lgcj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K(Lgcj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L(Lgcj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgcj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M(Lgcj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgcj;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic N(Lgcj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgcj;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic O(Lgcj;)[B
    .locals 0

    iget-object p0, p0, Lgcj;->v:[B

    return-object p0
.end method

.method public static bridge synthetic P(Lgcj;)F
    .locals 0

    iget p0, p0, Lgcj;->u:F

    return p0
.end method

.method public static bridge synthetic Q(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->D:I

    return p0
.end method

.method public static bridge synthetic R(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->g:I

    return p0
.end method

.method public static bridge synthetic S(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->y:I

    return p0
.end method

.method public static bridge synthetic T(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->F:I

    return p0
.end method

.method public static bridge synthetic U(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->E:I

    return p0
.end method

.method public static bridge synthetic V(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->B:I

    return p0
.end method

.method public static bridge synthetic W(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->C:I

    return p0
.end method

.method public static bridge synthetic X(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->r:I

    return p0
.end method

.method public static bridge synthetic Y(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->m:I

    return p0
.end method

.method public static bridge synthetic Z(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->A:I

    return p0
.end method

.method public static bridge synthetic a0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->h:I

    return p0
.end method

.method public static bridge synthetic b0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->f:I

    return p0
.end method

.method public static bridge synthetic c0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->t:I

    return p0
.end method

.method public static bridge synthetic d0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->z:I

    return p0
.end method

.method public static bridge synthetic e0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->e:I

    return p0
.end method

.method public static bridge synthetic f0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->w:I

    return p0
.end method

.method public static bridge synthetic g0(Lgcj;)I
    .locals 0

    iget p0, p0, Lgcj;->q:I

    return p0
.end method

.method public static bridge synthetic h0(Lgcj;)J
    .locals 2

    iget-wide v0, p0, Lgcj;->p:J

    return-wide v0
.end method

.method public static bridge synthetic i0(Lgcj;)Lmxq;
    .locals 0

    iget-object p0, p0, Lgcj;->x:Lmxq;

    return-object p0
.end method

.method public static bridge synthetic j0(Lgcj;)Ltlr;
    .locals 0

    iget-object p0, p0, Lgcj;->o:Ltlr;

    return-object p0
.end method


# virtual methods
.method public final B(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->w:I

    return-object p0
.end method

.method public final C(J)Lgcj;
    .locals 0

    iput-wide p1, p0, Lgcj;->p:J

    return-object p0
.end method

.method public final D(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->q:I

    return-object p0
.end method

.method public final E()Lhfj;
    .locals 2

    new-instance v0, Lhfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhfj;-><init>(Lgcj;Lvdj;)V

    return-object v0
.end method

.method public final a(Lmxq;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->x:Lmxq;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgcj;
    .locals 0

    const-string p1, "image/jpeg"

    invoke-static {p1}, Luuk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcj;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->F:I

    return-object p0
.end method

.method public final d(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->E:I

    return-object p0
.end method

.method public final e(Ltlr;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->o:Ltlr;

    return-object p0
.end method

.method public final f(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->B:I

    return-object p0
.end method

.method public final g(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->C:I

    return-object p0
.end method

.method public final h(F)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->s:F

    return-object p0
.end method

.method public final i(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->r:I

    return-object p0
.end method

.method public final j(I)Lgcj;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k0(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->D:I

    return-object p0
.end method

.method public final l(Ljava/util/List;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->n:Ljava/util/List;

    return-object p0
.end method

.method public final l0(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->g:I

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final m0(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->y:I

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lgcj;
    .locals 0

    invoke-static {p1}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p1

    iput-object p1, p0, Lgcj;->c:Ljava/util/List;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->m:I

    return-object p0
.end method

.method public final q(Lkqk;)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->j:Lkqk;

    return-object p0
.end method

.method public final r(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->A:I

    return-object p0
.end method

.method public final s(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->h:I

    return-object p0
.end method

.method public final t(F)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->u:F

    return-object p0
.end method

.method public final u([B)Lgcj;
    .locals 0

    iput-object p1, p0, Lgcj;->v:[B

    return-object p0
.end method

.method public final v(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->f:I

    return-object p0
.end method

.method public final w(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->t:I

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lgcj;
    .locals 0

    invoke-static {p1}, Luuk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final y(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->z:I

    return-object p0
.end method

.method public final z(I)Lgcj;
    .locals 0

    iput p1, p0, Lgcj;->e:I

    return-object p0
.end method
