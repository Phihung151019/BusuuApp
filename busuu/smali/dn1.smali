.class public final Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u001b\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldn1;",
        "",
        "<init>",
        "()V",
        "Llt1;",
        "backgroundColor",
        "contentColor",
        "leadingIconContentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "disabledLeadingIconContentColor",
        "Lcn1;",
        "a",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Lcn1;",
        "Lu14;",
        "b",
        "F",
        "()F",
        "MinHeight",
        "c",
        "getOutlinedBorderSize-D9Ej5fM",
        "OutlinedBorderSize",
        "d",
        "getLeadingIconSize-D9Ej5fM",
        "LeadingIconSize",
        "e",
        "getSelectedIconSize-D9Ej5fM",
        "SelectedIconSize",
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
.field public static final a:Ldn1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn1;

    invoke-direct {v0}, Ldn1;-><init>()V

    sput-object v0, Ldn1;->a:Ldn1;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Ldn1;->b:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Ldn1;->c:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Ldn1;->d:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Ldn1;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJLandroidx/compose/runtime/Composer;II)Lcn1;
    .locals 17

    move-object/from16 v0, p13

    and-int/lit8 v1, p15, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object v1, Ldx8;->a:Ldx8;

    invoke-virtual {v1, v0, v2}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v3

    invoke-virtual {v3}, Ltu1;->i()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1, v0, v2}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v1

    invoke-virtual {v1}, Ltu1;->n()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lrt1;->f(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, p15, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Ldx8;->a:Ldx8;

    invoke-virtual {v1, v0, v2}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v1

    invoke-virtual {v1}, Ltu1;->i()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3f5eb852    # 0.87f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, p15, 0x4

    if-eqz v1, :cond_2

    const/16 v13, 0xe

    const/4 v14, 0x0

    const v9, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Ldx8;->a:Ldx8;

    invoke-virtual {v1, v0, v2}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v9

    invoke-virtual {v9}, Ltu1;->i()J

    move-result-wide v9

    sget-object v11, Lcg2;->a:Lcg2;

    invoke-virtual {v11, v0, v2}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    const v12, 0x3df5c28f    # 0.12f

    mul-float/2addr v11, v12

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v1, v0, v2}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v1

    invoke-virtual {v1}, Ltu1;->n()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lrt1;->f(JJ)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v1, p15, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lcg2;->a:Lcg2;

    invoke-virtual {v1, v0, v2}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const v11, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v11

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p3, v1

    move-wide/from16 p1, v7

    move/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    move-wide/from16 v11, p1

    goto :goto_4

    :cond_4
    move-wide v11, v7

    move-wide/from16 v7, p9

    :goto_4
    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lcg2;->a:Lcg2;

    invoke-virtual {v1, v0, v2}, Lcg2;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v0

    const v1, 0x3f0a3d71    # 0.54f

    mul-float/2addr v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p3, v0

    move/from16 p7, v1

    move-object/from16 p8, v2

    move-wide/from16 p1, v5

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    invoke-static/range {p1 .. p8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_5

    :cond_5
    move-wide/from16 v0, p11

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v13, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:389)"

    const v14, 0x6d955ddc

    move/from16 v15, p14

    invoke-static {v14, v15, v2, v13}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_6
    new-instance v2, Lmi3;

    const/4 v13, 0x0

    move-wide/from16 p12, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p6, v5

    move-wide/from16 p10, v7

    move-wide/from16 p8, v9

    move-wide/from16 p4, v11

    move-object/from16 p14, v13

    invoke-direct/range {p1 .. p14}, Lmi3;-><init>(JJJJJJLri3;)V

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, Ldn1;->b:F

    return v0
.end method
