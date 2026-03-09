.class public final Lyuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuf$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ji\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u000c\u001a\u00020\u000b2$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lyuf;",
        "",
        "<init>",
        "()V",
        "Lv77;",
        "inputState",
        "Llt1;",
        "focusedTextStyleColor",
        "unfocusedTextStyleColor",
        "Lkotlin/Function1;",
        "contentColor",
        "",
        "showLabel",
        "Lkotlin/Function4;",
        "",
        "Lqrg;",
        "content",
        "b",
        "(Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V",
        "labelProgress",
        "placeholderOpacity",
        "labelTextStyleColor",
        "labelContentColor",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyuf;

    invoke-direct {v0}, Lyuf;-><init>()V

    sput-object v0, Lyuf;->a:Lyuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyuf;Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p11}, Lyuf;->g(Lyuf;Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpre;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final d(Lpre;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final e(Lpre;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Llt1;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lpre;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Llt1;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lyuf;Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v11}, Lyuf;->b(Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv77;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lv77;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Llt1;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Llt1;",
            "-",
            "Llt1;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1e5d6f90

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    move-wide/from16 v11, p2

    if-nez v6, :cond_3

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    move-wide/from16 v13, p4

    if-nez v6, :cond_5

    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    move-object/from16 v9, p8

    if-nez v6, :cond_b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v4

    const v15, 0x12492

    if-eq v6, v15, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v0

    :goto_7
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v6, v15}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v6

    const/4 v15, -0x1

    if-eqz v6, :cond_d

    const-string v6, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)"

    invoke-static {v2, v4, v15, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v2, v4, 0xe

    or-int/lit8 v2, v2, 0x30

    const-string v6, "TextFieldInputState"

    move-object/from16 v5, p1

    invoke-static {v5, v6, v3, v2, v0}, Loag;->z(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Ly9g;

    move-result-object v2

    sget-object v6, Lyuf$b;->a:Lyuf$b;

    sget-object v19, Lad5;->a:Lad5;

    invoke-static/range {v19 .. v19}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v16

    invoke-virtual {v2}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lv77;

    const v0, 0x173dd27e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v18

    move-object/from16 v20, v2

    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)"

    if-eqz v18, :cond_e

    const/4 v5, 0x0

    invoke-static {v0, v5, v15, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_e
    sget-object v5, Lyuf$e;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v5, v17

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_11

    const/4 v0, 0x3

    if-ne v15, v0, :cond_10

    :cond_f
    move/from16 v0, v22

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v0, v21

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv77;

    move-object/from16 v24, v0

    const v0, 0x173dd27e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v17

    move-object/from16 v25, v5

    if-eqz v17, :cond_13

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-static {v0, v5, v8, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    goto :goto_9

    :cond_13
    const/4 v8, -0x1

    :goto_9
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v25, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    :cond_14
    move/from16 v0, v22

    goto :goto_a

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move/from16 v0, v21

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Ly9g;->t()Ly9g$b;

    move-result-object v2

    invoke-interface {v6, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu55;

    move-object/from16 v15, v16

    const-string v16, "LabelProgress"

    const/high16 v18, 0x30000

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    invoke-static/range {v11 .. v18}, Loag;->t(Ly9g;Ljava/lang/Object;Ljava/lang/Object;Lu55;Ltfg;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v0

    move-object/from16 v2, v17

    sget-object v3, Lyuf$d;->a:Lyuf$d;

    invoke-static/range {v19 .. v19}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v15

    invoke-virtual {v11}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv77;

    const v6, 0x4a52d57d    # 3454303.2f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v12

    const-string v13, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)"

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    invoke-static {v6, v12, v8, v13}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v25, v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_1b

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1a

    const/4 v12, 0x3

    if-ne v5, v12, :cond_19

    :goto_b
    move/from16 v5, v21

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    if-eqz p7, :cond_1b

    goto :goto_b

    :cond_1b
    move/from16 v5, v22

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v11}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv77;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x0

    invoke-static {v6, v14, v8, v13}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v25, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    if-eqz p7, :cond_20

    goto :goto_d

    :cond_20
    move/from16 v21, v22

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Ly9g;->t()Ly9g$b;

    move-result-object v5

    invoke-interface {v3, v5, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lu55;

    const-string v16, "PlaceholderOpacity"

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Loag;->t(Ly9g;Ljava/lang/Object;Ljava/lang/Object;Lu55;Ltfg;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v2

    move-object/from16 v3, v17

    sget-object v5, Lyuf$c;->a:Lyuf$c;

    invoke-virtual {v11}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    const v12, -0x77530c62

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v13

    const-string v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)"

    if-eqz v13, :cond_22

    const/4 v13, 0x0

    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v25, v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_23

    move-wide/from16 v15, p2

    goto :goto_e

    :cond_23
    move-wide/from16 v15, p4

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v15 .. v16}, Llt1;->t(J)Lau1;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_26

    :cond_25
    sget-object v13, Llt1;->b:Llt1$a;

    invoke-static {v13}, Lsu1;->a(Llt1$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ltfg;

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_26
    check-cast v15, Ltfg;

    invoke-virtual {v11}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv77;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    invoke-static {v12, v13, v8, v14}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v25, v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_28

    move-wide/from16 v16, p2

    goto :goto_f

    :cond_28
    move-wide/from16 v16, p4

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static/range {v16 .. v17}, Llt1;->k(J)Llt1;

    move-result-object v6

    invoke-virtual {v11}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv77;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v16

    move-object/from16 p9, v0

    if-eqz v16, :cond_2a

    const/4 v0, 0x0

    invoke-static {v12, v0, v8, v14}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v25, v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2b

    move-wide/from16 v12, p2

    goto :goto_10

    :cond_2b
    move-wide/from16 v12, p4

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v12, v13}, Llt1;->k(J)Llt1;

    move-result-object v13

    invoke-virtual {v11}, Ly9g;->t()Ly9g$b;

    move-result-object v0

    invoke-interface {v5, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lu55;

    const-string v16, "LabelTextStyleColor"

    move-object/from16 v17, v3

    move-object v12, v6

    invoke-static/range {v11 .. v18}, Loag;->t(Ly9g;Ljava/lang/Object;Ljava/lang/Object;Lu55;Ltfg;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v0

    sget-object v5, Lyuf$a;->a:Lyuf$a;

    and-int/lit16 v6, v4, 0x1c00

    or-int/lit16 v6, v6, 0x180

    invoke-virtual {v11}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v8, v3, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llt1;

    invoke-virtual {v8}, Llt1;->y()J

    move-result-wide v12

    invoke-static {v12, v13}, Llt1;->t(J)Lau1;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2d

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2e

    :cond_2d
    sget-object v12, Llt1;->b:Llt1$a;

    invoke-static {v12}, Lsu1;->a(Llt1$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ltfg;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2e
    move-object v15, v13

    check-cast v15, Ltfg;

    const/16 v23, 0x3

    shl-int/lit8 v6, v6, 0x3

    const v8, 0xe000

    and-int/2addr v6, v8

    const/16 v12, 0xc00

    or-int/2addr v6, v12

    invoke-virtual {v11}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v12

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v3, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v13, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Ly9g;->t()Ly9g$b;

    move-result-object v6

    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lu55;

    const/high16 v18, 0x30000

    const-string v16, "LabelContentColor"

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, Loag;->t(Ly9g;Ljava/lang/Object;Ljava/lang/Object;Lu55;Ltfg;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Lyuf;->c(Lpre;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Lyuf;->e(Lpre;)J

    move-result-wide v5

    invoke-static {v5, v6}, Llt1;->k(J)Llt1;

    move-result-object v13

    invoke-static {v1}, Lyuf;->f(Lpre;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llt1;->k(J)Llt1;

    move-result-object v14

    invoke-static {v2}, Lyuf;->d(Lpre;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v23, 0x3

    shr-int/lit8 v0, v4, 0x3

    and-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v9

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v16

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    goto :goto_11

    :cond_2f
    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->o()V

    :cond_30
    :goto_11
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Lxuf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lxuf;-><init>(Lyuf;Lv77;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    invoke-interface {v11, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method
