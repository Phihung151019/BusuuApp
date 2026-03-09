.class public final Ln2e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Js\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ln2e;",
        "",
        "<init>",
        "()V",
        "Llt1;",
        "thumbColor",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "Lm2e;",
        "a",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lm2e;",
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
.field public static final a:Ln2e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2e;

    invoke-direct {v0}, Ln2e;-><init>()V

    sput-object v0, Ln2e;->a:Ln2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lm2e;
    .locals 25

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p24

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Ldx8;->a:Ldx8;

    invoke-virtual {v3, v0, v4}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->j()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ldx8;->a:Ldx8;

    invoke-virtual {v3, v0, v4}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v7

    invoke-virtual {v7}, Ltu1;->i()J

    move-result-wide v8

    sget-object v7, Lcg2;->a:Lcg2;

    invoke-virtual {v7, v0, v4}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v3, v0, v4}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lrt1;->f(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Ldx8;->a:Ldx8;

    invoke-virtual {v3, v0, v4}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->j()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    const/4 v11, 0x0

    const v12, 0x3e75c28f    # 0.24f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p7, v3

    move-wide/from16 p1, v9

    move-object/from16 p8, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    move-wide/from16 v11, p1

    goto :goto_3

    :cond_3
    move-wide v11, v9

    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Ldx8;->a:Ldx8;

    invoke-virtual {v3, v0, v4}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->i()J

    move-result-wide v3

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v15, 0x3ea3d70a    # 0.32f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v3

    move/from16 p7, v13

    move-object/from16 p8, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p9

    :goto_4
    and-int/lit8 v13, v2, 0x20

    if-eqz v13, :cond_5

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v15, 0x3df5c28f    # 0.12f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v3

    move/from16 p7, v13

    move-object/from16 p8, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v13, p1

    goto :goto_5

    :cond_5
    move-wide v13, v3

    move-wide/from16 v3, p11

    :goto_5
    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_6

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0xe

    invoke-static {v11, v12, v0, v15}, Lav1;->d(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const/16 v0, 0xe

    const/16 v17, 0x0

    const v18, 0x3f0a3d71    # 0.54f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p7, v0

    move-wide/from16 p1, v15

    move-object/from16 p8, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    const/16 v17, 0x0

    const v18, 0x3f0a3d71    # 0.54f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 p7, v0

    move-wide/from16 p1, v11

    move-object/from16 p8, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v17, p1

    goto :goto_7

    :cond_7
    move-wide/from16 v17, v11

    move-wide/from16 v11, p15

    :goto_7
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    const/16 v19, 0x0

    const v20, 0x3df5c28f    # 0.12f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p7, v0

    move-wide/from16 p1, v15

    move-object/from16 p8, v19

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    move-wide/from16 v19, p1

    goto :goto_8

    :cond_8
    move-wide/from16 v19, v15

    move-wide/from16 v15, p17

    :goto_8
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    const/4 v2, 0x0

    const v21, 0x3df5c28f    # 0.12f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 p7, v0

    move-object/from16 p8, v2

    move-wide/from16 p1, v3

    move/from16 p3, v21

    move/from16 p4, v22

    move/from16 p5, v23

    move/from16 p6, v24

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v21, p1

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v3

    move-wide/from16 v2, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x19fd1a17

    const-string v4, "androidx.compose.material.SliderDefaults.colors (Slider.kt:605)"

    move-wide/from16 p20, v2

    move/from16 v2, p23

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    goto :goto_a

    :cond_a
    move-wide/from16 p20, v2

    :goto_a
    new-instance v0, Lvm3;

    const/4 v1, 0x0

    move-object/from16 p1, v0

    move-object/from16 p22, v1

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    move-wide/from16 p8, v9

    move-wide/from16 p16, v11

    move-wide/from16 p10, v13

    move-wide/from16 p18, v15

    move-wide/from16 p6, v17

    move-wide/from16 p14, v19

    move-wide/from16 p12, v21

    invoke-direct/range {p1 .. p22}, Lvm3;-><init>(JJJJJJJJJJLri3;)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
    return-object v0
.end method
