.class final Lh3/X0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/H;
.implements Lcom/google/android/exoplayer2/drm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Lh3/X0$c;

.field final synthetic q:Lh3/X0;


# direct methods
.method public constructor <init>(Lh3/X0;Lh3/X0$c;)V
    .locals 0

    iput-object p1, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh3/X0$a;->m:Lh3/X0$c;

    return-void
.end method

.method public static synthetic A(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->J(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic D(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh3/X0$a;->W(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic E(Lh3/X0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->Q(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G(Lh3/X0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/X0$a;->N(Landroid/util/Pair;)V

    return-void
.end method

.method private H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lh3/X0$a;->m:Lh3/X0$c;

    invoke-static {v1, p2}, Lh3/X0;->c(Lh3/X0$c;Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Lh3/X0$a;->m:Lh3/X0$c;

    invoke-static {p2, p1}, Lh3/X0;->d(Lh3/X0$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private synthetic J(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/H;->B(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method private synthetic L(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/k;->i0(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic M(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/k;->O(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic N(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/k;->o0(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic P(Landroid/util/Pair;I)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/k;->l0(ILcom/google/android/exoplayer2/source/A$b;I)V

    return-void
.end method

.method private synthetic Q(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/k;->c0(ILcom/google/android/exoplayer2/source/A$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic S(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/k;->m0(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic T(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/H;->C(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method private synthetic U(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/H;->k0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method private synthetic V(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 8

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/A$b;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/H;->n0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic W(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/H;->F(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method private synthetic X(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    iget-object v0, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {v0}, Lh3/X0;->e(Lh3/X0;)Li3/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/H;->a0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic a(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh3/X0$a;->V(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic g(Lh3/X0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/X0$a;->M(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic h(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh3/X0$a;->T(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic i(Lh3/X0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/X0$a;->S(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic o(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh3/X0$a;->U(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic r(Lh3/X0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->P(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic t(Lh3/X0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/X0$a;->L(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic z(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->X(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/L0;

    invoke-direct {v0, p0, p1, p3}, Lh3/L0;-><init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/V0;

    invoke-direct {v0, p0, p1, p3, p4}, Lh3/V0;-><init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/P0;

    invoke-direct {v0, p0, p1, p3, p4}, Lh3/P0;-><init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/U0;

    invoke-direct {v0, p0, p1}, Lh3/U0;-><init>(Lh3/X0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/N0;

    invoke-direct {v0, p0, p1, p3}, Lh3/N0;-><init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/x;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c0(ILcom/google/android/exoplayer2/source/A$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/T0;

    invoke-direct {v0, p0, p1, p3}, Lh3/T0;-><init>(Lh3/X0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/M0;

    invoke-direct {v0, p0, p1}, Lh3/M0;-><init>(Lh3/X0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/R0;

    invoke-direct {v0, p0, p1, p3, p4}, Lh3/R0;-><init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l0(ILcom/google/android/exoplayer2/source/A$b;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/Q0;

    invoke-direct {v0, p0, p1, p3}, Lh3/Q0;-><init>(Lh3/X0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/O0;

    invoke-direct {v0, p0, p1}, Lh3/O0;-><init>(Lh3/X0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p1}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p1

    new-instance p2, Lh3/W0;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lh3/W0;-><init>(Lh3/X0$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh3/X0$a;->H(ILcom/google/android/exoplayer2/source/A$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh3/X0$a;->q:Lh3/X0;

    invoke-static {p2}, Lh3/X0;->b(Lh3/X0;)Ld4/q;

    move-result-object p2

    new-instance v0, Lh3/S0;

    invoke-direct {v0, p0, p1}, Lh3/S0;-><init>(Lh3/X0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
