.class public final synthetic Le0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La1/u0;

.field public final synthetic h:La1/u0;

.field public final synthetic i:La1/u0;

.field public final synthetic j:La1/u0;

.field public final synthetic k:Le0/t3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:La1/V;


# direct methods
.method public synthetic constructor <init>(La1/u0;IIIILa1/u0;La1/u0;La1/u0;La1/u0;Le0/t3;IILa1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s3;->b:La1/u0;

    iput p2, p0, Le0/s3;->c:I

    iput p3, p0, Le0/s3;->d:I

    iput p4, p0, Le0/s3;->e:I

    iput p5, p0, Le0/s3;->f:I

    iput-object p6, p0, Le0/s3;->g:La1/u0;

    iput-object p7, p0, Le0/s3;->h:La1/u0;

    iput-object p8, p0, Le0/s3;->i:La1/u0;

    iput-object p9, p0, Le0/s3;->j:La1/u0;

    iput-object p10, p0, Le0/s3;->k:Le0/t3;

    iput p11, p0, Le0/s3;->l:I

    iput p12, p0, Le0/s3;->m:I

    iput-object p13, p0, Le0/s3;->n:La1/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le0/s3;->k:Le0/t3;

    iget-boolean v2, v1, Le0/t3;->a:Z

    move-object/from16 v3, p1

    check-cast v3, La1/u0$a;

    iget-object v4, v0, Le0/s3;->b:La1/u0;

    iget v5, v0, Le0/s3;->e:I

    iget v6, v0, Le0/s3;->f:I

    iget-object v7, v0, Le0/s3;->g:La1/u0;

    iget-object v8, v0, Le0/s3;->h:La1/u0;

    iget-object v9, v0, Le0/s3;->i:La1/u0;

    iget-object v10, v0, Le0/s3;->j:La1/u0;

    iget-object v11, v0, Le0/s3;->n:La1/V;

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    iget v12, v0, Le0/s3;->c:I

    const/16 v16, 0x0

    iget v14, v0, Le0/s3;->d:I

    sub-int/2addr v12, v14

    if-gez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget v14, v0, Le0/s3;->l:I

    iget v15, v0, Le0/s3;->m:I

    add-int/2addr v14, v15

    iget v1, v1, Le0/t3;->b:F

    invoke-interface {v11}, LB1/d;->getDensity()F

    move-result v11

    sget v15, Le0/r3;->a:F

    if-eqz v9, :cond_1

    iget v15, v9, La1/u0;->c:I

    sub-int v15, v6, v15

    int-to-float v15, v15

    div-float v15, v15, p1

    int-to-float v0, v13

    add-float v0, v0, v16

    mul-float/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v15, 0x0

    invoke-static {v3, v9, v15, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_1
    if-eqz v10, :cond_2

    iget v0, v10, La1/u0;->b:I

    sub-int/2addr v5, v0

    iget v0, v10, La1/u0;->c:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    div-float v0, v0, p1

    int-to-float v15, v13

    add-float v15, v15, v16

    mul-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v10, v5, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_2
    if-eqz v2, :cond_3

    iget v0, v4, La1/u0;->c:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float v0, v0, p1

    int-to-float v2, v13

    add-float v2, v2, v16

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Le0/m3;->a:F

    mul-float/2addr v0, v11

    invoke-static {v0}, LEm/a;->b(F)I

    move-result v0

    :goto_0
    sub-int v2, v0, v12

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Le0/m3;->a:F

    if-eqz v9, :cond_4

    iget v15, v9, La1/u0;->b:I

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    invoke-static {v3, v4, v15, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    if-eqz v9, :cond_5

    iget v15, v9, La1/u0;->b:I

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-static {v3, v7, v15, v14}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    if-eqz v8, :cond_e

    if-eqz v9, :cond_6

    iget v15, v9, La1/u0;->b:I

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-static {v3, v8, v15, v14}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto/16 :goto_7

    :cond_7
    const/high16 p1, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-interface {v11}, LB1/d;->getDensity()F

    move-result v0

    iget-object v1, v1, Le0/t3;->c:LJ/N0;

    sget v4, Le0/r3;->a:F

    invoke-interface {v1}, LJ/N0;->d()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v0

    if-eqz v9, :cond_8

    iget v1, v9, La1/u0;->c:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    div-float v1, v1, p1

    int-to-float v4, v13

    add-float v4, v4, v16

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v3, v9, v15, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-eqz v10, :cond_9

    iget v1, v10, La1/u0;->b:I

    sub-int/2addr v5, v1

    iget v1, v10, La1/u0;->c:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    div-float v1, v1, p1

    int-to-float v4, v13

    add-float v4, v4, v16

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3, v10, v5, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_9
    if-eqz v2, :cond_a

    iget v1, v7, La1/u0;->c:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    div-float v1, v1, p1

    int-to-float v4, v13

    add-float v4, v4, v16

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v0

    :goto_5
    sget v4, Le0/m3;->a:F

    if-eqz v9, :cond_b

    iget v4, v9, La1/u0;->b:I

    goto :goto_6

    :cond_b
    move v4, v15

    :goto_6
    invoke-static {v3, v7, v4, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    if-eqz v8, :cond_e

    if-eqz v2, :cond_c

    iget v0, v8, La1/u0;->c:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float v0, v0, p1

    int-to-float v1, v13

    add-float v1, v1, v16

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_c
    if-eqz v9, :cond_d

    iget v15, v9, La1/u0;->b:I

    :cond_d
    invoke-static {v3, v8, v15, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
