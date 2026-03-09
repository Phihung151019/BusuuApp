.class public Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfc;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final b:Landroidx/constraintlayout/core/state/State;

.field public b0:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public c0:F

.field public d:Ltw4;

.field public d0:F

.field public e:I

.field public e0:Landroidx/constraintlayout/core/state/State$Constraint;

.field public f:I

.field public f0:Landroidx/constraintlayout/core/state/Dimension;

.field public g:F

.field public g0:Landroidx/constraintlayout/core/state/Dimension;

.field public h:F

.field public h0:Ljava/lang/Object;

.field public i:F

.field public i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public j:F

.field public j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public l0:Lhgg;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Ltw4;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->g:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->h:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->i:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->x:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->y:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->z:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->A:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->B:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->C:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->D:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->E:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->F:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->G:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->H:F

    iput v2, p0, Landroidx/constraintlayout/core/state/a;->I:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->J:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->a0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->b0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->f0:Landroidx/constraintlayout/core/state/Dimension;

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/state/Dimension;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->j0:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/a;->k0:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->l0:Lhgg;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/State;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    return-object p0
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->t(Ljava/lang/Object;)Lhfc;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public C()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    instance-of v0, p1, Lhfc;

    if-eqz v0, :cond_0

    check-cast p1, Lhfc;

    invoke-interface {p1}, Lhfc;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->f0:Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public F(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    return-object p0
.end method

.method public G()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public H(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    return-object p0
.end method

.method public I(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    return-object p0
.end method

.method public J(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->d0:F

    return-object p0

    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->w:I

    return-object p0

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    return-object p0

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    return-object p0

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    return-object p0

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    return-object p0

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    return-object p0

    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    return-object p0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->x:I

    return-object p0

    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    return-object p0

    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    return-object p0

    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    return-object p0

    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    return-object p0

    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    return-object p0

    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    return-object p0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public N(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->y:F

    return-object p0
.end method

.method public O(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->z:F

    return-object p0
.end method

.method public P()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public Q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    return-object p0
.end method

.method public R(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public S(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->A:F

    return-object p0
.end method

.method public T(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->B:F

    return-object p0
.end method

.method public U(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->C:F

    return-object p0
.end method

.method public V(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->H:F

    return-object p0
.end method

.method public W(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->I:F

    return-object p0
.end method

.method public X(Ltw4;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->d:Ltw4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltw4;->a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_0
    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/state/Dimension;

    return-object p0
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->e:I

    return-void
.end method

.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public a0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->g:F

    return-void
.end method

.method public apply()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Ltw4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltw4;->apply()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->f0:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->g0:Landroidx/constraintlayout/core/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b:Landroidx/constraintlayout/core/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->x()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->i()V

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0(I)V

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->f:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l1(I)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(F)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/a;->h:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(F)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->i:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0(F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lyph;

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->y:F

    iput v2, v1, Lyph;->f:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->z:F

    iput v2, v1, Lyph;->g:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->A:F

    iput v2, v1, Lyph;->h:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->B:F

    iput v2, v1, Lyph;->i:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->C:F

    iput v2, v1, Lyph;->j:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->D:F

    iput v2, v1, Lyph;->k:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->E:F

    iput v2, v1, Lyph;->l:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->F:F

    iput v2, v1, Lyph;->m:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->H:F

    iput v2, v1, Lyph;->n:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->I:F

    iput v2, v1, Lyph;->o:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->G:F

    iput v2, v1, Lyph;->p:F

    iget v2, p0, Landroidx/constraintlayout/core/state/a;->J:I

    iput v2, v1, Lyph;->r:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lyph;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->l0:Lhgg;

    invoke-virtual {v0, v1}, Lyph;->h(Lhgg;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->j0:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->j0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lyph;

    const/16 v4, 0x386

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Lyph;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->k0:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->k0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Lyph;

    const/16 v4, 0x385

    invoke-virtual {v3, v1, v4, v2}, Lyph;->f(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->f:I

    return-void
.end method

.method public d()Ltw4;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->d:Ltw4;

    return-object v0
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->h:F

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->j0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->h0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->k0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->f0:Landroidx/constraintlayout/core/state/Dimension;

    return-object p0
.end method

.method public g(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->G:F

    return-object p0
.end method

.method public g0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/a;->D(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/a;->c0:F

    iget p3, p0, Landroidx/constraintlayout/core/state/a;->d0:F

    float-to-int p3, p3

    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    return-void

    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    move-object v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_2
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_3
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->w:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->x:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_4
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_5
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_6
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_7
    move-object v0, p1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iget v5, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    return-void

    :pswitch_8
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_9
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_a
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_b
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_c
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_d
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_e
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_f
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_10
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    :pswitch_11
    move-object v0, p1

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->a0:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->i0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/a;->b0:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/a;->h(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    return-void
.end method

.method public i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    return-object p0
.end method

.method public j()Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public j0()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method public k0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a0:Ljava/lang/Object;

    return-object p0
.end method

.method public l0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    return-object p0
.end method

.method public m0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    return-object p0
.end method

.method public n()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public n0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->D:F

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public o0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->E:F

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public p0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->F:F

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public q0(F)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->j:F

    return-object p0
.end method

.method public r(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->b0:Ljava/lang/Object;

    iput p2, p0, Landroidx/constraintlayout/core/state/a;->c0:F

    iput p3, p0, Landroidx/constraintlayout/core/state/a;->d0:F

    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public r0(I)Landroidx/constraintlayout/core/state/a;
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/a;->J:I

    return-object p0
.end method

.method public s()Landroidx/constraintlayout/core/state/a;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/constraintlayout/core/state/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p0

    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->b0:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->X:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    return-object p0

    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    return-object p0

    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    return-object p0

    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    return-object p0

    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    return-object p0

    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->t()Landroidx/constraintlayout/core/state/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t()Landroidx/constraintlayout/core/state/a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->k:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->m:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->o:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->b0:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/core/state/a;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/state/a;->j:F

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->s:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    return-object p0
.end method

.method public u()Landroidx/constraintlayout/core/state/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->g0()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->y()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->G()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->P()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public v()Landroidx/constraintlayout/core/state/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->j0()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->j()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->n()Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->s()Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public w()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Dimension;->k()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/a;->C()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Dimension;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->W:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Y:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->Z:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->a0:Ljava/lang/Object;

    return-void
.end method

.method public y()Landroidx/constraintlayout/core/state/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/a;->e0:Landroidx/constraintlayout/core/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    return-object p0
.end method
