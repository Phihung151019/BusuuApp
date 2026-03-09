.class public Landroidx/constraintlayout/core/widgets/d;
.super Lxph;
.source "SourceFile"


# instance fields
.field public W0:Leq0;

.field public X0:Lbs3;

.field public Y0:I

.field public Z0:Leq0$b;

.field public a1:Z

.field public b1:Landroidx/constraintlayout/core/c;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:[Landroidx/constraintlayout/core/widgets/c;

.field public j1:[Landroidx/constraintlayout/core/widgets/c;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:I

.field public u1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Leq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lxph;-><init>()V

    new-instance v0, Leq0;

    invoke-direct {v0, p0}, Leq0;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Leq0;

    new-instance v0, Lbs3;

    invoke-direct {v0, p0}, Lbs3;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Leq0$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    new-instance v2, Landroidx/constraintlayout/core/c;

    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->n1:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->q1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->t1:I

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    new-instance v0, Leq0$a;

    invoke-direct {v0}, Leq0$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Leq0$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lxph;-><init>(II)V

    new-instance p1, Leq0;

    invoke-direct {p1, p0}, Leq0;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Leq0;

    new-instance p1, Lbs3;

    invoke-direct {p1, p0}, Lbs3;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Leq0$b;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    new-instance v0, Landroidx/constraintlayout/core/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->k1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->l1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->m1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->n1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->o1:I

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->q1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->t1:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    new-instance p1, Leq0$a;

    invoke-direct {p1}, Leq0$a;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->z1:Leq0$a;

    return-void
.end method

.method public static b2(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Leq0$b;Leq0$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    iput v0, p3, Leq0$a;->c:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    iput v0, p3, Leq0$a;->d:I

    iput-boolean p0, p3, Leq0$a;->i:Z

    iput p4, p3, Leq0$a;->j:I

    iget-object p4, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, p0

    :goto_0
    iget-object v2, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    if-eqz v0, :cond_5

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p0

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_6

    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez p4, :cond_6

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move p4, p0

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_8

    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v0, p0

    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p4, p0

    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v0, p0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    iget-object p0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, v0, :cond_d

    iget p0, p3, Leq0$a;->d:I

    goto :goto_4

    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p2, p1, p3}, Leq0$b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Leq0$a;)V

    iget p0, p3, Leq0$a;->f:I

    :goto_4
    iput-object v0, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, Leq0$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    iget-object p0, p3, Leq0$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p4, :cond_10

    iget p0, p3, Leq0$a;->c:I

    goto :goto_6

    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p0, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-interface {p2, p1, p3}, Leq0$b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Leq0$a;)V

    iget p0, p3, Leq0$a;->e:I

    :goto_6
    iput-object p4, p3, Leq0$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Leq0$a;->d:I

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, Leq0$a;->d:I

    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Leq0$b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Leq0$a;)V

    iget p0, p3, Leq0$a;->e:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget p0, p3, Leq0$a;->f:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iget-boolean p0, p3, Leq0$a;->h:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(Z)V

    iget p0, p3, Leq0$a;->g:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0(I)V

    sget p0, Leq0$a;->k:I

    iput p0, p3, Leq0$a;->j:I

    iget-boolean p0, p3, Leq0$a;->i:Z

    return p0

    :cond_13
    :goto_8
    iput p0, p3, Leq0$a;->e:I

    iput p0, p3, Leq0$a;->f:I

    return p0
.end method


