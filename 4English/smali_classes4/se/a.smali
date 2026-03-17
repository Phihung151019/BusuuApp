.class public abstract Lse/a;
.super Lse/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field private transient A:Lorg/joda/time/f;

.field private transient B:Lorg/joda/time/f;

.field private transient C:Lorg/joda/time/f;

.field private transient D:Lorg/joda/time/f;

.field private transient E:Lorg/joda/time/b;

.field private transient F:Lorg/joda/time/b;

.field private transient G:Lorg/joda/time/b;

.field private transient H:Lorg/joda/time/b;

.field private transient I:Lorg/joda/time/b;

.field private transient J:Lorg/joda/time/b;

.field private transient K:Lorg/joda/time/b;

.field private transient L:Lorg/joda/time/b;

.field private transient M:Lorg/joda/time/b;

.field private transient N:Lorg/joda/time/b;

.field private transient O:Lorg/joda/time/b;

.field private transient P:Lorg/joda/time/b;

.field private transient Q:Lorg/joda/time/b;

.field private transient R:Lorg/joda/time/b;

.field private transient S:Lorg/joda/time/b;

.field private transient T:Lorg/joda/time/b;

.field private transient U:Lorg/joda/time/b;

.field private transient V:Lorg/joda/time/b;

.field private transient W:Lorg/joda/time/b;

.field private transient X:Lorg/joda/time/b;

.field private transient Y:Lorg/joda/time/b;

.field private transient Z:Lorg/joda/time/b;

.field private transient a0:Lorg/joda/time/b;

.field private transient b0:I

.field private final m:Lorg/joda/time/a;

.field private final q:Ljava/lang/Object;

.field private transient s:Lorg/joda/time/f;

.field private transient t:Lorg/joda/time/f;

.field private transient u:Lorg/joda/time/f;

.field private transient v:Lorg/joda/time/f;

.field private transient w:Lorg/joda/time/f;

.field private transient x:Lorg/joda/time/f;

.field private transient y:Lorg/joda/time/f;

.field private transient z:Lorg/joda/time/f;


# direct methods
.method protected constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lse/b;-><init>()V

    iput-object p1, p0, Lse/a;->m:Lorg/joda/time/a;

    iput-object p2, p0, Lse/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lse/a;->W()V

    return-void
.end method

