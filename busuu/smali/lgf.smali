.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Js\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Llgf;",
        "",
        "<init>",
        "()V",
        "Llt1;",
        "checkedThumbColor",
        "checkedTrackColor",
        "",
        "checkedTrackAlpha",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "Lkgf;",
        "a",
        "(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Lkgf;",
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
.field public static final a:Llgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgf;

    invoke-direct {v0}, Llgf;-><init>()V

    sput-object v0, Llgf;->a:Llgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Lkgf;
    .locals 21

    move-object/from16 v0, p19

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Ldx8;->a:Ldx8;

    invoke-virtual {v2, v0, v3}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v2

    invoke-virtual {v2}, Ltu1;->m()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const v2, 0x3f0a3d71    # 0.54f

    goto :goto_2

    :cond_2
    move/from16 v2, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    sget-object v8, Ldx8;->a:Ldx8;

    invoke-virtual {v8, v0, v3}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v8

    invoke-virtual {v8}, Ltu1;->n()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    sget-object v10, Ldx8;->a:Ldx8;

    invoke-virtual {v10, v0, v3}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v10

    invoke-virtual {v10}, Ltu1;->i()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    const v12, 0x3ec28f5c    # 0.38f

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Lcg2;->a:Lcg2;

    invoke-virtual {v13, v0, v3}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v13

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v13

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v13, p1

    sget-object v15, Ldx8;->a:Ldx8;

    invoke-virtual {v15, v0, v3}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v15

    move-wide/from16 p1, v6

    invoke-virtual {v15}, Ltu1;->n()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lrt1;->f(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    move-wide v13, v4

    move-wide/from16 p1, v6

    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_7

    sget-object v6, Lcg2;->a:Lcg2;

    invoke-virtual {v6, v0, v3}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v7, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p3, v6

    move/from16 p7, v7

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v15, p1

    move/from16 v17, v2

    sget-object v2, Ldx8;->a:Ldx8;

    invoke-virtual {v2, v0, v3}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v2

    move-wide/from16 p10, v4

    invoke-virtual {v2}, Ltu1;->n()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lrt1;->f(JJ)J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p1

    move/from16 v17, v2

    move-wide/from16 p10, v4

    move-wide/from16 v2, p13

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Lcg2;->a:Lcg2;

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 p3, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-wide/from16 p1, v8

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    sget-object v4, Ldx8;->a:Ldx8;

    invoke-virtual {v4, v0, v5}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v4

    move-wide/from16 p12, v2

    invoke-virtual {v4}, Ltu1;->n()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Lrt1;->f(JJ)J

    move-result-wide v2

    goto :goto_8

    :cond_8
    move-wide/from16 p12, v2

    const/4 v5, 0x6

    move-wide/from16 v2, p15

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    sget-object v1, Lcg2;->a:Lcg2;

    invoke-virtual {v1, v0, v5}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p3, v1

    move/from16 p7, v4

    move-object/from16 p8, v6

    move/from16 p4, v7

    move-wide/from16 p1, v10

    move/from16 p5, v18

    move/from16 p6, v19

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    sget-object v1, Ldx8;->a:Ldx8;

    invoke-virtual {v1, v0, v5}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v0

    invoke-virtual {v0}, Ltu1;->n()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lrt1;->f(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_9
    move-wide/from16 v0, p17

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x3d85042e

    const-string v5, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:341)"

    move/from16 v6, p20

    move/from16 v7, p21

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_a
    new-instance v4, Lmn3;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p4, v7

    move-wide/from16 p1, v15

    move/from16 p3, v17

    move/from16 p5, v18

    move/from16 p6, v19

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p7, v7

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-object/from16 p8, v15

    move/from16 p4, v16

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 p1, p12

    move/from16 p3, v17

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 p1, v0

    move/from16 p3, v12

    move-object/from16 p8, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const/4 v7, 0x0

    move-wide/from16 p16, v0

    move-wide/from16 p14, v2

    move-object/from16 p1, v4

    move-wide/from16 p4, v5

    move-object/from16 p18, v7

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p2, v13

    move-wide/from16 p12, v15

    invoke-direct/range {p1 .. p18}, Lmn3;-><init>(JJJJJJJJLri3;)V

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
    return-object v0
.end method
