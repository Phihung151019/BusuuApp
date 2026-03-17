.class public Li3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/p0$a;
    }
.end annotation


# instance fields
.field private final m:Ld4/e;

.field private final q:Lh3/A1$b;

.field private final s:Lh3/A1$d;

.field private final t:Li3/p0$a;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ld4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/t<",
            "Li3/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lh3/g1;

.field private x:Ld4/q;

.field private y:Z


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/e;

    iput-object v0, p0, Li3/p0;->m:Ld4/e;

    new-instance v0, Ld4/t;

    invoke-static {}, Ld4/U;->Q()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li3/v;

    invoke-direct {v2}, Li3/v;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Ld4/t;-><init>(Landroid/os/Looper;Ld4/e;Ld4/t$b;)V

    iput-object v0, p0, Li3/p0;->v:Ld4/t;

    new-instance p1, Lh3/A1$b;

    invoke-direct {p1}, Lh3/A1$b;-><init>()V

    iput-object p1, p0, Li3/p0;->q:Lh3/A1$b;

    new-instance v0, Lh3/A1$d;

    invoke-direct {v0}, Lh3/A1$d;-><init>()V

    iput-object v0, p0, Li3/p0;->s:Lh3/A1$d;

    new-instance v0, Li3/p0$a;

    invoke-direct {v0, p1}, Li3/p0$a;-><init>(Lh3/A1$b;)V

    iput-object v0, p0, Li3/p0;->t:Li3/p0$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li3/p0;->u:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Li3/b$a;Lh3/E0;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->q2(Li3/b$a;Lh3/E0;Li3/b;)V

    return-void
.end method