.method private W()V
    .locals 4

    new-instance v0, Lse/a$a;

    invoke-direct {v0}, Lse/a$a;-><init>()V

    iget-object v1, p0, Lse/a;->m:Lorg/joda/time/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lse/a$a;->a(Lorg/joda/time/a;)V

    :cond_0
    invoke-virtual {p0, v0}, Lse/a;->T(Lse/a$a;)V

    iget-object v1, v0, Lse/a$a;->a:Lorg/joda/time/f;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lse/b;->v()Lorg/joda/time/f;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lse/a;->s:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->b:Lorg/joda/time/f;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lse/b;->F()Lorg/joda/time/f;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lse/a;->t:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->c:Lorg/joda/time/f;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lse/b;->A()Lorg/joda/time/f;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lse/a;->u:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->d:Lorg/joda/time/f;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lse/b;->u()Lorg/joda/time/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lse/a;->v:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->e:Lorg/joda/time/f;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-super {p0}, Lse/b;->r()Lorg/joda/time/f;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lse/a;->w:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->f:Lorg/joda/time/f;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-super {p0}, Lse/b;->h()Lorg/joda/time/f;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lse/a;->x:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->g:Lorg/joda/time/f;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-super {p0}, Lse/b;->J()Lorg/joda/time/f;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lse/a;->y:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->h:Lorg/joda/time/f;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-super {p0}, Lse/b;->M()Lorg/joda/time/f;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lse/a;->z:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->i:Lorg/joda/time/f;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-super {p0}, Lse/b;->C()Lorg/joda/time/f;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lse/a;->A:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->j:Lorg/joda/time/f;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-super {p0}, Lse/b;->S()Lorg/joda/time/f;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lse/a;->B:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->k:Lorg/joda/time/f;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-super {p0}, Lse/b;->a()Lorg/joda/time/f;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lse/a;->C:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->l:Lorg/joda/time/f;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-super {p0}, Lse/b;->j()Lorg/joda/time/f;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lse/a;->D:Lorg/joda/time/f;

    iget-object v1, v0, Lse/a$a;->m:Lorg/joda/time/b;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-super {p0}, Lse/b;->x()Lorg/joda/time/b;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lse/a;->E:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->n:Lorg/joda/time/b;

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-super {p0}, Lse/b;->w()Lorg/joda/time/b;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lse/a;->F:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->o:Lorg/joda/time/b;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-super {p0}, Lse/b;->E()Lorg/joda/time/b;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lse/a;->G:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->p:Lorg/joda/time/b;

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-super {p0}, Lse/b;->D()Lorg/joda/time/b;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lse/a;->H:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->q:Lorg/joda/time/b;

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-super {p0}, Lse/b;->z()Lorg/joda/time/b;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lse/a;->I:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->r:Lorg/joda/time/b;

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-super {p0}, Lse/b;->y()Lorg/joda/time/b;

    move-result-object v1

    :goto_11
    iput-object v1, p0, Lse/a;->J:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->s:Lorg/joda/time/b;

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-super {p0}, Lse/b;->s()Lorg/joda/time/b;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lse/a;->K:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->t:Lorg/joda/time/b;

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-super {p0}, Lse/b;->c()Lorg/joda/time/b;

    move-result-object v1

    :goto_13
    iput-object v1, p0, Lse/a;->L:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->u:Lorg/joda/time/b;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-super {p0}, Lse/b;->t()Lorg/joda/time/b;

    move-result-object v1

    :goto_14
    iput-object v1, p0, Lse/a;->M:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->v:Lorg/joda/time/b;

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-super {p0}, Lse/b;->d()Lorg/joda/time/b;

    move-result-object v1

    :goto_15
    iput-object v1, p0, Lse/a;->N:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->w:Lorg/joda/time/b;

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-super {p0}, Lse/b;->q()Lorg/joda/time/b;

    move-result-object v1

    :goto_16
    iput-object v1, p0, Lse/a;->O:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->x:Lorg/joda/time/b;

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-super {p0}, Lse/b;->f()Lorg/joda/time/b;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lse/a;->P:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->y:Lorg/joda/time/b;

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    invoke-super {p0}, Lse/b;->e()Lorg/joda/time/b;

    move-result-object v1

    :goto_18
    iput-object v1, p0, Lse/a;->Q:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->z:Lorg/joda/time/b;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-super {p0}, Lse/b;->g()Lorg/joda/time/b;

    move-result-object v1

    :goto_19
    iput-object v1, p0, Lse/a;->R:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->A:Lorg/joda/time/b;

    if-eqz v1, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-super {p0}, Lse/b;->I()Lorg/joda/time/b;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, Lse/a;->S:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->B:Lorg/joda/time/b;

    if-eqz v1, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-super {p0}, Lse/b;->K()Lorg/joda/time/b;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, Lse/a;->T:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->C:Lorg/joda/time/b;

    if-eqz v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-super {p0}, Lse/b;->L()Lorg/joda/time/b;

    move-result-object v1

    :goto_1c
    iput-object v1, p0, Lse/a;->U:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->D:Lorg/joda/time/b;

    if-eqz v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-super {p0}, Lse/b;->B()Lorg/joda/time/b;

    move-result-object v1

    :goto_1d
    iput-object v1, p0, Lse/a;->V:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->E:Lorg/joda/time/b;

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-super {p0}, Lse/b;->P()Lorg/joda/time/b;

    move-result-object v1

    :goto_1e
    iput-object v1, p0, Lse/a;->W:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->F:Lorg/joda/time/b;

    if-eqz v1, :cond_20

    goto :goto_1f

    :cond_20
    invoke-super {p0}, Lse/b;->R()Lorg/joda/time/b;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, Lse/a;->X:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->G:Lorg/joda/time/b;

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    invoke-super {p0}, Lse/b;->Q()Lorg/joda/time/b;

    move-result-object v1

    :goto_20
    iput-object v1, p0, Lse/a;->Y:Lorg/joda/time/b;

    iget-object v1, v0, Lse/a$a;->H:Lorg/joda/time/b;

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-super {p0}, Lse/b;->b()Lorg/joda/time/b;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lse/a;->Z:Lorg/joda/time/b;

    iget-object v0, v0, Lse/a$a;->I:Lorg/joda/time/b;

    if-eqz v0, :cond_23

    goto :goto_22

    :cond_23
    invoke-super {p0}, Lse/b;->i()Lorg/joda/time/b;

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lse/a;->a0:Lorg/joda/time/b;

    iget-object v0, p0, Lse/a;->m:Lorg/joda/time/a;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    iget-object v2, p0, Lse/a;->K:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object v0

    if-ne v2, v0, :cond_25

    iget-object v0, p0, Lse/a;->I:Lorg/joda/time/b;

    iget-object v2, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lse/a;->G:Lorg/joda/time/b;

    iget-object v2, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lse/a;->E:Lorg/joda/time/b;

    iget-object v2, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_23

    :cond_25
    move v0, v1

    :goto_23
    iget-object v2, p0, Lse/a;->F:Lorg/joda/time/b;

    iget-object v3, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->w()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_26

    const/4 v2, 0x2

    goto :goto_24

    :cond_26
    move v2, v1

    :goto_24
    or-int/2addr v0, v2

    iget-object v2, p0, Lse/a;->W:Lorg/joda/time/b;

    iget-object v3, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->P()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lse/a;->V:Lorg/joda/time/b;

    iget-object v3, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->B()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lse/a;->Q:Lorg/joda/time/b;

    iget-object v3, p0, Lse/a;->m:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v1, 0x4

    :cond_27
    or-int/2addr v1, v0

    :goto_25
    iput v1, p0, Lse/a;->b0:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lse/a;->W()V

    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->u:Lorg/joda/time/f;

    return-object v0
