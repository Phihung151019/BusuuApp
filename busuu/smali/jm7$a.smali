.class public Ljm7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Ljm7$a;->a:Landroid/util/SparseIntArray;

    sget v1, Ll9c;->KeyCycle_wavePhase:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Ljm7;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-static {p0, p1}, Ljm7$a;->b(Ljm7;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Ljm7;Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Ljm7$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljm7$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Ljm7;->E(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Ljm7;->F(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Ljm7;->B(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->C(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Ljm7;->z(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->A(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Ljm7;->x(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->y(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Ljm7;->v(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->w(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Ljm7;->t(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->u(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, Ljm7;->r(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->s(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Ljm7;->p(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->q(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Ljm7;->n(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->o(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Ljm7;->l(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->m(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p0}, Ljm7;->i(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->j(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p0}, Ljm7;->S(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->T(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p0}, Ljm7;->Q(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->R(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p0}, Ljm7;->O(Ljm7;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Ljm7;->P(Ljm7;I)I

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Ljm7;->M(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->N(Ljm7;F)F

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Ljm7;->M(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->N(Ljm7;F)F

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p0}, Ljm7;->K(Ljm7;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Ljm7;->L(Ljm7;F)F

    goto :goto_1

    :pswitch_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljm7;->H(Ljm7;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p0, v2}, Ljm7;->J(Ljm7;I)I

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljm7;->I(Ljm7;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Ljm7;->J(Ljm7;I)I

    goto :goto_1

    :pswitch_11
    invoke-static {p0}, Ljm7;->D(Ljm7;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Ljm7;->G(Ljm7;I)I

    goto :goto_1

    :pswitch_12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljm7;->k(Ljm7;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    iget v3, p0, Lfm7;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lfm7;->a:I

    goto :goto_1

    :pswitch_14
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->L1:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lfm7;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lfm7;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfm7;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfm7;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v3, p0, Lfm7;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lfm7;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