# virtual methods
.method public A1()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    iget-object v0, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->Y0:I

    if-nez v8, :cond_2

    iget v8, v1, Landroidx/constraintlayout/core/widgets/d;->p1:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->R1()Leq0$b;

    move-result-object v8

    invoke-static {v1, v8}, Luv3;->h(Landroidx/constraintlayout/core/widgets/d;Leq0$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/f;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/i;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v10, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Leq0$a;

    invoke-direct {v10}, Leq0$a;-><init>()V

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/d;->Z0:Leq0$b;

    sget v12, Leq0$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/d;->b2(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Leq0$b;Leq0$a;I)Z

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Landroidx/constraintlayout/core/widgets/d;->p1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->R1()Leq0$b;

    move-result-object v10

    invoke-static {v1, v10}, Lhg6;->c(Landroidx/constraintlayout/core/widgets/d;Leq0$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->c2(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/d;->c2(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/c;->i:Z

    iput-boolean v2, v12, Landroidx/constraintlayout/core/c;->j:Z

    iget v13, v1, Landroidx/constraintlayout/core/widgets/d;->p1:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Landroidx/constraintlayout/core/c;->j:Z

    :cond_b
    iget-object v11, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->d2()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v15, v14, Lxph;

    if-eqz v15, :cond_e

    check-cast v14, Lxph;

    invoke-virtual {v14}, Lxph;->A1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/d;->c2(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->E()V

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->d2()V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    move/from16 v16, v2

    :try_start_1
    iget-object v2, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v8

    :try_start_2
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o(Landroidx/constraintlayout/core/c;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v8, v17

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_c
    move/from16 v18, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move/from16 v17, v8

    goto :goto_c

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v8

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->E1(Landroidx/constraintlayout/core/c;)Z

    move-result v14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v6

    :try_start_3
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    :goto_d
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/d;->I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->A()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v17, v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    sget-object v2, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/d;->i2(Landroidx/constraintlayout/core/c;[Z)Z

    move-result v0

    goto :goto_11

    :cond_16
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x1(Landroidx/constraintlayout/core/c;Z)V

    move/from16 v0, v16

    :goto_10
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x1(Landroidx/constraintlayout/core/c;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    move/from16 v0, v16

    :goto_11
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    aget-boolean v6, v6, v17

    if-eqz v6, :cond_1a

    move/from16 v6, v16

    move v8, v6

    move v14, v8

    :goto_12
    if-ge v6, v3, :cond_18

    iget-object v2, v1, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v19, v0

    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    const/16 v2, 0x8

    goto :goto_12

    :cond_18
    move/from16 v19, v0

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_19

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    :cond_1b
    :goto_13
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v16

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0:I

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v18

    move/from16 v13, v18

    move/from16 v19, v13

    :cond_1d
    if-nez v13, :cond_1f

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v16

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v0

    if-le v0, v4, :cond_1e

    move/from16 v6, v18

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v0, v16

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r1(I)V

    move v13, v6

    move/from16 v19, v13

    goto :goto_14

    :cond_1e
    move/from16 v6, v18

    :goto_14
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    if-ne v0, v2, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    const/16 v0, 0x8

    :goto_15
    if-le v15, v0, :cond_20

    move/from16 v14, v16

    goto :goto_16

    :cond_20
    move/from16 v14, v19

    :goto_16
    move v0, v15

    move/from16 v2, v16

    move/from16 v8, v17

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_21
    move/from16 v16, v2

    iput-object v11, v1, Lxph;->V0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v16

    const/16 v18, 0x1

    aput-object v7, v0, v18

    :cond_22
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->w()Lu91;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxph;->B0(Lu91;)V

    return-void
.end method

.method public D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->F1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->K1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_1
    return-void
.end method

.method public E1(Landroidx/constraintlayout/core/c;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->c2(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    iget-object v1, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z0(IZ)V

    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z0(IZ)V

    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->F1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v6, Landroidx/constraintlayout/core/widgets/i;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/i;->B1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/c;->s:Z

    if-eqz v3, :cond_e

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_d

    move v10, v2

    goto :goto_7

    :cond_d
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {p0, v8, v1}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    goto :goto_8

    :cond_e
    move-object v6, p0

    move-object v8, p1

    move p1, v2

    :goto_9
    if-ge p1, v1, :cond_14

    iget-object v3, v6, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/d;

    if-eqz v4, :cond_12

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v4, v2

    aget-object v4, v4, v5

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_f

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_f
    if-ne v4, v9, :cond_10

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_10
    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    if-ne v7, v9, :cond_11

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_11
    if-ne v4, v9, :cond_13

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    :cond_12
    invoke-static {p0, v8, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/c;Z)V

    :cond_13
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_14
    iget p1, v6, Landroidx/constraintlayout/core/widgets/d;->g1:I

    const/4 v0, 0x0

    if-lez p1, :cond_15

    invoke-static {p0, v8, v0, v2}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    :cond_15
    iget p1, v6, Landroidx/constraintlayout/core/widgets/d;->h1:I

    if-lez p1, :cond_16

    invoke-static {p0, v8, v0, v5}, Landroidx/constraintlayout/core/widgets/b;->b(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public final F1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->j1:[Landroidx/constraintlayout/core/widgets/c;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->Y1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    return-void
.end method

.method public G1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->x1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public H1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->v1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final I1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method public final J1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/c;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void
.end method

.method public final K1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i1:[Landroidx/constraintlayout/core/widgets/c;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->Y1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    return-void
.end method

.method public L1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public M1(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public N1(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->f(Z)Z

    move-result p1

    return p1
.end method

.method public O1(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->g(Z)Z

    move-result p1

    return p1
.end method

.method public P1(ZI)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    invoke-virtual {v0, p1, p2}, Lbs3;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public Q1(Lc99;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c;->v(Lc99;)V

    return-void
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxph;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Ljava/lang/StringBuilder;)V

    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R1()Leq0$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Leq0$b;

    return-object v0
.end method

.method public S1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    return v0
.end method

.method public T1()Landroidx/constraintlayout/core/c;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    return-object v0
.end method

.method public U1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    invoke-virtual {v0}, Lbs3;->j()V

    return-void
.end method

.method public W1()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    invoke-virtual {v0}, Lbs3;->k()V

    return-void
.end method

.method public X1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->s1:Z

    return v0
.end method

.method public Y1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    return v0
.end method

.method public Z1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->r1:Z

    return v0
.end method

.method public a2(IIIIIIIII)J
    .locals 11

    move/from16 v3, p8

    iput v3, p0, Landroidx/constraintlayout/core/widgets/d;->c1:I

    move/from16 v4, p9

    iput v4, p0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Leq0;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Leq0;->d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public c2(I)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h1:I

    return-void
.end method

.method public e2(Leq0$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->Z0:Leq0$b;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->X0:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->n(Leq0$b;)V

    return-void
.end method

.method public f2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->p1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->c2(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/c;->s:Z

    return-void
.end method

.method public g2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->Y0:I

    return-void
.end method

.method public h2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->a1:Z

    return-void
.end method

.method public i2(Landroidx/constraintlayout/core/c;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/d;->c2(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x1(Landroidx/constraintlayout/core/c;Z)V

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x1(Landroidx/constraintlayout/core/c;Z)V

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public j2()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->W0:Leq0;

    invoke-virtual {v0, p0}, Leq0;->e(Landroidx/constraintlayout/core/widgets/d;)V

    return-void
.end method

.method public w1(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(ZZ)V

    iget-object v0, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxph;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->E()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->c1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->e1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->d1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->f1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->q1:Z

    invoke-super {p0}, Lxph;->x0()V

    return-void
.end method
