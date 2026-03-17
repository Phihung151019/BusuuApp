.class final Lh3/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/y;
.implements Lcom/google/android/exoplayer2/audio/v;
.implements LP3/p;
.implements Lz3/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lf4/l$b;
.implements Lh3/d$b;
.implements Lh3/b$b;
.implements Lh3/v1$b;
.implements Lh3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Lh3/a0;


# direct methods
.method private constructor <init>(Lh3/a0;)V
    .locals 0

    iput-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh3/a0;Lh3/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0$c;-><init>(Lh3/a0;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0$c;->Q(Ljava/util/List;Lh3/g1$d;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/metadata/Metadata;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0$c;->T(Lcom/google/android/exoplayer2/metadata/Metadata;Lh3/g1$d;)V

    return-void
.end method

.method public static synthetic K(Lh3/p;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0$c;->V(Lh3/p;Lh3/g1$d;)V

    return-void
.end method

.method public static synthetic L(LP3/f;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0$c;->R(LP3/f;Lh3/g1$d;)V

    return-void
.end method

.method public static synthetic M(ZLh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0$c;->U(ZLh3/g1$d;)V

    return-void
.end method

.method public static synthetic N(IZLh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh3/a0$c;->W(IZLh3/g1$d;)V

    return-void
.end method

.method public static synthetic O(Lh3/a0$c;Lh3/g1$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/a0$c;->S(Lh3/g1$d;)V

    return-void
.end method

.method public static synthetic P(Le4/A;Lh3/g1$d;)V
    .locals 0

    invoke-static {p0, p1}, Lh3/a0$c;->X(Le4/A;Lh3/g1$d;)V

    return-void
.end method

.method private static synthetic Q(Ljava/util/List;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->i(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic R(LP3/f;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->r(LP3/f;)V

    return-void
.end method

.method private synthetic S(Lh3/g1$d;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->W0(Lh3/a0;)Lh3/E0;

    move-result-object v0

    invoke-interface {p1, v0}, Lh3/g1$d;->M(Lh3/E0;)V

    return-void
.end method

.method private static synthetic T(Lcom/google/android/exoplayer2/metadata/Metadata;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->g(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private static synthetic U(ZLh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->a(Z)V

    return-void
.end method

.method private static synthetic V(Lh3/p;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->Y(Lh3/p;)V

    return-void
.end method

.method private static synthetic W(IZLh3/g1$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/g1$d;->N(IZ)V

    return-void
.end method

.method private static synthetic X(Le4/A;Lh3/g1$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/g1$d;->h(Le4/A;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->Z0(Lh3/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public B(IZ)V
    .locals 2

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/g0;

    invoke-direct {v1, p1, p2}, Lh3/g0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1}, Lh3/a0;->j1(Lh3/a0;)V

    return-void
.end method

.method public G(F)V
    .locals 0

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1}, Lh3/a0;->c1(Lh3/a0;)V

    return-void
.end method

.method public H(I)V
    .locals 3

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-virtual {v0}, Lh3/a0;->E()Z

    move-result v0

    iget-object v1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->d1(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lh3/a0;->e1(Lh3/a0;ZII)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->Q0(Lh3/a0;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->R0(Lh3/a0;Z)Z

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/k0;

    invoke-direct {v1, p1}, Lh3/k0;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Li3/a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Li3/a;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->T0(Lh3/a0;)Lh3/E0;

    move-result-object v1

    invoke-virtual {v1}, Lh3/E0;->b()Lh3/E0$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh3/E0$b;->K(Lcom/google/android/exoplayer2/metadata/Metadata;)Lh3/E0$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/E0$b;->H()Lh3/E0;

    move-result-object v1

    invoke-static {v0, v1}, Lh3/a0;->U0(Lh3/a0;Lh3/E0;)Lh3/E0;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->V0(Lh3/a0;)Lh3/E0;

    move-result-object v0

    iget-object v1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v1}, Lh3/a0;->W0(Lh3/a0;)Lh3/E0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/E0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v1, v0}, Lh3/a0;->X0(Lh3/a0;Lh3/E0;)Lh3/E0;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/e0;

    invoke-direct {v1, p0}, Lh3/e0;-><init>(Lh3/a0$c;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld4/t;->i(ILd4/t$a;)V

    :cond_0
    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/f0;

    invoke-direct {v1, p1}, Lh3/f0;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Ld4/t;->i(ILd4/t$a;)V

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object p1

    invoke-virtual {p1}, Ld4/t;->f()V

    return-void
.end method

.method public h(Le4/A;)V
    .locals 2

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->n1(Lh3/a0;Le4/A;)Le4/A;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/j0;

    invoke-direct {v1, p1}, Lh3/j0;-><init>(Le4/A;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/c0;

    invoke-direct {v1, p1}, Lh3/c0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li3/a;->j(J)V

    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public l(Lk3/e;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->k1(Lh3/a0;Lk3/e;)Lk3/e;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->l(Lk3/e;)V

    return-void
.end method

.method public m(Lh3/r0;Lk3/i;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->m1(Lh3/a0;Lh3/r0;)Lh3/r0;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li3/a;->m(Lh3/r0;Lk3/i;)V

    return-void
.end method

.method public n(Lk3/e;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->n(Lk3/e;)V

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh3/a0;->P0(Lh3/a0;Lh3/r0;)Lh3/r0;

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1, v0}, Lh3/a0;->q1(Lh3/a0;Lk3/e;)Lk3/e;

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1}, Lh3/a0;->f1(Lh3/a0;)Lh3/v1;

    move-result-object p1

    invoke-static {p1}, Lh3/a0;->g1(Lh3/v1;)Lh3/p;

    move-result-object p1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->h1(Lh3/a0;)Lh3/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->i1(Lh3/a0;Lh3/p;)Lh3/p;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/h0;

    invoke-direct {v1, p1}, Lh3/h0;-><init>(Lh3/p;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->b1(Lh3/a0;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1, p2, p3}, Lh3/a0;->a1(Lh3/a0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh3/a0;->Z0(Lh3/a0;Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lh3/a0;->a1(Lh3/a0;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1, p2, p3}, Lh3/a0;->a1(Lh3/a0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(IJ)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li3/a;->p(IJ)V

    return-void
.end method

.method public q(Lk3/e;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->q1(Lh3/a0;Lk3/e;)Lk3/e;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->q(Lk3/e;)V

    return-void
.end method

.method public r(LP3/f;)V
    .locals 2

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->S0(Lh3/a0;LP3/f;)LP3/f;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object v0

    new-instance v1, Lh3/d0;

    invoke-direct {v1, p1}, Lh3/d0;-><init>(LP3/f;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public s(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li3/a;->s(Ljava/lang/Object;J)V

    iget-object p2, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p2}, Lh3/a0;->p1(Lh3/a0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1}, Lh3/a0;->o1(Lh3/a0;)Ld4/t;

    move-result-object p1

    new-instance p2, Lh3/i0;

    invoke-direct {p2}, Lh3/i0;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Ld4/t;->l(ILd4/t$a;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1, p3, p4}, Lh3/a0;->a1(Lh3/a0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->Y0(Lh3/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lh3/a0;->Z0(Lh3/a0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1}, Lh3/a0;->Y0(Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh3/a0;->Z0(Lh3/a0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lh3/a0;->a1(Lh3/a0;II)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lh3/a0;->e1(Lh3/a0;ZII)V

    return-void
.end method

.method public u(Lh3/r0;Lk3/i;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0, p1}, Lh3/a0;->P0(Lh3/a0;Lh3/r0;)Lh3/r0;

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li3/a;->u(Lh3/r0;Lk3/i;)V

    return-void
.end method

.method public v(Lk3/e;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->v(Lk3/e;)V

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh3/a0;->m1(Lh3/a0;Lh3/r0;)Lh3/r0;

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {p1, v0}, Lh3/a0;->k1(Lh3/a0;Lk3/e;)Lk3/e;

    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li3/a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public x(IJJ)V
    .locals 7

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Li3/a;->x(IJJ)V

    return-void
.end method

.method public y(JI)V
    .locals 1

    iget-object v0, p0, Lh3/a0$c;->m:Lh3/a0;

    invoke-static {v0}, Lh3/a0;->l1(Lh3/a0;)Li3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li3/a;->y(JI)V

    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lh3/a0$c;->m:Lh3/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh3/a0;->Z0(Lh3/a0;Ljava/lang/Object;)V

    return-void
.end method