.end method

.method public final B()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->V:Lorg/joda/time/b;

    return-object v0
.end method

.method public final C()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->A:Lorg/joda/time/f;

    return-object v0
.end method

.method public final D()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->H:Lorg/joda/time/b;

    return-object v0
.end method

.method public final E()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->G:Lorg/joda/time/b;

    return-object v0
.end method

.method public final F()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->t:Lorg/joda/time/f;

    return-object v0
.end method

.method public final I()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->S:Lorg/joda/time/b;

    return-object v0
.end method

.method public final J()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->y:Lorg/joda/time/f;

    return-object v0
.end method

.method public final K()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->T:Lorg/joda/time/b;

    return-object v0
.end method

.method public final L()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->U:Lorg/joda/time/b;

    return-object v0
.end method

.method public final M()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->z:Lorg/joda/time/f;

    return-object v0
.end method

.method public final P()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->W:Lorg/joda/time/b;

    return-object v0
.end method

.method public final Q()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->Y:Lorg/joda/time/b;

    return-object v0
.end method

.method public final R()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->X:Lorg/joda/time/b;

    return-object v0
.end method

.method public final S()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->B:Lorg/joda/time/f;

    return-object v0
.end method

.method protected abstract T(Lse/a$a;)V
.end method

.method protected final U()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lse/a;->m:Lorg/joda/time/a;

    return-object v0
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse/a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->C:Lorg/joda/time/f;

    return-object v0
.end method

.method public final b()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->Z:Lorg/joda/time/b;

    return-object v0
.end method

.method public final c()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->L:Lorg/joda/time/b;

    return-object v0
.end method

.method public final d()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->N:Lorg/joda/time/b;

    return-object v0
.end method

.method public final e()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->Q:Lorg/joda/time/b;

    return-object v0
.end method

.method public final f()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->P:Lorg/joda/time/b;

    return-object v0
.end method

.method public final g()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->R:Lorg/joda/time/b;

    return-object v0
.end method

.method public final h()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->x:Lorg/joda/time/f;

    return-object v0
.end method

.method public final i()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->a0:Lorg/joda/time/b;

    return-object v0
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->D:Lorg/joda/time/f;

    return-object v0
.end method

.method public m(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lse/a;->m:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lse/a;->b0:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->m(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lse/b;->m(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lse/a;->m:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lse/a;->b0:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->n(IIIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super/range {p0 .. p7}, Lse/b;->n(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public o(JIIII)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lse/a;->m:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lse/a;->b0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/joda/time/a;->o(JIIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lse/b;->o(JIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public p()Lorg/joda/time/e;
    .locals 1

    iget-object v0, p0, Lse/a;->m:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/a;->p()Lorg/joda/time/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->O:Lorg/joda/time/b;

    return-object v0
.end method

.method public final r()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->w:Lorg/joda/time/f;

    return-object v0
.end method

.method public final s()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->K:Lorg/joda/time/b;

    return-object v0
.end method

.method public final t()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->M:Lorg/joda/time/b;

    return-object v0
.end method

.method public final u()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->v:Lorg/joda/time/f;

    return-object v0
.end method

.method public final v()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lse/a;->s:Lorg/joda/time/f;

    return-object v0
.end method

.method public final w()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->F:Lorg/joda/time/b;

    return-object v0
.end method

.method public final x()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->E:Lorg/joda/time/b;

    return-object v0
.end method

.method public final y()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->J:Lorg/joda/time/b;

    return-object v0
.end method

.method public final z()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lse/a;->I:Lorg/joda/time/b;

    return-object v0
.end method