.method public static synthetic A1(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->E2(Li3/b$a;ZLi3/b;)V

    return-void
.end method

.method private static synthetic A2(Li3/b$a;Ljava/lang/Object;JLi3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Li3/b;->x0(Li3/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic B0(Li3/b$a;ZILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->y2(Li3/b$a;ZILi3/b;)V

    return-void
.end method

.method public static synthetic B1(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->e2(Li3/b$a;Li3/b;)V

    return-void
.end method

.method private static synthetic B2(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->D(Li3/b$a;I)V

    return-void
.end method

.method public static synthetic C0(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->G2(Li3/b$a;ILi3/b;)V

    return-void
.end method

.method private static synthetic C2(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->B(Li3/b$a;)V

    return-void
.end method

.method public static synthetic D0(Li3/b$a;LZ3/F;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->H2(Li3/b$a;LZ3/F;Li3/b;)V

    return-void
.end method

.method private D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;
    .locals 3

    iget-object v0, p0, Li3/p0;->w:Lh3/g1;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v1, p1}, Li3/p0$a;->f(Lcom/google/android/exoplayer2/source/A$b;)Lh3/A1;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    iget-object v2, p0, Li3/p0;->q:Lh3/A1$b;

    invoke-virtual {v1, v0, v2}, Lh3/A1;->l(Ljava/lang/Object;Lh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    iget v0, v0, Lh3/A1$b;->s:I

    invoke-virtual {p0, v1, v0, p1}, Li3/p0;->E1(Lh3/A1;ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Li3/p0;->w:Lh3/g1;

    invoke-interface {p1}, Lh3/g1;->V()I

    move-result p1

    iget-object v1, p0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->x()Lh3/A1;

    move-result-object v1

    invoke-virtual {v1}, Lh3/A1;->t()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lh3/A1;->m:Lh3/A1;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Li3/p0;->E1(Lh3/A1;ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic D2(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->R(Li3/b$a;Z)V

    return-void
.end method

.method public static synthetic E0(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->N2(Li3/b$a;Lk3/e;Li3/b;)V

    return-void
.end method

.method private static synthetic E2(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->i(Li3/b$a;Z)V

    return-void
.end method

.method public static synthetic F0(Li3/b$a;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->b2(Li3/b$a;Lcom/google/android/exoplayer2/source/x;Li3/b;)V

    return-void
.end method

.method private F1()Li3/b$a;
    .locals 1

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v0}, Li3/p0$a;->e()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v0

    invoke-direct {p0, v0}, Li3/p0;->D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic F2(Li3/b$a;IILi3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->V(Li3/b$a;II)V

    return-void
.end method

.method public static synthetic G0(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->B2(Li3/b$a;ILi3/b;)V

    return-void
.end method

.method private G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;
    .locals 1

    iget-object v0, p0, Li3/p0;->w:Lh3/g1;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v0, p2}, Li3/p0$a;->f(Lcom/google/android/exoplayer2/source/A$b;)Lh3/A1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Li3/p0;->D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/A1;->m:Lh3/A1;

    invoke-virtual {p0, v0, p1, p2}, Li3/p0;->E1(Lh3/A1;ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Li3/p0;->w:Lh3/g1;

    invoke-interface {p2}, Lh3/g1;->x()Lh3/A1;

    move-result-object p2

    invoke-virtual {p2}, Lh3/A1;->t()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lh3/A1;->m:Lh3/A1;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Li3/p0;->E1(Lh3/A1;ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic G2(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->Z(Li3/b$a;I)V

    return-void
.end method

.method public static synthetic H0(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->m2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V

    return-void
.end method

.method private H1()Li3/b$a;
    .locals 1

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v0}, Li3/p0$a;->g()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v0

    invoke-direct {p0, v0}, Li3/p0;->D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic H2(Li3/b$a;LZ3/F;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->k0(Li3/b$a;LZ3/F;)V

    return-void
.end method

.method public static synthetic I0(Li3/b$a;IJJLi3/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Li3/p0;->W1(Li3/b$a;IJJLi3/b;)V

    return-void
.end method

.method private I1()Li3/b$a;
    .locals 1

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v0}, Li3/p0$a;->h()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v0

    invoke-direct {p0, v0}, Li3/p0;->D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic I2(Li3/b$a;Lh3/F1;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->E(Li3/b$a;Lh3/F1;)V

    return-void
.end method

.method public static synthetic J0(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;ZLi3/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Li3/p0;->n2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;ZLi3/b;)V

    return-void
.end method

.method private J1(Lh3/c1;)Li3/b$a;
    .locals 1

    instance-of v0, p1, Lh3/r;

    if-eqz v0, :cond_0

    check-cast p1, Lh3/r;

    iget-object p1, p1, Lh3/r;->D:Lcom/google/android/exoplayer2/source/z;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/A$b;-><init>(Lcom/google/android/exoplayer2/source/z;)V

    invoke-direct {p0, v0}, Li3/p0;->D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic J2(Li3/b$a;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->m(Li3/b$a;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic K0(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->M1(Li3/b$a;Ljava/lang/Exception;Li3/b;)V

    return-void
.end method

.method private static synthetic K1(Li3/b;Ld4/n;)V
    .locals 0

    return-void
.end method

.method private static synthetic K2(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->P(Li3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L0(Li3/b$a;FLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->S2(Li3/b$a;FLi3/b;)V

    return-void
.end method

.method private static synthetic L1(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->g0(Li3/b$a;)V

    return-void
.end method

.method private static synthetic L2(Li3/b$a;Ljava/lang/String;JJLi3/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Li3/b;->a(Li3/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Li3/b;->m0(Li3/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Li3/b;->O(Li3/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic M0(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->D2(Li3/b$a;ZLi3/b;)V

    return-void
.end method

.method private static synthetic M1(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->w(Li3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic M2(Li3/b$a;Ljava/lang/String;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->s0(Li3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N0(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->o2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V

    return-void
.end method

.method private static synthetic N1(Li3/b$a;Ljava/lang/String;JJLi3/b;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Li3/b;->r(Li3/b$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Li3/b;->G(Li3/b$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Li3/b;->O(Li3/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic N2(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Li3/b;->s(Li3/b$a;Lk3/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Li3/b;->U(Li3/b$a;ILk3/e;)V

    return-void
.end method

.method public static synthetic O0(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->f2(Li3/b$a;ILi3/b;)V

    return-void
.end method

.method private static synthetic O1(Li3/b$a;Ljava/lang/String;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->K(Li3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic O2(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Li3/b;->b(Li3/b$a;Lk3/e;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Li3/b;->X(Li3/b$a;ILk3/e;)V

    return-void
.end method

.method public static synthetic P0(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->h2(Li3/b$a;Li3/b;)V

    return-void
.end method

.method private static synthetic P1(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Li3/b;->t(Li3/b$a;Lk3/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Li3/b;->U(Li3/b$a;ILk3/e;)V

    return-void
.end method

.method private static synthetic P2(Li3/b$a;JILi3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Li3/b;->l0(Li3/b$a;JI)V

    return-void
.end method

.method public static synthetic Q0(Li3/b$a;Lh3/g1$b;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->V1(Li3/b$a;Lh3/g1$b;Li3/b;)V

    return-void
.end method

.method private static synthetic Q1(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Li3/b;->t0(Li3/b$a;Lk3/e;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Li3/b;->X(Li3/b$a;ILk3/e;)V

    return-void
.end method

.method private static synthetic Q2(Li3/b$a;Lh3/r0;Lk3/i;Li3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Li3/b;->o0(Li3/b$a;Lh3/r0;)V

    invoke-interface {p3, p0, p1, p2}, Li3/b;->n(Li3/b$a;Lh3/r0;Lk3/i;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Li3/b;->l(Li3/b$a;ILh3/r0;)V

    return-void
.end method

.method public static synthetic R0(Li3/b$a;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->J2(Li3/b$a;Lcom/google/android/exoplayer2/source/x;Li3/b;)V

    return-void
.end method

.method private static synthetic R1(Li3/b$a;Lh3/r0;Lk3/i;Li3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Li3/b;->o(Li3/b$a;Lh3/r0;)V

    invoke-interface {p3, p0, p1, p2}, Li3/b;->e(Li3/b$a;Lh3/r0;Lk3/i;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Li3/b;->l(Li3/b$a;ILh3/r0;)V

    return-void
.end method

.method private static synthetic R2(Li3/b$a;Le4/A;Li3/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Li3/b;->h(Li3/b$a;Le4/A;)V

    iget v2, p1, Le4/A;->m:I

    iget v3, p1, Le4/A;->q:I

    iget v4, p1, Le4/A;->s:I

    iget v5, p1, Le4/A;->t:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Li3/b;->e0(Li3/b$a;IIIF)V

    return-void
.end method

.method public static synthetic S0(Li3/b$a;Lh3/p;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->Z1(Li3/b$a;Lh3/p;Li3/b;)V

    return-void
.end method

.method private static synthetic S1(Li3/b$a;JLi3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->p0(Li3/b$a;J)V

    return-void
.end method

.method private static synthetic S2(Li3/b$a;FLi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->i0(Li3/b$a;F)V

    return-void
.end method

.method public static synthetic T0(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->k2(Li3/b$a;ZLi3/b;)V

    return-void
.end method

.method private static synthetic T1(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->k(Li3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic T2(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->d(Li3/b$a;)V

    return-void
.end method

.method public static synthetic U0(Li3/b$a;JLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->S1(Li3/b$a;JLi3/b;)V

    return-void
.end method

.method private static synthetic U1(Li3/b$a;IJJLi3/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Li3/b;->f0(Li3/b$a;IJJ)V

    return-void
.end method

.method private synthetic U2(Lh3/g1;Li3/b;Ld4/n;)V
    .locals 2

    new-instance v0, Li3/b$b;

    iget-object v1, p0, Li3/p0;->u:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Li3/b$b;-><init>(Ld4/n;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Li3/b;->v0(Lh3/g1;Li3/b$b;)V

    return-void
.end method

.method public static synthetic V0(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->C2(Li3/b$a;Li3/b;)V

    return-void
.end method

.method private static synthetic V1(Li3/b$a;Lh3/g1$b;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->y0(Li3/b$a;Lh3/g1$b;)V

    return-void
.end method

.method private V2()V
    .locals 3

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/b0;

    invoke-direct {v1, v0}, Li3/b0;-><init>(Li3/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    iget-object v0, p0, Li3/p0;->v:Ld4/t;

    invoke-virtual {v0}, Ld4/t;->j()V

    return-void
.end method

.method public static synthetic W0(Li3/b$a;Lh3/z0;ILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->p2(Li3/b$a;Lh3/z0;ILi3/b;)V

    return-void
.end method

.method private static synthetic W1(Li3/b$a;IJJLi3/b;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Li3/b;->w0(Li3/b$a;IJJ)V

    return-void
.end method

.method public static synthetic X0(Li3/b$a;IILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->F2(Li3/b$a;IILi3/b;)V

    return-void
.end method

.method private static synthetic X1(Li3/b$a;Ljava/util/List;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->g(Li3/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y0(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->j2(Li3/b$a;ZLi3/b;)V

    return-void
.end method

.method private static synthetic Y1(Li3/b$a;LP3/f;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->d0(Li3/b$a;LP3/f;)V

    return-void
.end method

.method public static synthetic Z0(Li3/b$a;Le4/A;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->R2(Li3/b$a;Le4/A;Li3/b;)V

    return-void
.end method

.method private static synthetic Z1(Li3/b$a;Lh3/p;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->I(Li3/b$a;Lh3/p;)V

    return-void
.end method

.method public static synthetic a1(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->c2(Li3/b$a;Li3/b;)V

    return-void
.end method

.method private static synthetic a2(Li3/b$a;IZLi3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->H(Li3/b$a;IZ)V

    return-void
.end method

.method public static synthetic b1(Li3/b$a;Ljava/lang/Object;JLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li3/p0;->A2(Li3/b$a;Ljava/lang/Object;JLi3/b;)V

    return-void
.end method

.method private static synthetic b2(Li3/b$a;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->W(Li3/b$a;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic c1(Li3/b$a;IJLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li3/p0;->i2(Li3/b$a;IJLi3/b;)V

    return-void
.end method

.method private static synthetic c2(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->j(Li3/b$a;)V

    return-void
.end method

.method public static synthetic d1(Li3/b$a;ZILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->s2(Li3/b$a;ZILi3/b;)V

    return-void
.end method

.method private static synthetic d2(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->M(Li3/b$a;)V

    return-void
.end method

.method public static synthetic e1(Li3/b$a;IZLi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->a2(Li3/b$a;IZLi3/b;)V

    return-void
.end method

.method private static synthetic e2(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->Y(Li3/b$a;)V

    return-void
.end method

.method public static synthetic f1(Li3/b$a;Lh3/F1;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->I2(Li3/b$a;Lh3/F1;Li3/b;)V

    return-void
.end method

.method private static synthetic f2(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-interface {p2, p0}, Li3/b;->c0(Li3/b$a;)V

    invoke-interface {p2, p0, p1}, Li3/b;->h0(Li3/b$a;I)V

    return-void
.end method

.method public static synthetic g1(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->v2(Li3/b$a;ILi3/b;)V

    return-void
.end method

.method private static synthetic g2(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->j0(Li3/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h1(Li3/p0;Lh3/g1;Li3/b;Ld4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li3/p0;->U2(Lh3/g1;Li3/b;Ld4/n;)V

    return-void
.end method

.method private static synthetic h2(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Li3/b;->u(Li3/b$a;)V

    return-void
.end method

.method public static synthetic i1(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->r2(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Li3/b;)V

    return-void
.end method

.method private static synthetic i2(Li3/b$a;IJLi3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Li3/b;->x(Li3/b$a;IJ)V

    return-void
.end method

.method public static synthetic j1(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->K2(Li3/b$a;Ljava/lang/Exception;Li3/b;)V

    return-void
.end method

.method private static synthetic j2(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->n0(Li3/b$a;Z)V

    invoke-interface {p2, p0, p1}, Li3/b;->q(Li3/b$a;Z)V

    return-void
.end method

.method public static synthetic k1(Li3/b$a;Lh3/f1;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->t2(Li3/b$a;Lh3/f1;Li3/b;)V

    return-void
.end method

.method private static synthetic k2(Li3/b$a;ZLi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->f(Li3/b$a;Z)V

    return-void
.end method

.method public static synthetic l1(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->Q1(Li3/b$a;Lk3/e;Li3/b;)V

    return-void
.end method

.method private static synthetic l2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->Q(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic m1(Li3/b$a;LP3/f;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->Y1(Li3/b$a;LP3/f;Li3/b;)V

    return-void
.end method

.method private static synthetic m2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->N(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic n1(Li3/b$a;Lh3/r0;Lk3/i;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->R1(Li3/b$a;Lh3/r0;Lk3/i;Li3/b;)V

    return-void
.end method

.method private static synthetic n2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;ZLi3/b;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Li3/b;->y(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic o1(Li3/b$a;Lh3/r0;Lk3/i;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->Q2(Li3/b$a;Lh3/r0;Lk3/i;Li3/b;)V

    return-void
.end method

.method private static synthetic o2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->C(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    return-void
.end method

.method public static synthetic p1(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->g2(Li3/b$a;Ljava/lang/Exception;Li3/b;)V

    return-void
.end method

.method private static synthetic p2(Li3/b$a;Lh3/z0;ILi3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->L(Li3/b$a;Lh3/z0;I)V

    return-void
.end method

.method public static synthetic q0(Li3/b$a;Ljava/lang/String;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->O1(Li3/b$a;Ljava/lang/String;Li3/b;)V

    return-void
.end method

.method public static synthetic q1(Li3/b$a;Ljava/util/List;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->X1(Li3/b$a;Ljava/util/List;Li3/b;)V

    return-void
.end method

.method private static synthetic q2(Li3/b$a;Lh3/E0;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->u0(Li3/b$a;Lh3/E0;)V

    return-void
.end method

.method public static synthetic r0(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->P1(Li3/b$a;Lk3/e;Li3/b;)V

    return-void
.end method

.method public static synthetic r1(Li3/p0;)V
    .locals 0

    invoke-direct {p0}, Li3/p0;->V2()V

    return-void
.end method

.method private static synthetic r2(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->z0(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic s0(Li3/b$a;JILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li3/p0;->P2(Li3/b$a;JILi3/b;)V

    return-void
.end method

.method public static synthetic s1(Li3/b$a;Ljava/lang/String;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->M2(Li3/b$a;Ljava/lang/String;Li3/b;)V

    return-void
.end method

.method private static synthetic s2(Li3/b$a;ZILi3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->a0(Li3/b$a;ZI)V

    return-void
.end method

.method public static synthetic t0(Li3/b$a;Ljava/lang/Exception;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->T1(Li3/b$a;Ljava/lang/Exception;Li3/b;)V

    return-void
.end method

.method public static synthetic t1(Li3/b$a;ILh3/g1$e;Lh3/g1$e;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li3/p0;->z2(Li3/b$a;ILh3/g1$e;Lh3/g1$e;Li3/b;)V

    return-void
.end method

.method private static synthetic t2(Li3/b$a;Lh3/f1;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->r0(Li3/b$a;Lh3/f1;)V

    return-void
.end method

.method public static synthetic u0(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li3/p0;->l2(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Li3/b;)V

    return-void
.end method

.method public static synthetic u1(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->d2(Li3/b$a;Li3/b;)V

    return-void
.end method

.method private static synthetic u2(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->S(Li3/b$a;I)V

    return-void
.end method

.method public static synthetic v0(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->u2(Li3/b$a;ILi3/b;)V

    return-void
.end method

.method public static synthetic v1(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->L1(Li3/b$a;Li3/b;)V

    return-void
.end method

.method private static synthetic v2(Li3/b$a;ILi3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->q0(Li3/b$a;I)V

    return-void
.end method

.method public static synthetic w0(Li3/b;Ld4/n;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->K1(Li3/b;Ld4/n;)V

    return-void
.end method

.method public static synthetic w1(Li3/b$a;Ljava/lang/String;JJLi3/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Li3/p0;->N1(Li3/b$a;Ljava/lang/String;JJLi3/b;)V

    return-void
.end method

.method private static synthetic w2(Li3/b$a;Lh3/c1;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->c(Li3/b$a;Lh3/c1;)V

    return-void
.end method

.method public static synthetic x0(Li3/b$a;Lh3/c1;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->x2(Li3/b$a;Lh3/c1;Li3/b;)V

    return-void
.end method

.method public static synthetic x1(Li3/b$a;Ljava/lang/String;JJLi3/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Li3/p0;->L2(Li3/b$a;Ljava/lang/String;JJLi3/b;)V

    return-void
.end method

.method private static synthetic x2(Li3/b$a;Lh3/c1;Li3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Li3/b;->b0(Li3/b$a;Lh3/c1;)V

    return-void
.end method

.method public static synthetic y0(Li3/b$a;Lk3/e;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->O2(Li3/b$a;Lk3/e;Li3/b;)V

    return-void
.end method

.method public static synthetic y1(Li3/b$a;Lh3/c1;Li3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/p0;->w2(Li3/b$a;Lh3/c1;Li3/b;)V

    return-void
.end method

.method private static synthetic y2(Li3/b$a;ZILi3/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Li3/b;->v(Li3/b$a;ZI)V

    return-void
.end method

.method public static synthetic z0(Li3/b$a;Li3/b;)V
    .locals 0

    invoke-static {p0, p1}, Li3/p0;->T2(Li3/b$a;Li3/b;)V

    return-void
.end method

.method public static synthetic z1(Li3/b$a;IJJLi3/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Li3/p0;->U1(Li3/b$a;IJJLi3/b;)V

    return-void
.end method

.method private static synthetic z2(Li3/b$a;ILh3/g1$e;Lh3/g1$e;Li3/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Li3/b;->p(Li3/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Li3/b;->A(Li3/b$a;Lh3/g1$e;Lh3/g1$e;I)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/k;

    invoke-direct {p2, p1, p3}, Li3/k;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/source/x;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/X;

    invoke-direct {p2, p1, p3, p4}, Li3/X;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method protected final C1()Li3/b$a;
    .locals 1

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v0}, Li3/p0$a;->d()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v0

    invoke-direct {p0, v0}, Li3/p0;->D1(Lcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public D(Lh3/c1;)V
    .locals 2

    invoke-direct {p0, p1}, Li3/p0;->J1(Lh3/c1;)Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/F;

    invoke-direct {v1, v0, p1}, Li3/F;-><init>(Li3/b$a;Lh3/c1;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final E(Lh3/A1;I)V
    .locals 1

    iget-object p1, p0, Li3/p0;->t:Li3/p0$a;

    iget-object v0, p0, Li3/p0;->w:Lh3/g1;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/g1;

    invoke-virtual {p1, v0}, Li3/p0$a;->l(Lh3/g1;)V

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object p1

    new-instance v0, Li3/M;

    invoke-direct {v0, p1, p2}, Li3/M;-><init>(Li3/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method protected final E1(Lh3/A1;ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Li3/p0;->m:Ld4/e;

    invoke-interface {v1}, Ld4/e;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->x()Lh3/A1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh3/A1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->V()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->t()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->N()I

    move-result v1

    iget v9, v6, Lcom/google/android/exoplayer2/source/z;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->e0()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->R()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Li3/p0;->s:Lh3/A1$d;

    invoke-virtual {v4, v5, v1}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v1

    invoke-virtual {v1}, Lh3/A1$d;->d()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Li3/p0;->t:Li3/p0$a;

    invoke-virtual {v1}, Li3/p0$a;->d()Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v11

    new-instance v16, Li3/b$a;

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->x()Lh3/A1;

    move-result-object v9

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->V()I

    move-result v10

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->e0()J

    move-result-wide v12

    iget-object v1, v0, Li3/p0;->w:Lh3/g1;

    invoke-interface {v1}, Lh3/g1;->d()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Li3/b$a;-><init>(JLh3/A1;ILcom/google/android/exoplayer2/source/A$b;JLh3/A1;ILcom/google/android/exoplayer2/source/A$b;JJ)V

    return-object v16
.end method

.method public final F(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/J;

    invoke-direct {p2, p1, p3, p4}, Li3/J;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/t;

    invoke-direct {v1, v0, p1}, Li3/t;-><init>(Li3/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final H(IJJ)V
    .locals 9

    invoke-direct {p0}, Li3/p0;->F1()Li3/b$a;

    move-result-object v7

    new-instance v8, Li3/i0;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Li3/i0;-><init>(Li3/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-boolean v0, p0, Li3/p0;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Li3/p0;->y:Z

    new-instance v1, Li3/h;

    invoke-direct {v1, v0}, Li3/h;-><init>(Li3/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/n0;

    invoke-direct {v1, v0, p1}, Li3/n0;-><init>(Li3/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public K(Lh3/g1;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Li3/p0;->w:Lh3/g1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    invoke-static {v0}, Li3/p0$a;->a(Li3/p0$a;)Lcom/google/common/collect/v;

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
    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/g1;

    iput-object v0, p0, Li3/p0;->w:Lh3/g1;

    iget-object v0, p0, Li3/p0;->m:Ld4/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ld4/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/q;

    move-result-object v0

    iput-object v0, p0, Li3/p0;->x:Ld4/q;

    iget-object v0, p0, Li3/p0;->v:Ld4/t;

    new-instance v1, Li3/i;

    invoke-direct {v1, p0, p1}, Li3/i;-><init>(Li3/p0;Lh3/g1;)V

    invoke-virtual {v0, p2, v1}, Ld4/t;->e(Landroid/os/Looper;Ld4/t$b;)Ld4/t;

    move-result-object p1

    iput-object p1, p0, Li3/p0;->v:Ld4/t;

    return-void
.end method

.method public L(Lh3/F1;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/D;

    invoke-direct {v1, v0, p1}, Li3/D;-><init>(Li3/b$a;Lh3/F1;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public M(Lh3/E0;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/d;

    invoke-direct {v1, v0, p1}, Li3/d;-><init>(Li3/b$a;Lh3/E0;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public N(IZ)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/Q;

    invoke-direct {v1, v0, p1, p2}, Li3/Q;-><init>(Li3/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final O(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/U;

    invoke-direct {p2, p1}, Li3/U;-><init>(Li3/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public P(Lh3/g1;Lh3/g1$c;)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public S(Lh3/g1$b;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/q;

    invoke-direct {v1, v0, p1}, Li3/q;-><init>(Li3/b$a;Lh3/g1$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final T(Lh3/c1;)V
    .locals 2

    invoke-direct {p0, p1}, Li3/p0;->J1(Lh3/c1;)Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/m;

    invoke-direct {v1, v0, p1}, Li3/m;-><init>(Li3/b$a;Lh3/c1;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/l;

    invoke-direct {v1, v0, p1, p2}, Li3/l;-><init>(Li3/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public V(LZ3/F;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/e0;

    invoke-direct {v1, v0, p1}, Li3/e0;-><init>(Li3/b$a;LZ3/F;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public W(I)V
    .locals 0

    return-void
.end method

.method protected final W2(Li3/b$a;ILd4/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/b$a;",
            "I",
            "Ld4/t$a<",
            "Li3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li3/p0;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Li3/p0;->v:Ld4/t;

    invoke-virtual {p1, p2, p3}, Ld4/t;->l(ILd4/t$a;)V

    return-void
.end method

.method public final X(Lh3/g1$e;Lh3/g1$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3/p0;->y:Z

    :cond_0
    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    iget-object v1, p0, Li3/p0;->w:Lh3/g1;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/g1;

    invoke-virtual {v0, v1}, Li3/p0$a;->j(Lh3/g1;)V

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/K;

    invoke-direct {v1, v0, p3, p1, p2}, Li3/K;-><init>(Li3/b$a;ILh3/g1$e;Lh3/g1$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public Y(Lh3/p;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/P;

    invoke-direct {v1, v0, p1}, Li3/P;-><init>(Li3/b$a;Lh3/p;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/V;

    invoke-direct {v1, v0, p1}, Li3/V;-><init>(Li3/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/j0;

    invoke-direct {v1, v0, p1}, Li3/j0;-><init>(Li3/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/k0;

    invoke-direct {p2, p1, p3}, Li3/k0;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/source/x;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/H;

    invoke-direct {v1, v0, p1}, Li3/H;-><init>(Li3/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/j;

    invoke-direct {v1, v0}, Li3/j;-><init>(Li3/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/T;

    invoke-direct {v1, v0, p1}, Li3/T;-><init>(Li3/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final c0(ILcom/google/android/exoplayer2/source/A$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/f0;

    invoke-direct {p2, p1, p3}, Li3/f0;-><init>(Li3/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v7

    new-instance v8, Li3/u;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Li3/u;-><init>(Li3/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final d0(F)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/O;

    invoke-direct {v1, v0, p1}, Li3/O;-><init>(Li3/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/x;

    invoke-direct {v1, v0, p1}, Li3/x;-><init>(Li3/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final e0(Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li3/p0;->t:Li3/p0$a;

    iget-object v1, p0, Li3/p0;->w:Lh3/g1;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/g1;

    invoke-virtual {v0, p1, p2, v1}, Li3/p0$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;Lh3/g1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v7

    new-instance v8, Li3/c;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Li3/c;-><init>(Li3/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final f0(ZI)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/g;

    invoke-direct {v1, v0, p1, p2}, Li3/g;-><init>(Li3/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/S;

    invoke-direct {v1, v0, p1}, Li3/S;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public g0(Li3/b;)V
    .locals 1

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li3/p0;->v:Ld4/t;

    invoke-virtual {v0, p1}, Ld4/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Le4/A;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/W;

    invoke-direct {v1, v0, p1}, Li3/W;-><init>(Li3/b$a;Le4/A;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final h0(Lh3/z0;I)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/o;

    invoke-direct {v1, v0, p1, p2}, Li3/o;-><init>(Li3/b$a;Lh3/z0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

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

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/C;

    invoke-direct {v1, v0, p1}, Li3/C;-><init>(Li3/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final i0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/d0;

    invoke-direct {p2, p1}, Li3/d0;-><init>(Li3/b$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/A;

    invoke-direct {v1, v0, p1, p2}, Li3/A;-><init>(Li3/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final j0(ZI)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/n;

    invoke-direct {v1, v0, p1, p2}, Li3/n;-><init>(Li3/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/l0;

    invoke-direct {v1, v0, p1}, Li3/l0;-><init>(Li3/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final k0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/a0;

    invoke-direct {p2, p1, p3, p4}, Li3/a0;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final l(Lk3/e;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/s;

    invoke-direct {v1, v0, p1}, Li3/s;-><init>(Li3/b$a;Lk3/e;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final l0(ILcom/google/android/exoplayer2/source/A$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/N;

    invoke-direct {p2, p1, p3}, Li3/N;-><init>(Li3/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final m(Lh3/r0;Lk3/i;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/r;

    invoke-direct {v1, v0, p1, p2}, Li3/r;-><init>(Li3/b$a;Lh3/r0;Lk3/i;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final m0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/B;

    invoke-direct {p2, p1}, Li3/B;-><init>(Li3/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final n(Lk3/e;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->H1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/w;

    invoke-direct {v1, v0, p1}, Li3/w;-><init>(Li3/b$a;Lk3/e;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final n0(ILcom/google/android/exoplayer2/source/A$b;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/c0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Li3/c0;-><init>(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final o(Lh3/f1;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/f;

    invoke-direct {v1, v0, p1}, Li3/f;-><init>(Li3/b$a;Lh3/f1;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final o0(ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Li3/p0;->G1(ILcom/google/android/exoplayer2/source/A$b;)Li3/b$a;

    move-result-object p1

    new-instance p2, Li3/h0;

    invoke-direct {p2, p1}, Li3/h0;-><init>(Li3/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final p(IJ)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->H1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/E;

    invoke-direct {v1, v0, p1, p2, p3}, Li3/E;-><init>(Li3/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public p0(Z)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/g0;

    invoke-direct {v1, v0, p1}, Li3/g0;-><init>(Li3/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final q(Lk3/e;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/L;

    invoke-direct {v1, v0, p1}, Li3/L;-><init>(Li3/b$a;Lk3/e;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public r(LP3/f;)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/p;

    invoke-direct {v1, v0, p1}, Li3/p;-><init>(Li3/b$a;LP3/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Li3/p0;->x:Ld4/q;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/q;

    new-instance v1, Li3/e;

    invoke-direct {v1, p0}, Li3/e;-><init>(Li3/p0;)V

    invoke-interface {v0, v1}, Ld4/q;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/Y;

    invoke-direct {v1, v0, p1, p2, p3}, Li3/Y;-><init>(Li3/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/z;

    invoke-direct {v1, v0, p1}, Li3/z;-><init>(Li3/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final u(Lh3/r0;Lk3/i;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/o0;

    invoke-direct {v1, v0, p1, p2}, Li3/o0;-><init>(Li3/b$a;Lh3/r0;Lk3/i;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final v(Lk3/e;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->H1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/y;

    invoke-direct {v1, v0, p1}, Li3/y;-><init>(Li3/b$a;Lk3/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/m0;

    invoke-direct {v1, v0, p1}, Li3/m0;-><init>(Li3/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    invoke-direct {p0}, Li3/p0;->I1()Li3/b$a;

    move-result-object v7

    new-instance v8, Li3/Z;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Li3/Z;-><init>(Li3/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final y(JI)V
    .locals 2

    invoke-direct {p0}, Li3/p0;->H1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/I;

    invoke-direct {v1, v0, p1, p2, p3}, Li3/I;-><init>(Li3/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-virtual {p0}, Li3/p0;->C1()Li3/b$a;

    move-result-object v0

    new-instance v1, Li3/G;

    invoke-direct {v1, v0, p1}, Li3/G;-><init>(Li3/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Li3/p0;->W2(Li3/b$a;ILd4/t$a;)V

    return-void
.end method
