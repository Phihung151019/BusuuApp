.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$d;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$a;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$c;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Landroidx/constraintlayout/core/state/a;Lp91;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "visibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "centerHorizontally"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "hWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "width"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "vBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "hBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "alpha"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "hRtlBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pivotY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pivotX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "motion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "height"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "translationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "translationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_11
    const-string v0, "translationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v0, "rotationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_13
    const-string v0, "rotationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto :goto_1

    :sswitch_14
    const-string v0, "rotationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_15
    const-string v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto :goto_1

    :sswitch_16
    const-string v0, "center"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto :goto_1

    :sswitch_17
    const-string v0, "centerVertically"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move v0, v5

    :goto_1
    const-string v7, "parent"

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;Landroidx/constraintlayout/core/state/a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p3, p4}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_2
    move v3, v6

    goto :goto_3

    :sswitch_18
    const-string p1, "visible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_2

    :sswitch_19
    const-string p1, "gone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_2

    :cond_18
    move v3, v4

    goto :goto_3

    :sswitch_1a
    const-string p1, "invisible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_2

    :cond_19
    move v3, v5

    :cond_1a
    :goto_3
    packed-switch v3, :pswitch_data_1

    return-void

    :pswitch_1
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/state/a;->r0(I)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/a;->r0(I)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/a;->r0(I)Landroidx/constraintlayout/core/state/a;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->g(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_4
    invoke-virtual {p3, p4}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    sget-object p1, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_5
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->a0(F)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->h()Ldn2;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->j(Lp91;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ldn2;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->f0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_7
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->q0(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_8
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->F(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_9
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->g(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_a
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->d0(F)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->r()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :cond_1c
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/a;->F(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_c
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->W(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_d
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->V(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_e
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->O(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_f
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->N(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_10
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->r(Lm91;Landroidx/constraintlayout/core/state/a;)V

    return-void

    :pswitch_11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->h()Ldn2;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->j(Lp91;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ldn2;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->Y(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_12
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->p0(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_13
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->o0(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_14
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->n0(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_15
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->U(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_16
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->T(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_17
    invoke-virtual {p3, p4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->S(F)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_18
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->i(Lp91;Landroidx/constraintlayout/core/state/a;Ljava/lang/String;)V

    return-void

    :pswitch_19
    invoke-virtual {p3, p4}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p1, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p0

    goto :goto_4

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p0

    :goto_4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->m0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_1a
    invoke-virtual {p3, p4}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    sget-object p1, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->m0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lp91;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Lp91;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->r()Z

    move-result v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/state/State;->b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Lnn0;

    move-result-object p1

    invoke-virtual {p2}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v8

    goto :goto_2

    :sswitch_0
    const-string v6, "contains"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_2

    :sswitch_2
    const-string v6, "margin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, v5}, Ll91;->V(Ljava/lang/String;)Lk91;

    move-result-object v5

    if-eqz v5, :cond_1

    move v6, v3

    :goto_3
    invoke-virtual {v5}, Ll91;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Ll91;->R(I)Lm91;

    move-result-object v7

    invoke-virtual {v7}, Lm91;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/state/b;->s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2, v5}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    move v7, v8

    goto :goto_5

    :sswitch_3
    const-string v6, "start"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    goto :goto_5

    :sswitch_4
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    goto :goto_5

    :sswitch_5
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    goto :goto_5

    :sswitch_6
    const-string v6, "top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :sswitch_7
    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v7, v9

    goto :goto_5

    :sswitch_8
    const-string v6, "bottom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v7, v3

    :cond_a
    :goto_5
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    if-nez v0, :cond_b

    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :cond_b
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_6
    if-nez v0, :cond_c

    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :cond_c
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v5}, Lnn0;->w0(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2, v5}, Ll91;->f0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v5}, Lnn0;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static e(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lk91;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->o()Lsu6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->A()Li9h;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ll91;->R(I)Lm91;

    move-result-object v1

    instance-of v2, v1, Lk91;

    if-eqz v2, :cond_8

    check-cast v1, Lk91;

    invoke-virtual {v1}, Ll91;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ll91;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/b;->s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ll91;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    invoke-virtual {p3, v3}, Ll91;->R(I)Lm91;

    move-result-object p3

    instance-of v1, p3, Lp91;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p3, Lp91;

    invoke-virtual {p3}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1, p2, p3, p0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;Landroidx/constraintlayout/core/state/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v5}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v5

    instance-of v6, v5, Lk91;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lk91;

    invoke-virtual {v6}, Ll91;->size()I

    move-result v7

    if-le v7, v0, :cond_5

    invoke-virtual {v6, v2}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0}, Ll91;->X(I)F

    move-result v6

    invoke-virtual {p0, v6}, Leh1;->x0(F)Leh1;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lm91;->p()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "packed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "spread_inside"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v5}, Leh1;->D0(Landroidx/constraintlayout/core/state/State$Chain;)Leh1;

    goto :goto_2

    :cond_6
    sget-object v5, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v5}, Leh1;->D0(Landroidx/constraintlayout/core/state/State$Chain;)Leh1;

    goto :goto_2

    :cond_7
    sget-object v5, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v5}, Leh1;->D0(Landroidx/constraintlayout/core/state/State$Chain;)Leh1;

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public static f(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x68

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->o()Lsu6;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->A()Li9h;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v6, v3

    :goto_2
    if-ge v6, v12, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v6, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v14, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v16, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v16, 0x7

    goto :goto_3

    :sswitch_1
    const-string v6, "start"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v16, v14

    goto :goto_3

    :sswitch_2
    const-string v6, "right"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x5

    goto :goto_3

    :sswitch_3
    const-string v6, "left"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    goto :goto_3

    :sswitch_4
    const-string v6, "top"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v9

    goto :goto_3

    :sswitch_5
    const-string v6, "end"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v16, v10

    goto :goto_3

    :sswitch_6
    const-string v6, "contains"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v11

    goto :goto_3

    :sswitch_7
    const-string v6, "bottom"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v16, v3

    :goto_3
    packed-switch v16, :pswitch_data_0

    :cond_9
    :goto_4
    move-object/from16 v3, p3

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v2, v7}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v6

    instance-of v7, v6, Lk91;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Lk91;

    invoke-virtual {v7}, Ll91;->size()I

    move-result v8

    if-le v8, v11, :cond_a

    invoke-virtual {v7, v3}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v11}, Ll91;->X(I)F

    move-result v7

    invoke-virtual {v5, v7}, Leh1;->x0(F)Leh1;

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lm91;->p()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "packed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "spread_inside"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v6}, Leh1;->D0(Landroidx/constraintlayout/core/state/State$Chain;)Leh1;

    goto :goto_4

    :cond_b
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v6}, Leh1;->D0(Landroidx/constraintlayout/core/state/State$Chain;)Leh1;

    goto :goto_4

    :cond_c
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v6}, Leh1;->D0(Landroidx/constraintlayout/core/state/State$Chain;)Leh1;

    goto :goto_4

    :pswitch_1
    invoke-virtual {v2, v7}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v6

    instance-of v7, v6, Lk91;

    if-eqz v7, :cond_14

    move-object v7, v6

    check-cast v7, Lk91;

    invoke-virtual {v7}, Ll91;->size()I

    move-result v15

    if-ge v15, v11, :cond_d

    goto/16 :goto_b

    :cond_d
    move v15, v3

    :goto_6
    invoke-virtual {v7}, Ll91;->size()I

    move-result v6

    if-ge v15, v6, :cond_9

    invoke-virtual {v7, v15}, Ll91;->R(I)Lm91;

    move-result-object v6

    instance-of v11, v6, Lk91;

    if-eqz v11, :cond_13

    check-cast v6, Lk91;

    invoke-virtual {v6}, Ll91;->size()I

    move-result v11

    if-lez v11, :cond_12

    invoke-virtual {v6, v3}, Ll91;->R(I)Lm91;

    move-result-object v11

    invoke-virtual {v11}, Lm91;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ll91;->size()I

    move-result v3

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-eq v3, v10, :cond_11

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v14, :cond_e

    move-object v3, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move v14, v10

    move-object v6, v11

    move/from16 v7, v17

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_7
    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ll91;->X(I)F

    move-result v17

    invoke-virtual {v6, v10}, Ll91;->X(I)F

    move-result v14

    invoke-static {v0, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-virtual {v6, v9}, Ll91;->X(I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v10

    invoke-virtual {v6, v8}, Ll91;->X(I)F

    move-result v9

    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Ll91;->X(I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    move-object v3, v11

    move v11, v6

    move-object v6, v3

    move v3, v10

    move v10, v9

    move v9, v3

    move-object v3, v7

    move/from16 v18, v8

    move v8, v14

    move/from16 v7, v17

    const/4 v14, 0x2

    const/16 v19, 0x3

    goto :goto_7

    :cond_f
    const/4 v3, 0x5

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ll91;->X(I)F

    move-result v10

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Ll91;->X(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ll91;->X(I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    move/from16 v19, v8

    move/from16 v20, v9

    const/16 v18, 0x4

    move v8, v3

    move v9, v6

    move-object v3, v7

    move v7, v10

    move-object v6, v11

    move/from16 v10, v17

    :goto_8
    move v11, v10

    goto :goto_9

    :cond_10
    move v8, v9

    move v14, v10

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ll91;->X(I)F

    move-result v3

    invoke-virtual {v6, v14}, Ll91;->X(I)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v10, v17

    const/16 v18, 0x4

    move v8, v6

    move v9, v8

    move-object v6, v11

    goto :goto_8

    :cond_11
    move v8, v9

    move v14, v10

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ll91;->X(I)F

    move-result v3

    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move/from16 v19, v8

    move/from16 v20, v9

    move-object v6, v11

    move/from16 v8, v17

    move v9, v8

    move v10, v9

    move v11, v10

    const/16 v18, 0x4

    :goto_9
    invoke-virtual/range {v5 .. v11}, Leh1;->w0(Ljava/lang/Object;FFFFF)V

    goto :goto_a

    :cond_12
    move-object v3, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move v14, v10

    const/16 v20, 0x1

    goto :goto_a

    :cond_13
    move-object v3, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move v14, v10

    const/16 v20, 0x1

    invoke-virtual {v6}, Lm91;->p()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/b;->s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object v7, v3

    move v10, v14

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    const/4 v3, 0x0

    const/4 v14, 0x6

    goto/16 :goto_6

    :cond_14
    :goto_b
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains should be an array \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lm91;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v3, p3

    invoke-static {v0, v3, v2, v5, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;Landroidx/constraintlayout/core/state/a;Ljava/lang/String;)V

    :goto_c
    move v6, v13

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static h(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;Landroidx/constraintlayout/core/state/a;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->r()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v4}, Ll91;->V(Ljava/lang/String;)Lk91;

    move-result-object v7

    const-string v9, "start"

    const-string v10, "end"

    const-string v11, "top"

    const-string v12, "bottom"

    const-string v13, "baseline"

    const-string v15, "parent"

    const/4 v8, 0x0

    const/4 v14, 0x1

    move/from16 v18, v5

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ll91;->size()I

    move-result v5

    if-le v5, v14, :cond_1d

    invoke-virtual {v7, v8}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v14}, Ll91;->p0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ll91;->size()I

    move-result v8

    const/16 v19, 0x0

    const/4 v14, 0x2

    if-le v8, v14, :cond_0

    invoke-virtual {v7, v14}, Ll91;->j0(I)Lm91;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    goto :goto_0

    :cond_0
    move/from16 v8, v19

    :goto_0
    invoke-virtual {v7}, Ll91;->size()I

    move-result v14

    move/from16 v21, v6

    const/4 v6, 0x3

    if-le v14, v6, :cond_1

    invoke-virtual {v7, v6}, Ll91;->j0(I)Lm91;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v14

    invoke-static {v0, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    goto :goto_1

    :cond_1
    move/from16 v14, v19

    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v2, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "right"

    move/from16 p2, v8

    const-string v8, "left"

    sparse-switch v15, :sswitch_data_0

    :goto_3
    const/4 v4, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_6
    const-string v15, "circular"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_4
    packed-switch v4, :pswitch_data_0

    :goto_5
    const/4 v4, 0x1

    const/4 v15, 0x2

    goto/16 :goto_d

    :pswitch_0
    move/from16 v0, v21

    :goto_6
    const/4 v4, 0x1

    const/4 v15, 0x2

    const/16 v20, 0x1

    goto/16 :goto_e

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_7
    const/4 v1, -0x1

    goto :goto_8

    :sswitch_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_a
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->m0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_5

    :pswitch_5
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->l0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_5

    :pswitch_6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->k0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_5

    :pswitch_7
    move/from16 v0, v18

    goto :goto_6

    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_9
    const/4 v1, -0x1

    goto :goto_a

    :sswitch_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :sswitch_d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_a
    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_9
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_5

    :pswitch_a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto/16 :goto_5

    :pswitch_c
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ll91;->R(I)Lm91;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v11

    invoke-virtual {v7}, Ll91;->size()I

    move-result v12

    const/4 v15, 0x2

    if-le v12, v15, :cond_11

    invoke-virtual {v7, v15}, Ll91;->j0(I)Lm91;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    :cond_11
    move/from16 v0, v19

    invoke-virtual {v3, v2, v11, v0}, Landroidx/constraintlayout/core/state/a;->r(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/a;

    goto :goto_d

    :pswitch_d
    const/4 v4, 0x1

    const/4 v15, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_b
    const/4 v1, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move v1, v15

    goto :goto_c

    :sswitch_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move v1, v4

    goto :goto_c

    :sswitch_10
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_c
    packed-switch v1, :pswitch_data_3

    goto :goto_d

    :pswitch_e
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_d

    :pswitch_f
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_d

    :pswitch_10
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_d
    move v0, v4

    const/16 v20, 0x0

    :goto_e
    if-eqz v20, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :goto_f
    const/16 v16, -0x1

    goto :goto_10

    :sswitch_11
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    const/16 v16, 0x3

    goto :goto_10

    :sswitch_12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v16, v15

    goto :goto_10

    :sswitch_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v16, v4

    goto :goto_10

    :sswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    :goto_10
    packed-switch v16, :pswitch_data_4

    :pswitch_11
    move v5, v4

    goto :goto_11

    :pswitch_12
    move/from16 v5, v21

    goto :goto_11

    :pswitch_13
    const/4 v5, 0x0

    goto :goto_11

    :pswitch_14
    move/from16 v5, v18

    :goto_11
    if-eqz v0, :cond_1a

    if-eqz v5, :cond_19

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->H(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_12

    :cond_19
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->I(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_12

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->Q(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_12

    :cond_1b
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->R(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_1c
    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/a;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :cond_1d
    move/from16 v20, v14

    const/16 v17, 0x2

    invoke-virtual {v2, v4}, Ll91;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v1, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v1

    goto :goto_13

    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v1

    :goto_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    :goto_14
    const/4 v8, -0x1

    goto :goto_15

    :sswitch_15
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v8, 0x4

    goto :goto_15

    :sswitch_16
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    const/4 v8, 0x3

    goto :goto_15

    :sswitch_17
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_14

    :cond_21
    move/from16 v8, v17

    goto :goto_15

    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v8, v20

    goto :goto_15

    :sswitch_19
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_15
    packed-switch v8, :pswitch_data_5

    goto :goto_16

    :pswitch_15
    if-nez v18, :cond_24

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->H(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :cond_24
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->R(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_16
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->m0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_17
    if-nez v18, :cond_25

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->R(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :cond_25
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->H(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_18
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    return-void

    :pswitch_19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_26
    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static i(Lp91;Landroidx/constraintlayout/core/state/a;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ll91;->i0(Ljava/lang/String;)Lp91;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    instance-of v4, v3, Lo91;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lm91;->s()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/state/a;->f(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ls91;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->g(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    long-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/state/a;->e(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static j(Lp91;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ldn2;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    instance-of v2, v0, Ls91;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lm91;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v0, Lo91;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Ll91;->e0(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p3, p0}, Ldn2;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lp91;

    if-eqz p0, :cond_6

    check-cast v0, Lp91;

    const-string p0, "value"

    invoke-virtual {v0, p0}, Ll91;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->k(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :cond_2
    const-string p0, "min"

    invoke-virtual {v0, p0}, Ll91;->k0(Ljava/lang/String;)Lm91;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Lo91;

    if-eqz p1, :cond_3

    check-cast p0, Lo91;

    invoke-virtual {p0}, Lo91;->s()F

    move-result p0

    invoke-interface {p3, p0}, Ldn2;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->n(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ls91;

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_4
    :goto_0
    const-string p0, "max"

    invoke-virtual {v0, p0}, Ll91;->k0(Ljava/lang/String;)Lm91;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Lo91;

    if-eqz p1, :cond_5

    check-cast p0, Lo91;

    invoke-virtual {p0}, Lo91;->s()F

    move-result p0

    invoke-interface {p3, p0}, Ldn2;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->l(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v1

    :cond_5
    instance-of p0, p0, Ls91;

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->m(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_6
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->b(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->e(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->r(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->f(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->k:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->k:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->d()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x76

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/core/state/State;->i(Ljava/lang/Object;Z)Lkf5;

    move-result-object v6

    invoke-virtual {v2}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_2d

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v15, 0x3

    move/from16 v16, v3

    const/4 v3, 0x2

    sparse-switch v12, :sswitch_data_0

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v12, "wrap"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    const/16 v12, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v12, "vGap"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v12, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v12, "hGap"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v12, "maxElement"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    const/16 v12, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v12, "contains"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    goto :goto_3

    :sswitch_6
    const-string v12, "vFlowBias"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x6

    goto :goto_3

    :sswitch_7
    const-string v12, "padding"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    goto :goto_3

    :sswitch_8
    const-string v12, "vStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x4

    goto :goto_3

    :sswitch_9
    const-string v12, "vAlign"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    move v12, v15

    goto :goto_3

    :sswitch_a
    const-string v12, "hFlowBias"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_2

    :cond_b
    move v12, v3

    goto :goto_3

    :sswitch_b
    const-string v12, "hStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_2

    :cond_c
    move v12, v8

    goto :goto_3

    :sswitch_c
    const-string v12, "hAlign"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_2

    :cond_d
    move v12, v5

    :goto_3
    const-string v14, ""

    packed-switch v12, :pswitch_data_0

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    move-object/from16 v12, p3

    invoke-static {v0, v12, v3, v2, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Landroidx/constraintlayout/core/state/a;Lp91;Ljava/lang/String;)V

    :cond_e
    :goto_4
    move v11, v8

    move v8, v5

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->R0(I)V

    goto :goto_4

    :pswitch_1
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->t()I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->P0(I)V

    goto :goto_4

    :pswitch_2
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v3

    const-string v11, "hFlow"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v6, v5}, Lkf5;->J0(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v8}, Lkf5;->J0(I)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->t()I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->C0(I)V

    goto :goto_4

    :pswitch_4
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->t()I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->I0(I)V

    goto :goto_4

    :pswitch_5
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v11

    instance-of v14, v11, Lk91;

    if-eqz v14, :cond_16

    move-object v14, v11

    check-cast v14, Lk91;

    invoke-virtual {v14}, Ll91;->size()I

    move-result v13

    if-ge v13, v8, :cond_10

    goto/16 :goto_a

    :cond_10
    move v11, v5

    :goto_5
    invoke-virtual {v14}, Ll91;->size()I

    move-result v13

    if-ge v11, v13, :cond_e

    invoke-virtual {v14, v11}, Ll91;->R(I)Lm91;

    move-result-object v13

    instance-of v8, v13, Lk91;

    if-eqz v8, :cond_14

    check-cast v13, Lk91;

    invoke-virtual {v13}, Ll91;->size()I

    move-result v8

    if-lez v8, :cond_15

    invoke-virtual {v13, v5}, Ll91;->R(I)Lm91;

    move-result-object v8

    invoke-virtual {v8}, Lm91;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ll91;->size()I

    move-result v5

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-eq v5, v3, :cond_13

    if-eq v5, v15, :cond_12

    const/4 v15, 0x4

    if-eq v5, v15, :cond_11

    move/from16 v3, v17

    move v5, v3

    :goto_6
    move v15, v5

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ll91;->X(I)F

    move-result v17

    invoke-virtual {v13, v3}, Ll91;->X(I)F

    move-result v15

    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v15

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Ll91;->X(I)F

    move-result v13

    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    move v5, v3

    :goto_7
    move/from16 v3, v17

    goto :goto_8

    :cond_12
    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ll91;->X(I)F

    move-result v17

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Ll91;->X(I)F

    move-result v13

    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    move v5, v3

    move v15, v5

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Ll91;->X(I)F

    move-result v3

    move/from16 v5, v17

    goto :goto_6

    :goto_8
    invoke-virtual {v6, v8, v3, v15, v5}, Lkf5;->w0(Ljava/lang/String;FFF)V

    goto :goto_9

    :cond_14
    invoke-virtual {v13}, Lm91;->p()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/state/b;->s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x3

    goto :goto_5

    :cond_16
    :goto_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains should be an array \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lm91;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    instance-of v5, v3, Lk91;

    if-eqz v5, :cond_18

    move-object v5, v3

    check-cast v5, Lk91;

    invoke-virtual {v5}, Ll91;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_18

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ll91;->X(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v11}, Ll91;->X(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5}, Ll91;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_17

    invoke-virtual {v5, v13}, Ll91;->X(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_b

    :cond_17
    move-object v5, v4

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Lm91;->s()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, v4

    move-object v5, v3

    :goto_b
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/state/a;->q0(F)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v16

    if-eqz v8, :cond_19

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->z0(F)V

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->G0(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v11, 0x1

    goto/16 :goto_16

    :pswitch_7
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    instance-of v5, v3, Lk91;

    if-eqz v5, :cond_1c

    move-object v5, v3

    check-cast v5, Lk91;

    invoke-virtual {v5}, Ll91;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_1c

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ll91;->getInt(I)I

    move-result v13

    int-to-float v8, v13

    invoke-virtual {v5, v11}, Ll91;->getInt(I)I

    move-result v13

    int-to-float v11, v13

    invoke-virtual {v5}, Ll91;->size()I

    move-result v13

    const/4 v14, 0x2

    if-le v13, v14, :cond_1b

    invoke-virtual {v5, v14}, Ll91;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    :try_start_1
    check-cast v3, Lk91;

    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ll91;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v3, v3

    goto :goto_e

    :catch_1
    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    move v5, v8

    move v3, v11

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Lm91;->t()I

    move-result v3

    int-to-float v8, v3

    move v3, v8

    move v5, v3

    move v11, v5

    :goto_e
    invoke-static {v0, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lkf5;->L0(I)V

    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lkf5;->N0(I)V

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lkf5;->M0(I)V

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->K0(I)V

    goto :goto_c

    :pswitch_8
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    instance-of v5, v3, Lk91;

    if-eqz v5, :cond_1e

    move-object v5, v3

    check-cast v5, Lk91;

    invoke-virtual {v5}, Ll91;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_1e

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ll91;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_1d

    invoke-virtual {v5, v13}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1d
    move-object v5, v14

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v8

    move-object v3, v14

    move-object v5, v3

    :goto_f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-static {v8}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lkf5;->Q0(I)V

    :cond_1f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->A0(I)V

    :cond_20
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v5}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->H0(I)V

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_10
    const/4 v14, -0x1

    goto :goto_11

    :sswitch_d
    const-string v5, "top"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_10

    :cond_21
    const/4 v14, 0x2

    goto :goto_11

    :sswitch_e
    const-string v5, "bottom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    const/4 v14, 0x1

    goto :goto_11

    :sswitch_f
    const-string v5, "baseline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_10

    :cond_23
    const/4 v14, 0x0

    :goto_11
    packed-switch v14, :pswitch_data_1

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Lkf5;->O0(I)V

    :goto_12
    const/4 v5, 0x1

    goto :goto_13

    :pswitch_a
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lkf5;->O0(I)V

    goto :goto_12

    :pswitch_b
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lkf5;->O0(I)V

    goto :goto_13

    :pswitch_c
    const/4 v5, 0x1

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Lkf5;->O0(I)V

    :goto_13
    move v11, v5

    const/4 v8, 0x0

    goto/16 :goto_16

    :pswitch_d
    move-object/from16 v12, p3

    move v5, v8

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    instance-of v8, v3, Lk91;

    if-eqz v8, :cond_25

    move-object v8, v3

    check-cast v8, Lk91;

    invoke-virtual {v8}, Ll91;->size()I

    move-result v11

    if-le v11, v5, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ll91;->X(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v5}, Ll91;->X(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8}, Ll91;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_24

    invoke-virtual {v8, v13}, Ll91;->X(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_14

    :cond_24
    move-object v8, v4

    goto :goto_14

    :cond_25
    invoke-virtual {v3}, Lm91;->s()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v3, v4

    move-object v8, v3

    :goto_14
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/state/a;->F(F)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v16

    if-eqz v5, :cond_26

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->x0(F)V

    :cond_26
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v16

    if-eqz v3, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->E0(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    instance-of v5, v3, Lk91;

    if-eqz v5, :cond_28

    move-object v5, v3

    check-cast v5, Lk91;

    invoke-virtual {v5}, Ll91;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_28

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ll91;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_27

    invoke-virtual {v5, v13}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_27
    move-object v5, v14

    goto :goto_15

    :cond_28
    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v8

    move-object v3, v14

    move-object v5, v3

    :goto_15
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    invoke-static {v8}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lkf5;->D0(I)V

    :cond_29
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->y0(I)V

    :cond_2a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v5}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lkf5;->F0(I)V

    goto/16 :goto_c

    :pswitch_f
    move-object/from16 v12, p3

    invoke-virtual {v2, v11}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v3

    invoke-virtual {v3}, Lm91;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "end"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v5, "start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Lkf5;->B0(I)V

    goto/16 :goto_c

    :cond_2b
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lkf5;->B0(I)V

    goto/16 :goto_d

    :cond_2c
    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lkf5;->B0(I)V

    :goto_16
    move v5, v8

    move v8, v11

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_2d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        0x1c155 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static m(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v6, v5, Lp91;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lp91;

    invoke-static {p0, p1, v8, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->u(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Ljava/lang/String;Lp91;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/core/state/State;->j(Ljava/lang/Object;Ljava/lang/String;)Lwf6;

    move-result-object p0

    invoke-virtual {p4}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "columnWeights"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "columns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "rowWeights"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "spans"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "skips"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "flags"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "vGap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "rows"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "hGap"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v9, v6

    goto :goto_1

    :sswitch_9
    const-string v5, "contains"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v9, v7

    goto :goto_1

    :sswitch_a
    const-string v5, "padding"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move v9, v8

    goto :goto_1

    :sswitch_b
    const-string v5, "orientation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    const-string v5, ":"

    const-string v10, ","

    packed-switch v9, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v5

    invoke-static {p1, p3, v5, p4, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Landroidx/constraintlayout/core/state/a;Lp91;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lwf6;->w0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->t()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v4}, Lwf6;->x0(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lwf6;->G0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lwf6;->J0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lwf6;->I0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v5, ""

    :try_start_0
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    instance-of v6, v4, Lo91;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lm91;->t()I

    move-result v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Lm91;->p()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing grid flags "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    move v4, v2

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p0, v5}, Lwf6;->z0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v4}, Lwf6;->y0(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->s()F

    move-result v4

    invoke-static {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-virtual {p0, v4}, Lwf6;->K0(F)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->t()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v4}, Lwf6;->H0(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->s()F

    move-result v4

    invoke-static {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-virtual {p0, v4}, Lwf6;->A0(F)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p4, v4}, Ll91;->V(Ljava/lang/String;)Lk91;

    move-result-object v4

    if-eqz v4, :cond_0

    move v5, v2

    :goto_5
    invoke-virtual {v4}, Ll91;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ll91;->R(I)Lm91;

    move-result-object v6

    invoke-virtual {v6}, Lm91;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/b;->s0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_a
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    instance-of v5, v4, Lk91;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Lk91;

    invoke-virtual {v5}, Ll91;->size()I

    move-result v9

    if-le v9, v8, :cond_10

    invoke-virtual {v5, v2}, Ll91;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v8}, Ll91;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Ll91;->size()I

    move-result v10

    if-le v10, v7, :cond_f

    invoke-virtual {v5, v7}, Ll91;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    :try_start_1
    check-cast v4, Lk91;

    invoke-virtual {v4, v6}, Ll91;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v4, v4

    goto :goto_6

    :catch_1
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move v4, v8

    move v5, v9

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Lm91;->t()I

    move-result v4

    int-to-float v9, v4

    move v4, v9

    move v5, v4

    move v8, v5

    :goto_6
    invoke-static {p1, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0, v6}, Lwf6;->E0(I)V

    invoke-static {p1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0, v6}, Lwf6;->F0(I)V

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0, v5}, Lwf6;->D0(I)V

    invoke-static {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0, v4}, Lwf6;->C0(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p4, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {v4}, Lm91;->t()I

    move-result v4

    invoke-virtual {p0, v4}, Lwf6;->B0(I)V

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static o(ILandroidx/constraintlayout/core/state/State;Lk91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ll91;->R(I)Lm91;

    move-result-object p2

    instance-of v0, p2, Lp91;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lp91;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ll91;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->p(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Lp91;)V

    return-void
.end method

.method public static p(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Lp91;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    if-nez p0, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->p(Ljava/lang/Object;)Lqg6;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->B(Ljava/lang/Object;)Lqg6;

    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->d()Ltw4;

    move-result-object v3

    check-cast v3, Lqg6;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_f

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "start"

    const-string v15, "right"

    const/16 v16, 0x2

    const-string v5, "left"

    const-string v6, "end"

    const/16 v18, -0x1

    sparse-switch v13, :sswitch_data_0

    :goto_4
    move/from16 v13, v18

    goto :goto_5

    :sswitch_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v13, v16

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    goto :goto_5

    :sswitch_4
    const-string v13, "percent"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_5
    packed-switch v13, :pswitch_data_0

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_0
    invoke-virtual {v1, v12}, Ll91;->e0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    move v10, v4

    :goto_7
    move v8, v5

    goto :goto_6

    :pswitch_1
    invoke-virtual {v1, v12}, Ll91;->e0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    move v8, v5

    const/4 v10, 0x0

    goto :goto_6

    :pswitch_2
    invoke-virtual {v1, v12}, Ll91;->e0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    move v8, v5

    :goto_8
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_3
    invoke-virtual {v1, v12}, Ll91;->e0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->w(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    xor-int/lit8 v10, v4, 0x1

    goto :goto_7

    :pswitch_4
    invoke-virtual {v1, v12}, Ll91;->V(Ljava/lang/String;)Lk91;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {v1, v12}, Ll91;->e0(Ljava/lang/String;)F

    move-result v5

    move v8, v5

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Ll91;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v13}, Ll91;->X(I)F

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_9
    move/from16 v15, v18

    goto :goto_a

    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v15, 0x3

    goto :goto_a

    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v15, v16

    goto :goto_a

    :sswitch_7
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    move v15, v13

    goto :goto_a

    :sswitch_8
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move v15, v12

    :goto_a
    packed-switch v15, :pswitch_data_1

    :goto_b
    move v8, v9

    :goto_c
    move v9, v13

    goto/16 :goto_3

    :pswitch_5
    move v10, v4

    goto :goto_b

    :pswitch_6
    move v8, v9

    move v10, v12

    goto :goto_c

    :pswitch_7
    move v8, v9

    move v9, v13

    move v10, v9

    goto/16 :goto_3

    :pswitch_8
    xor-int/lit8 v10, v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    if-eqz v9, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v3, v8}, Lqg6;->f(F)Lqg6;

    return-void

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-virtual {v3, v0}, Lqg6;->f(F)Lqg6;

    return-void

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqg6;->h(Ljava/lang/Object;)Lqg6;

    return-void

    :cond_12
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqg6;->e(Ljava/lang/Object;)Lqg6;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static q(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lk91;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ll91;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Ll91;->R(I)Lm91;

    move-result-object v2

    instance-of v3, v2, Lk91;

    if-eqz v3, :cond_4

    check-cast v2, Lk91;

    invoke-virtual {v2}, Ll91;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-virtual {v2, v0}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "hGuideline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "vChain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "hChain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "vGuideline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->o(ILandroidx/constraintlayout/core/state/State;Lk91;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->e(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lk91;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->e(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lk91;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->o(ILandroidx/constraintlayout/core/state/State;Lk91;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lm91;Landroidx/constraintlayout/core/state/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    instance-of v0, p0, Lp91;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lp91;

    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    invoke-virtual {p0}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v6, v7

    goto :goto_3

    :sswitch_0
    const-string v6, "relativeTo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "pathArc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_2
    const-string v6, "quantize"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v8

    goto :goto_3

    :sswitch_3
    const-string v6, "easing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_3

    :sswitch_4
    const-string v6, "stagger"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v6, 0x25d

    invoke-virtual {p0, v5}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lhgg;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "below"

    const-string v13, "above"

    const-string v8, "none"

    const-string v9, "startVertical"

    const-string v10, "startHorizontal"

    const-string v11, "flip"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_8

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm91;->v()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " pathArc = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x25f

    invoke-virtual {v0, v5, v6}, Lhgg;->b(II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v6

    instance-of v7, v6, Lk91;

    const/16 v10, 0x262

    if-eqz v7, :cond_9

    check-cast v6, Lk91;

    invoke-virtual {v6}, Ll91;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v6, v3}, Ll91;->getInt(I)I

    move-result v7

    invoke-virtual {v0, v10, v7}, Lhgg;->b(II)V

    if-le v5, v9, :cond_2

    const/16 v7, 0x263

    invoke-virtual {v6, v9}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lhgg;->c(ILjava/lang/String;)V

    if-le v5, v8, :cond_2

    const/16 v5, 0x25a

    invoke-virtual {v6, v8}, Ll91;->X(I)F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lhgg;->a(IF)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v5}, Ll91;->g0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v10, v5}, Lhgg;->b(II)V

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x25b

    invoke-virtual {p0, v5}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lhgg;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x258

    invoke-virtual {p0, v5}, Ll91;->e0(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v6, v5}, Lhgg;->a(IF)V

    goto/16 :goto_1

    :cond_a
    iput-object v0, p1, Landroidx/constraintlayout/core/state/a;->l0:Lhgg;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    instance-of v5, v4, Lo91;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lm91;->t()I

    move-result v4

    invoke-virtual {p1, v6, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->e(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lp91;

    if-eqz v5, :cond_1

    check-cast v4, Lp91;

    const-string v5, "from"

    invoke-virtual {v4, v5}, Ll91;->s0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "to"

    invoke-virtual {v4, v7}, Ll91;->s0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v5}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v4, v7}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v8

    const-string v7, "prefix"

    invoke-virtual {v4, v7}, Ll91;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "postfix"

    invoke-virtual {v4, v7}, Ll91;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v5

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->d(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Ll91;->s0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "step"

    invoke-virtual {v4, v7}, Ll91;->s0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v5}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v5

    invoke-virtual {v4, v7}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->a(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {p1, v6, v5, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->c(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_4
    const-string v5, "ids"

    invoke-virtual {v4, v5}, Ll91;->s0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v5}, Ll91;->T(Ljava/lang/String;)Lk91;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_1
    invoke-virtual {v4}, Ll91;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v4, v7}, Ll91;->l0(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v6, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Ll91;->s0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Ll91;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/State;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public static t(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Landroidx/constraintlayout/core/state/a;Lp91;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/a;->E()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/a;->f0(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;

    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/a;->C()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->h()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/a;->Y(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/a;

    :cond_1
    invoke-virtual {p3}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->a(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Landroidx/constraintlayout/core/state/a;Lp91;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static u(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Ljava/lang/String;Lp91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->t(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Landroidx/constraintlayout/core/state/a;Lp91;)V

    return-void
.end method

.method public static v(Lp91;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Ll91;->u0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ll91;->S(Ljava/lang/String;)Lm91;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v8

    goto :goto_2

    :sswitch_0
    const-string v6, "Variables"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "Generate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v9

    goto :goto_2

    :sswitch_2
    const-string v6, "Helpers"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    instance-of v6, v5, Lp91;

    if-eqz v6, :cond_10

    check-cast v5, Lp91;

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->c(Lp91;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    move v7, v8

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "hGuideline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string v7, "vFlow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    goto/16 :goto_4

    :sswitch_5
    const-string v7, "hFlow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x7

    goto :goto_4

    :sswitch_6
    const-string v7, "grid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x6

    goto :goto_4

    :sswitch_7
    const-string v7, "row"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x5

    goto :goto_4

    :sswitch_8
    const-string v7, "barrier"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_9
    const-string v7, "vChain"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x3

    goto :goto_4

    :sswitch_a
    const-string v10, "hChain"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :sswitch_b
    const-string v7, "column"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v9

    goto :goto_4

    :sswitch_c
    const-string v7, "vGuideline"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move v7, v2

    :cond_e
    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2, p1, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->p(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Lp91;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v6, p1, v4, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->l(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->d(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Lp91;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v6, p1, v4, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->f(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v6, p1, v4, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->n(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9, p1, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->p(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Lp91;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, p2, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->u(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Ljava/lang/String;Lp91;)V

    goto/16 :goto_0

    :cond_10
    instance-of v6, v5, Lo91;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lm91;->t()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser$d;->e(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v4, v5, Lp91;

    if-eqz v4, :cond_1

    check-cast v5, Lp91;

    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->s(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V

    goto/16 :goto_0

    :pswitch_7
    instance-of v4, v5, Lp91;

    if-eqz v4, :cond_1

    check-cast v5, Lp91;

    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->m(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lp91;)V

    goto/16 :goto_0

    :pswitch_8
    instance-of v4, v5, Lk91;

    if-eqz v4, :cond_1

    check-cast v5, Lk91;

    invoke-static {p1, p2, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->q(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$d;Lk91;)V

    goto/16 :goto_0

    :cond_11
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroidx/constraintlayout/core/state/State;F)F
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->h()Ldn2;

    move-result-object p0

    invoke-interface {p0, p1}, Ldn2;->a(F)F

    move-result p0

    return p0
.end method
