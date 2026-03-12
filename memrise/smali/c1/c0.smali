.class public abstract Lc1/c0;
.super Lc1/L;
.source "SourceFile"

# interfaces
.implements La1/S;
.implements La1/y;
.implements Lc1/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c0$e;
    }
.end annotation


# static fields
.field public static final R:Lc1/c0$d;

.field public static final S:Lc1/c0$c;

.field public static final T:LJ0/F0;

.field public static final U:Lc1/y;

.field public static final V:[F

.field public static final W:Lc1/c0$a;

.field public static final X:Lc1/c0$b;


# instance fields
.field public A:F

.field public B:La1/U;

.field public C:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "La1/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:F

.field public F:LI0/b;

.field public G:Lc1/y;

.field public H:LJ0/I0;

.field public I:Z

.field public J:Z

.field public K:LM0/b;

.field public L:LJ0/Z;

.field public M:Lc1/d0;

.field public final N:Lc1/c0$f;

.field public O:Z

.field public P:Lc1/q0;

.field public Q:LM0/b;

.field public final q:Lc1/D;

.field public r:Z

.field public s:Z

.field public t:Lc1/c0;

.field public u:Lc1/c0;

.field public v:Z

.field public w:Z

.field public x:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:LB1/d;

.field public z:LB1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc1/c0$d;->h:Lc1/c0$d;

    sput-object v0, Lc1/c0;->R:Lc1/c0$d;

    sget-object v0, Lc1/c0$c;->h:Lc1/c0$c;

    sput-object v0, Lc1/c0;->S:Lc1/c0$c;

    new-instance v0, LJ0/F0;

    invoke-direct {v0}, LJ0/F0;-><init>()V

    sput-object v0, Lc1/c0;->T:LJ0/F0;

    new-instance v0, Lc1/y;

    invoke-direct {v0}, Lc1/y;-><init>()V

    sput-object v0, Lc1/c0;->U:Lc1/y;

    invoke-static {}, LJ0/u0;->a()[F

    move-result-object v0

    sput-object v0, Lc1/c0;->V:[F

    new-instance v0, Lc1/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/c0;->W:Lc1/c0$a;

    new-instance v0, Lc1/c0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1/c0;->X:Lc1/c0$b;

    return-void
.end method

.method public constructor <init>(Lc1/D;)V
    .locals 2

    invoke-direct {p0}, Lc1/L;-><init>()V

    iput-object p1, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, p1, Lc1/D;->A:LB1/d;

    iput-object v0, p0, Lc1/c0;->y:LB1/d;

    iget-object p1, p1, Lc1/D;->B:LB1/s;

    iput-object p1, p0, Lc1/c0;->z:LB1/s;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lc1/c0;->A:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/c0;->D:J

    sget-object p1, LJ0/B0;->a:LJ0/B0$a;

    iput-object p1, p0, Lc1/c0;->H:LJ0/I0;

    new-instance p1, Lc1/c0$f;

    invoke-direct {p1, p0}, Lc1/c0$f;-><init>(Lc1/c0;)V

    iput-object p1, p0, Lc1/c0;->N:Lc1/c0$f;

    return-void
.end method

.method public static X1(La1/y;)Lc1/c0;
    .locals 1

    instance-of v0, p0, La1/Q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La1/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc1/c0;

    return-object p0
.end method


# virtual methods
.method public final B([F)V
    .locals 6

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v0

    invoke-static {p0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v1

    invoke-static {v1}, Lc1/c0;->X1(La1/y;)Lc1/c0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lc1/c0;->a2(Lc1/c0;[F)V

    instance-of v2, v0, LW0/i;

    if-eqz v2, :cond_0

    check-cast v0, LW0/i;

    invoke-interface {v0, p1}, LW0/i;->o([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lc1/c0;->e(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, v2, v0}, LJ0/u0;->f([FFF)V

    :cond_1
    return-void
.end method

.method public final B0()Lc1/L;
    .locals 1

    iget-object v0, p0, Lc1/c0;->t:Lc1/c0;

    return-object v0
.end method

.method public final B1(Z)LC0/j$c;
    .locals 2

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v1, v0, Lc1/a0;->d:Lc1/c0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Lc1/a0;->f:LC0/j$c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LC0/j$c;->g:LC0/j$c;

    return-object p1

    :cond_1
    iget-object p1, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C0()Z
    .locals 1

    iget-object v0, p0, Lc1/c0;->B:La1/U;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(La1/y;J)J
    .locals 3

    instance-of v0, p1, La1/Q;

    if-eqz v0, :cond_0

    check-cast p1, La1/Q;

    iget-object v0, p1, La1/Q;->b:Lc1/M;

    iget-object v0, v0, Lc1/M;->q:Lc1/c0;

    invoke-virtual {v0}, Lc1/c0;->M1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, La1/Q;->D(La1/y;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Lc1/c0;->X1(La1/y;)Lc1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lc1/c0;->M1()V

    invoke-virtual {p0, p1}, Lc1/c0;->r1(Lc1/c0;)Lc1/c0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v1, p1, Lc1/c0;->P:Lc1/q0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p2, p3, v2}, Lc1/q0;->e(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v1, p1, Lc1/c0;->D:J

    invoke-static {p2, p3, v1, v2}, LB1/n;->h(JJ)J

    move-result-wide p2

    iget-object p1, p1, Lc1/c0;->u:Lc1/c0;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lc1/c0;->V0(Lc1/c0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D0()La1/U;
    .locals 2

    iget-object v0, p0, Lc1/c0;->B:La1/U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D1(LC0/j$c;Lc1/c0$e;JLc1/u;IZ)V
    .locals 8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lc1/c0;->J1(Lc1/c0$e;JLc1/u;IZ)V

    return-void

    :cond_0
    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    iget p2, v4, Lc1/u;->d:I

    iget-object p3, v4, Lc1/u;->b:Ly/G;

    add-int/lit8 p4, p2, 0x1

    iget p5, p3, Ly/O;->b:I

    invoke-virtual {v4, p4, p5}, Lc1/u;->d(II)V

    iget p4, v4, Lc1/u;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, v4, Lc1/u;->d:I

    invoke-virtual {p3, p1}, Ly/G;->g(Ljava/lang/Object;)V

    iget-object p3, v4, Lc1/u;->c:Ly/C;

    const/high16 p4, -0x40800000    # -1.0f

    const/4 p5, 0x0

    invoke-static {p4, v6, p5}, LU0/c;->b(FZZ)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ly/C;->a(J)V

    invoke-interface {v1}, Lc1/c0$e;->a()I

    move-result p3

    invoke-static {p1, p3}, Lc1/f0;->a(Lc1/j;I)LC0/j$c;

    move-result-object p1

    move-object v0, p0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lc1/c0;->D1(LC0/j$c;Lc1/c0$e;JLc1/u;IZ)V

    move-object v4, v5

    iput p2, v4, Lc1/u;->d:I

    return-void
.end method

.method public final E1(LC0/j$c;Lc1/c0$e;JLc1/u;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lc1/c0;->J1(Lc1/c0$e;JLc1/u;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget v10, v4, Lc1/u;->d:I

    iget-object v0, v4, Lc1/u;->b:Ly/G;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Ly/O;->b:I

    invoke-virtual {v4, v1, v2}, Lc1/u;->d(II)V

    iget v1, v4, Lc1/u;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lc1/u;->d:I

    invoke-virtual {v0, p1}, Ly/G;->g(Ljava/lang/Object;)V

    iget-object v0, v4, Lc1/u;->c:Ly/C;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, LU0/c;->b(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly/C;->a(J)V

    invoke-interface {p2}, Lc1/c0$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lc1/f0;->a(Lc1/j;I)LC0/j$c;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Lc1/c0;->R1(LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V

    move-object v4, v5

    iput v10, v4, Lc1/u;->d:I

    return-void
.end method

.method public final H0()Lc1/L;
    .locals 1

    iget-object v0, p0, Lc1/c0;->u:Lc1/c0;

    return-object v0
.end method

.method public final H1(Lc1/c0$e;JLc1/u;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lc1/c0$e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lc1/c0;->z1(I)LC0/j$c;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lc1/c0;->d2(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    if-ne v6, v11, :cond_1

    invoke-virtual {p0}, Lc1/c0;->x1()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lc1/c0;->b1(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lc1/u;->d:I

    invoke-static {v5}, LD5/A;->j(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, LU0/c;->b(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lc1/u;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lc1/p;->a(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lc1/c0;->E1(LC0/j$c;Lc1/c0$e;JLc1/u;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lc1/c0;->J1(Lc1/c0$e;JLc1/u;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, La1/u0;->m0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, La1/u0;->k0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lc1/c0;->D1(LC0/j$c;Lc1/c0$e;JLc1/u;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v11, :cond_5

    invoke-virtual {p0}, Lc1/c0;->x1()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Lc1/c0;->b1(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lc1/u;->d:I

    invoke-static {v5}, LD5/A;->j(Ljava/util/List;)I

    move-result v9

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, LU0/c;->b(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lc1/u;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lc1/p;->a(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lc1/c0;->R1(LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V

    return-void
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lc1/c0;->D:J

    return-wide v0
.end method

.method public J1(Lc1/c0$e;JLc1/u;IZ)V
    .locals 7

    iget-object v0, p0, Lc1/c0;->t:Lc1/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lc1/c0;->s1(J)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lc1/c0;->H1(Lc1/c0$e;JLc1/u;IZ)V

    :cond_0
    return-void
.end method

.method public final K(La1/y;Z)LI0/d;
    .locals 7

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, La1/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lc1/c0;->X1(La1/y;)Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc1/c0;->M1()V

    invoke-virtual {p0, v0}, Lc1/c0;->r1(Lc1/c0;)Lc1/c0;

    move-result-object v1

    iget-object v2, p0, Lc1/c0;->F:LI0/b;

    if-nez v2, :cond_2

    new-instance v2, LI0/b;

    invoke-direct {v2}, LI0/b;-><init>()V

    iput-object v2, p0, Lc1/c0;->F:LI0/b;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, LI0/b;->a:F

    iput v3, v2, LI0/b;->b:F

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LI0/b;->c:F

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LI0/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lc1/c0;->U1(LI0/b;ZZ)V

    invoke-virtual {v2}, LI0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LI0/d;->e:LI0/d;

    return-object p1

    :cond_3
    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lc1/c0;->S0(Lc1/c0;LI0/b;Z)V

    new-instance p1, LI0/d;

    iget p2, v2, LI0/b;->a:F

    iget v0, v2, LI0/b;->b:F

    iget v1, v2, LI0/b;->c:F

    iget v2, v2, LI0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, LI0/d;-><init>(FFFF)V

    return-object p1
.end method

.method public final K1()V
    .locals 1

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc1/q0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/c0;->K1()V

    :cond_1
    return-void
.end method

.method public final L1()Z
    .locals 2

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    iget v0, p0, Lc1/c0;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/c0;->L1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final M(J)J
    .locals 3

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v0

    iget-object v1, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lc1/r0;->f(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, La1/y;->f0(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/c;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lc1/c0;->D(La1/y;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->b()V

    return-void
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    invoke-interface {v0}, LB1/d;->N0()F

    move-result v0

    return v0
.end method

.method public final N1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lc1/g0;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LC0/j$c;->b:LC0/j$c;

    iget v2, v2, LC0/j$c;->e:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LA0/h;->e()LBm/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v6

    iget-object v6, v6, LC0/j$c;->f:LC0/j$c;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, LC0/j$c;->e:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, LC0/j$c;->d:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lc1/z;

    if-eqz v9, :cond_3

    check-cast v7, Lc1/z;

    iget-wide v9, p0, La1/u0;->d:J

    invoke-interface {v7, v9, v10}, Lc1/z;->L(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, LC0/j$c;->d:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lc1/m;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, LC0/j$c;->d:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lp0/b;

    const/16 v11, 0x10

    new-array v11, v11, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v4}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lc1/c0;->Q:LM0/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc1/c0;->D:J

    iget v3, p0, Lc1/c0;->E:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lc1/c0;->p0(JFLM0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lc1/c0;->D:J

    iget v2, p0, Lc1/c0;->E:F

    iget-object v3, p0, Lc1/c0;->x:LBm/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Lc1/c0;->o0(JFLBm/l;)V

    return-void
.end method

.method public final O1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Lc1/g0;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LC0/j$c;->e:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LC0/j$c;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lc1/z;

    if-eqz v6, :cond_2

    check-cast v4, Lc1/z;

    invoke-interface {v4, p0}, Lc1/z;->u1(La1/y;)V

    goto :goto_5

    :cond_2
    iget v6, v4, LC0/j$c;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lc1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final P()La1/y;
    .locals 4

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    iget-object v1, p0, Lc1/c0;->q:Lc1/D;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc1/D;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc1/D;->M:LC0/j;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lc1/c0;->M1()V

    iget-object v0, v1, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->d:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    return-object v0
.end method

.method public final P1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c0;->v:Z

    iget-object v0, p0, Lc1/c0;->N:Lc1/c0$f;

    invoke-virtual {v0}, Lc1/c0$f;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lc1/c0;->V1()V

    iget-wide v0, p0, Lc1/c0;->D:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LB1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->X()V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 10

    const/high16 v0, 0x100000

    invoke-static {v0}, Lc1/g0;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LC0/j$c;->b:LC0/j$c;

    iget v2, v2, LC0/j$c;->e:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LC0/j$c;->f:LC0/j$c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, LC0/j$c;->e:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, LC0/j$c;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lc1/P0;

    if-eqz v6, :cond_2

    check-cast v4, Lc1/P0;

    invoke-interface {v4}, Lc1/P0;->K1()V

    goto :goto_5

    :cond_2
    iget v6, v4, LC0/j$c;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lc1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, LC0/j$c;->d:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc1/c0;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R1(LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V
    .locals 18

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lc1/c0;->J1(Lc1/c0$e;JLc1/u;IZ)V

    return-void

    :cond_0
    move/from16 v7, p6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v7, v1, :cond_10

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v12

    :goto_1
    if-eqz v1, :cond_10

    instance-of v3, v1, Lc1/E0;

    if-eqz v3, :cond_9

    check-cast v1, Lc1/E0;

    invoke-interface {v1}, Lc1/E0;->K()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lc1/c0;->q:Lc1/D;

    iget-object v8, v6, Lc1/D;->B:LB1/s;

    sget v9, Lc1/L0;->b:I

    const-wide/high16 v14, -0x8000000000000000L

    and-long/2addr v14, v1

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_3

    sget-object v14, LB1/s;->b:LB1/s;

    if-ne v8, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10, v1, v2}, Lc1/L0$a;->a(IJ)I

    move-result v8

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v11, v1, v2}, Lc1/L0$a;->a(IJ)I

    move-result v8

    :goto_3
    neg-int v8, v8

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5}, La1/u0;->m0()I

    move-result v4

    iget-object v6, v6, Lc1/D;->B:LB1/s;

    if-eqz v9, :cond_5

    sget-object v8, LB1/s;->b:LB1/s;

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v11, v1, v2}, Lc1/L0$a;->a(IJ)I

    move-result v6

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v10, v1, v2}, Lc1/L0$a;->a(IJ)I

    move-result v6

    :goto_5
    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v13, v1, v2}, Lc1/L0$a;->a(IJ)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v5}, La1/u0;->k0()I

    move-result v4

    invoke-static {v0, v1, v2}, Lc1/L0$a;->a(IJ)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_10

    new-instance v0, Lc1/c0$g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v1, v5

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Lc1/c0$g;-><init>(Lc1/c0;LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V

    move-object v3, v2

    iget-object v1, v6, Lc1/u;->c:Ly/C;

    iget-object v2, v6, Lc1/u;->b:Ly/G;

    iget v4, v6, Lc1/u;->d:I

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v5

    const/4 v7, 0x0

    if-ne v4, v5, :cond_6

    iget v4, v6, Lc1/u;->d:I

    add-int/lit8 v5, v4, 0x1

    iget v9, v2, Ly/O;->b:I

    invoke-virtual {v6, v5, v9}, Lc1/u;->d(II)V

    iget v5, v6, Lc1/u;->d:I

    add-int/2addr v5, v13

    iput v5, v6, Lc1/u;->d:I

    invoke-virtual {v2, v3}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-static {v7, v8, v13}, LU0/c;->b(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly/C;->a(J)V

    invoke-virtual {v0}, Lc1/c0$g;->invoke()Ljava/lang/Object;

    iput v4, v6, Lc1/u;->d:I

    return-void

    :cond_6
    invoke-virtual {v6}, Lc1/u;->c()J

    move-result-wide v4

    iget v9, v6, Lc1/u;->d:I

    invoke-static {v4, v5}, Lc1/p;->c(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v4

    iput v4, v6, Lc1/u;->d:I

    add-int/lit8 v5, v4, 0x1

    iget v10, v2, Ly/O;->b:I

    invoke-virtual {v6, v5, v10}, Lc1/u;->d(II)V

    iget v5, v6, Lc1/u;->d:I

    add-int/2addr v5, v13

    iput v5, v6, Lc1/u;->d:I

    invoke-virtual {v2, v3}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-static {v7, v8, v13}, LU0/c;->b(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly/C;->a(J)V

    invoke-virtual {v0}, Lc1/c0$g;->invoke()Ljava/lang/Object;

    iput v4, v6, Lc1/u;->d:I

    invoke-virtual {v6}, Lc1/u;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc1/p;->b(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    add-int/lit8 v0, v9, 0x1

    iget v1, v6, Lc1/u;->d:I

    add-int/2addr v1, v13

    invoke-virtual {v6, v0, v1}, Lc1/u;->d(II)V

    :cond_7
    iput v9, v6, Lc1/u;->d:I

    return-void

    :cond_8
    invoke-static {v4, v5}, Lc1/p;->b(J)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_12

    iget v4, v6, Lc1/u;->d:I

    add-int/lit8 v5, v4, 0x1

    iget v9, v2, Ly/O;->b:I

    invoke-virtual {v6, v5, v9}, Lc1/u;->d(II)V

    iget v5, v6, Lc1/u;->d:I

    add-int/2addr v5, v13

    iput v5, v6, Lc1/u;->d:I

    invoke-virtual {v2, v3}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-static {v7, v8, v13}, LU0/c;->b(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly/C;->a(J)V

    invoke-virtual {v0}, Lc1/c0$g;->invoke()Ljava/lang/Object;

    iput v4, v6, Lc1/u;->d:I

    return-void

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    iget v4, v1, LC0/j$c;->d:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    instance-of v4, v1, Lc1/m;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Lc1/m;

    iget-object v4, v4, Lc1/m;->q:LC0/j$c;

    move v7, v11

    :goto_6
    if-eqz v4, :cond_e

    iget v9, v4, LC0/j$c;->d:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v13, :cond_a

    move-object v1, v4

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Lp0/b;

    new-array v9, v5, [LC0/j$c;

    invoke-direct {v2, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_c
    invoke-virtual {v2, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_6

    :cond_e
    if-ne v7, v13, :cond_f

    :goto_8
    move/from16 v7, p6

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_11

    invoke-virtual/range {p0 .. p8}, Lc1/c0;->E1(LC0/j$c;Lc1/c0$e;JLc1/u;IZF)V

    return-void

    :cond_11
    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Lc1/c0$e;->b(LC0/j$c;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lc1/e0;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lc1/e0;-><init>(Lc1/c0;LC0/j$c;Lc1/c0$e;JLc1/u;IZF)V

    iget-object v1, v6, Lc1/u;->c:Ly/C;

    iget-object v3, v6, Lc1/u;->b:Ly/G;

    iget v4, v6, Lc1/u;->d:I

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_16

    iget v4, v6, Lc1/u;->d:I

    add-int/lit8 v5, v4, 0x1

    iget v7, v3, Ly/O;->b:I

    invoke-virtual {v6, v5, v7}, Lc1/u;->d(II)V

    iget v7, v6, Lc1/u;->d:I

    add-int/2addr v7, v13

    iput v7, v6, Lc1/u;->d:I

    invoke-virtual {v3, v2}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, LU0/c;->b(FZZ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ly/C;->a(J)V

    invoke-virtual {v0}, Lc1/e0;->invoke()Ljava/lang/Object;

    iput v4, v6, Lc1/u;->d:I

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_13

    invoke-virtual {v6}, Lc1/u;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc1/p;->c(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    return-void

    :cond_13
    :goto_9
    iget v0, v6, Lc1/u;->d:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Ly/G;->l(I)Ljava/lang/Object;

    if-ltz v2, :cond_15

    iget v3, v1, Ly/o;->b:I

    if-ge v2, v3, :cond_15

    iget-object v4, v1, Ly/o;->a:[J

    aget-wide v5, v4, v2

    add-int/lit8 v5, v3, -0x1

    if-eq v2, v5, :cond_14

    add-int/2addr v0, v10

    invoke-static {v4, v4, v2, v0, v3}, LE8/d;->j([J[JIII)V

    :cond_14
    iget v0, v1, Ly/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ly/o;->b:I

    return-void

    :cond_15
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LCm/l;->o(Ljava/lang/String;)V

    throw v12

    :cond_16
    invoke-virtual {v6}, Lc1/u;->c()J

    move-result-wide v4

    iget v7, v6, Lc1/u;->d:I

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v12

    iput v12, v6, Lc1/u;->d:I

    add-int/lit8 v14, v12, 0x1

    iget v15, v3, Ly/O;->b:I

    invoke-virtual {v6, v14, v15}, Lc1/u;->d(II)V

    iget v14, v6, Lc1/u;->d:I

    add-int/2addr v14, v13

    iput v14, v6, Lc1/u;->d:I

    invoke-virtual {v3, v2}, Ly/G;->g(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, LU0/c;->b(FZZ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ly/C;->a(J)V

    invoke-virtual {v0}, Lc1/e0;->invoke()Ljava/lang/Object;

    iput v12, v6, Lc1/u;->d:I

    invoke-virtual {v6}, Lc1/u;->c()J

    move-result-wide v0

    iget v2, v6, Lc1/u;->d:I

    add-int/2addr v2, v13

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v8

    if-ge v2, v8, :cond_18

    invoke-static {v4, v5, v0, v1}, Lc1/p;->a(JJ)I

    move-result v2

    if-lez v2, :cond_18

    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v1}, Lc1/p;->c(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v6, Lc1/u;->d:I

    add-int/2addr v0, v10

    goto :goto_a

    :cond_17
    iget v0, v6, Lc1/u;->d:I

    add-int/2addr v0, v13

    :goto_a
    invoke-virtual {v6, v2, v0}, Lc1/u;->d(II)V

    goto :goto_b

    :cond_18
    iget v0, v6, Lc1/u;->d:I

    add-int/2addr v0, v13

    iget v1, v3, Ly/O;->b:I

    invoke-virtual {v6, v0, v1}, Lc1/u;->d(II)V

    :goto_b
    iput v7, v6, Lc1/u;->d:I

    return-void

    :cond_19
    move/from16 v9, p8

    move-object v2, v3

    invoke-interface/range {p2 .. p2}, Lc1/c0$e;->a()I

    move-result v0

    invoke-static {v2, v0}, Lc1/f0;->a(Lc1/j;I)LC0/j$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v6

    move v7, v8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lc1/c0;->R1(LC0/j$c;Lc1/c0$e;JLc1/u;IZFZ)V

    return-void
.end method

.method public final S0(Lc1/c0;LI0/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lc1/c0;->S0(Lc1/c0;LI0/b;Z)V

    :cond_1
    iget-wide v0, p0, Lc1/c0;->D:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LI0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LI0/b;->a:F

    iget v3, p2, LI0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, LI0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LI0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LI0/b;->b:F

    iget v1, p2, LI0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, LI0/b;->d:F

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lc1/q0;->i(LI0/b;Z)V

    iget-boolean v0, p0, Lc1/c0;->w:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, La1/u0;->d:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, LI0/b;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public S1(LJ0/Z;LM0/b;)V
    .locals 1

    iget-object v0, p0, Lc1/c0;->t:Lc1/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc1/c0;->e1(LJ0/Z;LM0/b;)V

    :cond_0
    return-void
.end method

.method public final T1(JFLBm/l;LM0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;",
            "LM0/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lc1/c0;->q:Lc1/D;

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lc1/c0;->Q:LM0/b;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Lc1/c0;->Q:LM0/b;

    invoke-virtual {p0, v2, v0}, Lc1/c0;->b2(LBm/l;Z)V

    iput-object p5, p0, Lc1/c0;->Q:LM0/b;

    :cond_1
    iget-object p4, p0, Lc1/c0;->P:Lc1/q0;

    if-nez p4, :cond_5

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p4

    iget-object v2, p0, Lc1/c0;->M:Lc1/d0;

    if-nez v2, :cond_2

    new-instance v2, LM3/G;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LM3/G;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lc1/d0;

    invoke-direct {v3, p0, v2}, Lc1/d0;-><init>(Lc1/c0;LM3/G;)V

    iput-object v3, p0, Lc1/c0;->M:Lc1/d0;

    move-object v2, v3

    :cond_2
    iget-object v3, p0, Lc1/c0;->N:Lc1/c0$f;

    invoke-interface {p4, v2, v3, p5}, Lc1/r0;->z(LBm/p;Lc1/c0$f;LM0/b;)Lc1/q0;

    move-result-object p4

    iget-wide v4, p0, La1/u0;->d:J

    invoke-interface {p4, v4, v5}, Lc1/q0;->f(J)V

    invoke-interface {p4, p1, p2}, Lc1/q0;->j(J)V

    iput-object p4, p0, Lc1/c0;->P:Lc1/q0;

    const/4 p4, 0x1

    iput-boolean p4, v1, Lc1/D;->L:Z

    invoke-virtual {v3}, Lc1/c0$f;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lc1/c0;->Q:LM0/b;

    if-eqz p5, :cond_4

    iput-object v2, p0, Lc1/c0;->Q:LM0/b;

    invoke-virtual {p0, v2, v0}, Lc1/c0;->b2(LBm/l;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Lc1/c0;->b2(LBm/l;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Lc1/c0;->D:J

    invoke-static {p4, p5, p1, p2}, LB1/m;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p4

    const/high16 p5, -0x3f800000    # -4.0f

    invoke-interface {p4, p5}, Lc1/r0;->h(F)V

    iput-wide p1, p0, Lc1/c0;->D:J

    iget-object p4, v1, Lc1/D;->I:Lc1/J;

    iget-object p4, p4, Lc1/J;->p:Lc1/U;

    invoke-virtual {p4}, Lc1/U;->z0()V

    iget-object p4, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Lc1/q0;->j(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lc1/c0;->K1()V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lc1/D;->X()V

    invoke-static {p0}, Lc1/L;->L0(Lc1/c0;)V

    iget-object p1, v1, Lc1/D;->p:Lc1/r0;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lc1/r0;->F(Lc1/D;)V

    :cond_8
    iput p3, p0, Lc1/c0;->E:F

    iget-object p1, v1, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->d:Lc1/c0;

    if-ne p0, p1, :cond_9

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ll1/d;->e(Lc1/D;Z)V

    :cond_9
    iget-boolean p1, p0, Lc1/L;->l:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lc1/c0;->D0()La1/U;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/L;->z0(La1/U;)V

    :cond_a
    return-void
.end method

.method public final U1(LI0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lc1/c0;->w:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc1/c0;->x1()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, La1/u0;->d:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LI0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, La1/u0;->d:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LI0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LI0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lc1/q0;->i(LI0/b;Z)V

    :cond_3
    iget-wide p2, p0, Lc1/c0;->D:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, LI0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, LI0/b;->a:F

    iget v3, p1, LI0/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, LI0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, LI0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, LI0/b;->b:F

    iget p3, p1, LI0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, LI0/b;->d:F

    return-void
.end method

.method public final V0(Lc1/c0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lc1/c0;->u:Lc1/c0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lc1/c0;->V0(Lc1/c0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc1/c0;->s1(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lc1/c0;->s1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/c0;->Q:LM0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lc1/c0;->Q:LM0/b;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lc1/c0;->b2(LBm/l;Z)V

    iget-object v1, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v1, v0}, Lc1/D;->g0(Z)V

    :cond_1
    return-void
.end method

.method public final W(La1/y;[F)V
    .locals 1

    invoke-static {p1}, Lc1/c0;->X1(La1/y;)Lc1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lc1/c0;->M1()V

    invoke-virtual {p0, p1}, Lc1/c0;->r1(Lc1/c0;)Lc1/c0;

    move-result-object v0

    invoke-static {p2}, LJ0/u0;->d([F)V

    invoke-virtual {p1, v0, p2}, Lc1/c0;->a2(Lc1/c0;[F)V

    invoke-virtual {p0, v0, p2}, Lc1/c0;->Z1(Lc1/c0;[F)V

    return-void
.end method

.method public final W0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, La1/u0;->m0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, La1/u0;->k0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final W1(La1/U;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc1/c0;->B:La1/U;

    if-eq v1, v2, :cond_18

    iput-object v1, v0, Lc1/c0;->B:La1/U;

    iget-object v3, v0, Lc1/c0;->q:Lc1/D;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, La1/U;->d()I

    move-result v5

    invoke-interface {v2}, La1/U;->d()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, La1/U;->c()I

    move-result v5

    invoke-interface {v2}, La1/U;->c()I

    move-result v2

    if-eq v5, v2, :cond_f

    :cond_0
    invoke-interface {v1}, La1/U;->d()I

    move-result v2

    invoke-interface {v1}, La1/U;->c()I

    move-result v5

    iget-object v6, v0, Lc1/c0;->P:Lc1/q0;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-interface {v6, v10, v11}, Lc1/q0;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lc1/D;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lc1/c0;->u:Lc1/c0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc1/c0;->K1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, La1/u0;->r0(J)V

    iget-object v2, v0, Lc1/c0;->x:LBm/l;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lc1/c0;->c2(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lc1/g0;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, LC0/j$c;->f:LC0/j$c;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, LC0/j$c;->e:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, LC0/j$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lc1/r;

    if-eqz v10, :cond_6

    check-cast v8, Lc1/r;

    invoke-interface {v8}, Lc1/r;->x0()V

    goto :goto_6

    :cond_6
    iget v10, v8, LC0/j$c;->d:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lc1/m;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lc1/m;

    iget-object v10, v10, Lc1/m;->q:LC0/j$c;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, LC0/j$c;->d:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lp0/b;

    const/16 v12, 0x10

    new-array v12, v12, [LC0/j$c;

    invoke-direct {v9, v12}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lc1/D;->p:Lc1/r0;

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, Lc1/r0;->F(Lc1/D;)V

    :cond_f
    iget-object v2, v0, Lc1/c0;->C:Ly/F;

    if-eqz v2, :cond_10

    iget v2, v2, Ly/M;->e:I

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, La1/U;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    :goto_8
    iget-object v2, v0, Lc1/c0;->C:Ly/F;

    invoke-interface {v1}, La1/U;->i()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v2, Ly/M;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v6, v2, Ly/M;->b:[Ljava/lang/Object;

    iget-object v7, v2, Ly/M;->c:[I

    iget-object v2, v2, Ly/M;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, La1/a;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_15

    :goto_b
    iget-object v2, v3, Lc1/D;->I:Lc1/J;

    iget-object v2, v2, Lc1/J;->p:Lc1/U;

    iget-object v2, v2, Lc1/U;->z:Lc1/F;

    invoke-virtual {v2}, Lc1/a;->g()V

    iget-object v2, v0, Lc1/c0;->C:Ly/F;

    if-nez v2, :cond_14

    invoke-static {}, Ly/N;->a()Ly/F;

    move-result-object v2

    iput-object v2, v0, Lc1/c0;->C:Ly/F;

    :cond_14
    invoke-virtual {v2}, Ly/F;->c()V

    invoke-interface {v1}, La1/U;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v4}, Ly/F;->h(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    if-eq v9, v8, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final Y1()LI0/d;
    .locals 7

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v0

    iget-object v1, p0, Lc1/c0;->F:LI0/b;

    if-nez v1, :cond_1

    new-instance v1, LI0/b;

    invoke-direct {v1}, LI0/b;-><init>()V

    iput-object v1, p0, Lc1/c0;->F:LI0/b;

    :cond_1
    invoke-virtual {p0}, Lc1/c0;->x1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc1/c0;->W0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, LI0/b;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, LI0/b;->b:F

    invoke-virtual {p0}, La1/u0;->m0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, LI0/b;->c:F

    invoke-virtual {p0}, La1/u0;->k0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, LI0/b;->d:F

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lc1/c0;->U1(LI0/b;ZZ)V

    invoke-virtual {v1}, LI0/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    sget-object v0, LI0/d;->e:LI0/d;

    return-object v0

    :cond_2
    iget-object v2, v2, Lc1/c0;->u:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LI0/d;

    iget v2, v1, LI0/b;->a:F

    iget v3, v1, LI0/b;->b:F

    iget v4, v1, LI0/b;->c:F

    iget v1, v1, LI0/b;->d:F

    invoke-direct {v0, v2, v3, v4, v1}, LI0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final Z1(Lc1/c0;[F)V
    .locals 5

    invoke-static {p1, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/c0;->u:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lc1/c0;->Z1(Lc1/c0;[F)V

    iget-wide v0, p0, Lc1/c0;->D:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LB1/m;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lc1/c0;->V:[F

    invoke-static {p1}, LJ0/u0;->d([F)V

    iget-wide v0, p0, Lc1/c0;->D:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, LJ0/u0;->f([FFF)V

    invoke-static {p2, p1}, LJ0/u0;->e([F[F)V

    :cond_0
    iget-object p1, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lc1/q0;->h([F)V

    :cond_1
    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, La1/u0;->d:J

    return-wide v0
.end method

.method public final a2(Lc1/c0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lc1/c0;->P:Lc1/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lc1/q0;->c([F)V

    :cond_0
    iget-wide v1, v0, Lc1/c0;->D:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LB1/m;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lc1/c0;->V:[F

    invoke-static {v3}, LJ0/u0;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LJ0/u0;->f([FFF)V

    invoke-static {p2, v3}, LJ0/u0;->e([F[F)V

    :cond_1
    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0()La1/y;
    .locals 0

    return-object p0
.end method

.method public final b1(JJ)F
    .locals 8

    invoke-virtual {p0}, La1/u0;->m0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, La1/u0;->k0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lc1/c0;->W0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/u0;->m0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La1/u0;->k0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v6, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v6

    cmpl-float p4, v0, v5

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    :cond_3
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p2, p2

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_4
    return v2
.end method

.method public final b2(LBm/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc1/c0;->Q:LM0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lc1/c0;->q:Lc1/D;

    if-nez p2, :cond_3

    iget-object p2, p0, Lc1/c0;->x:LBm/l;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lc1/c0;->y:LB1/d;

    iget-object v3, v2, Lc1/D;->A:LB1/d;

    invoke-static {p2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc1/c0;->z:LB1/s;

    iget-object v3, v2, Lc1/D;->B:LB1/s;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Lc1/D;->A:LB1/d;

    iput-object v3, p0, Lc1/c0;->y:LB1/d;

    iget-object v3, v2, Lc1/D;->B:LB1/s;

    iput-object v3, p0, Lc1/c0;->z:LB1/s;

    invoke-virtual {v2}, Lc1/D;->d()Z

    move-result v3

    iget-object v4, p0, Lc1/c0;->N:Lc1/c0$f;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lc1/c0;->x:LBm/l;

    iget-object p1, p0, Lc1/c0;->P:Lc1/q0;

    if-nez p1, :cond_5

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p1

    iget-object p2, p0, Lc1/c0;->M:Lc1/d0;

    if-nez p2, :cond_4

    new-instance p2, LM3/G;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LM3/G;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc1/d0;

    invoke-direct {v0, p0, p2}, Lc1/d0;-><init>(Lc1/c0;LM3/G;)V

    iput-object v0, p0, Lc1/c0;->M:Lc1/d0;

    move-object p2, v0

    :cond_4
    invoke-interface {p1, p2, v4, v5}, Lc1/r0;->z(LBm/p;Lc1/c0$f;LM0/b;)Lc1/q0;

    move-result-object p1

    iget-wide v5, p0, La1/u0;->d:J

    invoke-interface {p1, v5, v6}, Lc1/q0;->f(J)V

    iget-wide v5, p0, Lc1/c0;->D:J

    invoke-interface {p1, v5, v6}, Lc1/q0;->j(J)V

    iput-object p1, p0, Lc1/c0;->P:Lc1/q0;

    invoke-virtual {p0, v1}, Lc1/c0;->c2(Z)V

    iput-boolean v1, v2, Lc1/D;->L:Z

    invoke-virtual {v4}, Lc1/c0$f;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lc1/c0;->c2(Z)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Lc1/c0;->x:LBm/l;

    iget-object p1, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lc1/q0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-static {p2}, LD0/r;->m([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2}, Lc1/D;->X()V

    :cond_8
    invoke-interface {p1}, Lc1/q0;->destroy()V

    iput-boolean v1, v2, Lc1/D;->L:Z

    invoke-virtual {v4}, Lc1/c0$f;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object p1

    iget-boolean p1, p1, LC0/j$c;->o:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lc1/D;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v2, Lc1/D;->p:Lc1/r0;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lc1/r0;->F(Lc1/D;)V

    :cond_9
    iput-object v5, p0, Lc1/c0;->P:Lc1/q0;

    iput-boolean v0, p0, Lc1/c0;->O:Z

    return-void
.end method

.method public final c2(Z)V
    .locals 8

    iget-object v0, p0, Lc1/c0;->Q:LM0/b;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lc1/c0;->x:LBm/l;

    if-eqz v1, :cond_c

    sget-object v2, Lc1/c0;->T:LJ0/F0;

    invoke-virtual {v2}, LJ0/F0;->d()V

    iget-object v3, p0, Lc1/c0;->q:Lc1/D;

    iget-object v4, v3, Lc1/D;->A:LB1/d;

    iput-object v4, v2, LJ0/F0;->p:LB1/d;

    iget-object v4, v3, Lc1/D;->B:LB1/s;

    iput-object v4, v2, LJ0/F0;->q:LB1/s;

    iget-wide v4, p0, La1/u0;->d:J

    invoke-static {v4, v5}, LB1/r;->n(J)J

    move-result-wide v4

    iput-wide v4, v2, LJ0/F0;->o:J

    invoke-static {v3}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v4

    invoke-interface {v4}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v4

    new-instance v5, Lc1/c0$h;

    invoke-direct {v5, v1, p0}, Lc1/c0$h;-><init>(LBm/l;Lc1/c0;)V

    iget-object v1, v4, Lc1/B0;->a:LA0/H;

    sget-object v4, Lc1/c0;->R:Lc1/c0$d;

    invoke-virtual {v1, p0, v4, v5}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    iget-object v1, p0, Lc1/c0;->G:Lc1/y;

    if-nez v1, :cond_1

    new-instance v1, Lc1/y;

    invoke-direct {v1}, Lc1/y;-><init>()V

    iput-object v1, p0, Lc1/c0;->G:Lc1/y;

    :cond_1
    sget-object v4, Lc1/c0;->U:Lc1/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lc1/y;->a:F

    iput v5, v4, Lc1/y;->a:F

    iget v5, v1, Lc1/y;->b:F

    iput v5, v4, Lc1/y;->b:F

    iget v5, v1, Lc1/y;->c:F

    iput v5, v4, Lc1/y;->c:F

    iget v5, v1, Lc1/y;->d:F

    iput v5, v4, Lc1/y;->d:F

    iget v5, v1, Lc1/y;->e:F

    iput v5, v4, Lc1/y;->e:F

    iget v5, v1, Lc1/y;->f:F

    iput v5, v4, Lc1/y;->f:F

    iget v5, v1, Lc1/y;->g:F

    iput v5, v4, Lc1/y;->g:F

    iget v5, v1, Lc1/y;->h:F

    iput v5, v4, Lc1/y;->h:F

    iget-wide v5, v1, Lc1/y;->i:J

    iput-wide v5, v4, Lc1/y;->i:J

    iget v5, v2, LJ0/F0;->c:F

    iput v5, v1, Lc1/y;->a:F

    iget v5, v2, LJ0/F0;->d:F

    iput v5, v1, Lc1/y;->b:F

    const/4 v5, 0x0

    iput v5, v1, Lc1/y;->c:F

    iput v5, v1, Lc1/y;->d:F

    iput v5, v1, Lc1/y;->e:F

    iget v5, v2, LJ0/F0;->i:F

    iput v5, v1, Lc1/y;->f:F

    iget v5, v2, LJ0/F0;->j:F

    iput v5, v1, Lc1/y;->g:F

    iget v5, v2, LJ0/F0;->k:F

    iput v5, v1, Lc1/y;->h:F

    iget-wide v5, v2, LJ0/F0;->l:J

    iput-wide v5, v1, Lc1/y;->i:J

    invoke-interface {v0, v2}, Lc1/q0;->b(LJ0/F0;)V

    iget-boolean v0, p0, Lc1/c0;->w:Z

    iget-boolean v5, v2, LJ0/F0;->n:Z

    iput-boolean v5, p0, Lc1/c0;->w:Z

    iget v2, v2, LJ0/F0;->e:F

    iput v2, p0, Lc1/c0;->A:F

    iget v2, v4, Lc1/y;->a:F

    iget v5, v1, Lc1/y;->a:F

    cmpg-float v2, v2, v5

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->b:F

    iget v6, v1, Lc1/y;->b:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->c:F

    iget v6, v1, Lc1/y;->c:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->d:F

    iget v6, v1, Lc1/y;->d:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->e:F

    iget v6, v1, Lc1/y;->e:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->f:F

    iget v6, v1, Lc1/y;->f:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->g:F

    iget v6, v1, Lc1/y;->g:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget v2, v4, Lc1/y;->h:F

    iget v6, v1, Lc1/y;->h:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    iget-wide v6, v4, Lc1/y;->i:J

    iget-wide v1, v1, Lc1/y;->i:J

    invoke-static {v6, v7, v1, v2}, LJ0/O0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lc1/c0;->w:Z

    if-eq v0, p1, :cond_4

    :cond_3
    iget-object p1, v3, Lc1/D;->p:Lc1/r0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lc1/r0;->F(Lc1/D;)V

    :cond_4
    if-nez v1, :cond_e

    iget-object p1, v3, Lc1/D;->I:Lc1/J;

    iget v0, p1, Lc1/J;->l:I

    if-lez v0, :cond_7

    iget-boolean v0, p1, Lc1/J;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lc1/J;->j:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v3, v5}, Lc1/D;->g0(Z)V

    :cond_6
    iget-object p1, p1, Lc1/J;->p:Lc1/U;

    invoke-virtual {p1}, Lc1/U;->z0()V

    :cond_7
    invoke-virtual {v3}, Lc1/D;->X()V

    invoke-static {v3}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p1

    invoke-interface {p1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v0

    iget-object v1, v3, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->d:Lc1/c0;

    if-ne p0, v1, :cond_8

    invoke-virtual {v0, v3, v5}, Ll1/d;->e(Lc1/D;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lc1/D;->o()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v3}, Ll1/d;->f(Lc1/D;)J

    move-result-wide v1

    const-wide v6, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v6, v7}, LB1/m;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iput-wide v1, v3, Lc1/D;->g:J

    iput-boolean v5, v3, Lc1/D;->h:Z

    invoke-virtual {v3}, Lc1/D;->K()Lp0/b;

    move-result-object v1

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    move v4, v5

    :goto_1
    if-ge v4, v1, :cond_a

    aget-object v6, v2, v4

    check-cast v6, Lc1/D;

    invoke-virtual {v0, v6, v5}, Ll1/d;->e(Lc1/D;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v3}, Ll1/d;->d(Lc1/D;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v3}, Ll1/d;->c(Lc1/D;)V

    :goto_2
    iget v0, v3, Lc1/D;->R:I

    if-lez v0, :cond_e

    invoke-interface {p1, v3}, Lc1/r0;->C(Lc1/D;)V

    return-void

    :cond_c
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p1, p0, Lc1/c0;->x:LBm/l;

    if-nez p1, :cond_f

    :cond_e
    :goto_3
    return-void

    :cond_f
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LZ0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    return v0
.end method

.method public final d2(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc1/c0;->w:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lc1/q0;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)J
    .locals 1

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1/c0;->f0(J)J

    move-result-wide p1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW0/G;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e0(La1/y;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc1/c0;->D(La1/y;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e1(LJ0/Z;LM0/b;)V
    .locals 5

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc1/q0;->g(LJ0/Z;LM0/b;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lc1/c0;->D:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, LJ0/Z;->p(FF)V

    invoke-virtual {p0, p1, p2}, Lc1/c0;->h1(LJ0/Z;LM0/b;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, LJ0/Z;->p(FF)V

    return-void
.end method

.method public final f0(J)J
    .locals 5

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc1/c0;->M1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lc1/c0;->q:Lc1/D;

    iget-object v2, v1, Lc1/D;->H:Lc1/a0;

    iget-object v2, v2, Lc1/a0;->d:Lc1/c0;

    if-ne v0, v2, :cond_1

    iget-boolean v2, v1, Lc1/D;->d:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll1/d;->b(Lc1/D;)J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, LB1/m;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1, p2, v1, v2}, LB1/n;->h(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v1, v0, Lc1/c0;->P:Lc1/q0;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lc1/q0;->e(JZ)J

    move-result-wide p1

    :cond_2
    iget-wide v1, v0, Lc1/c0;->D:J

    invoke-static {p1, p2, v1, v2}, LB1/n;->h(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lc1/c0;->u:Lc1/c0;

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LB1/s;
    .locals 1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v0, v0, Lc1/D;->B:LB1/s;

    return-object v0
.end method

.method public final h1(LJ0/Z;LM0/b;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc1/c0;->z1(I)LC0/j$c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc1/c0;->S1(LJ0/Z;LM0/b;)V

    return-void

    :cond_0
    iget-object v2, p0, Lc1/c0;->q:Lc1/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getSharedDrawScope()Lc1/H;

    move-result-object v3

    iget-wide v4, p0, La1/u0;->d:J

    invoke-static {v4, v5}, LB1/r;->n(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lc1/r;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lc1/r;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lc1/H;->d(LJ0/Z;JLc1/c0;Lc1/r;LM0/b;)V

    goto :goto_4

    :cond_1
    move-object v4, p1

    move-object v9, p2

    iget p1, v1, LC0/j$c;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    instance-of p1, v1, Lc1/m;

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lc1/m;

    iget-object p1, p1, Lc1/m;->q:LC0/j$c;

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x1

    if-eqz p1, :cond_6

    iget v8, p1, LC0/j$c;->d:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v7, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lp0/b;

    const/16 v7, 0x10

    new-array v7, v7, [LC0/j$c;

    invoke-direct {v10, v7}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p1}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p1, p1, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_6
    if-ne p2, v7, :cond_7

    :goto_3
    move-object p1, v4

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    iget-object v1, v0, Lc1/D;->H:Lc1/a0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lc1/a0;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object v4, v0, Lc1/D;->H:Lc1/a0;

    iget-object v4, v4, Lc1/a0;->e:Lc1/K0;

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, LC0/j$c;->d:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v6, v3

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lc1/C0;

    if-eqz v7, :cond_0

    check-cast v5, Lc1/C0;

    iget-object v7, v0, Lc1/D;->A:LB1/d;

    iget-object v8, v1, LCm/A;->b:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lc1/C0;->e0(LB1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, LCm/A;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v7, v5, LC0/j$c;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Lc1/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lc1/m;

    iget-object v7, v7, Lc1/m;->q:LC0/j$c;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v10, v7, LC0/j$c;->d:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lp0/b;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/j$c;

    invoke-direct {v6, v9}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v4, v4, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_8
    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v3
.end method

.method public final m(J)J
    .locals 1

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LW0/G;->m(J)J

    move-result-wide p1

    invoke-static {p0}, LAf/a;->f(La1/y;)La1/y;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lc1/c0;->D(La1/y;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public o0(JFLBm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v1, p0, Lc1/c0;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, Lc1/M;->r:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc1/c0;->T1(JFLBm/l;LM0/b;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc1/c0;->T1(JFLBm/l;LM0/b;)V

    return-void
.end method

.method public p0(JFLM0/b;)V
    .locals 11

    iget-boolean v0, p0, Lc1/c0;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/c0;->u1()Lc1/M;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p1, Lc1/M;->r:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc1/c0;->T1(JFLBm/l;LM0/b;)V

    return-void

    :cond_0
    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lc1/c0;->T1(JFLBm/l;LM0/b;)V

    return-void
.end method

.method public abstract p1()V
.end method

.method public final r1(Lc1/c0;)Lc1/c0;
    .locals 5

    iget-object v0, p1, Lc1/c0;->q:Lc1/D;

    iget-object v1, p0, Lc1/c0;->q:Lc1/D;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    iget-object v2, v1, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LC0/j$c;->b:LC0/j$c;

    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, LC0/j$c;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lc1/D;->r:I

    iget v3, v1, Lc1/D;->r:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lc1/D;->r:I

    iget v4, v0, Lc1/D;->r:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object v1, p1, Lc1/c0;->q:Lc1/D;

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p1, v0, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->c:Lc1/v;

    return-object p1
.end method

.method public final s1(J)J
    .locals 6

    iget-wide v0, p0, Lc1/c0;->D:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object v0, p0, Lc1/c0;->P:Lc1/q0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lc1/q0;->e(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final t1()Lc1/D;
    .locals 1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    return-object v0
.end method

.method public abstract u1()Lc1/M;
.end method

.method public final x(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc1/c0;->f0(J)J

    move-result-wide p1

    iget-object v0, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc1/r0;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x1()J
    .locals 3

    iget-object v0, p0, Lc1/c0;->y:LB1/d;

    iget-object v1, p0, Lc1/c0;->q:Lc1/D;

    iget-object v1, v1, Lc1/D;->C:Ld1/t1;

    invoke-interface {v1}, Ld1/t1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LB1/d;->w1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract y1()LC0/j$c;
.end method

.method public final z1(I)LC0/j$c;
    .locals 3

    invoke-static {p1}, Lc1/g0;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LC0/j$c;->f:LC0/j$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lc1/c0;->B1(Z)LC0/j$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, LC0/j$c;->e:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, LC0/j$c;->d:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
