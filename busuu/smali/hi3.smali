.class public final Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv71;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhi3;",
        "Lv71;",
        "Lu14;",
        "defaultElevation",
        "pressedElevation",
        "disabledElevation",
        "hoveredElevation",
        "focusedElevation",
        "<init>",
        "(FFFFFLri3;)V",
        "",
        "enabled",
        "Lyb7;",
        "interactionSource",
        "Lpre;",
        "a",
        "(ZLyb7;Landroidx/compose/runtime/Composer;I)Lpre;",
        "F",
        "b",
        "c",
        "d",
        "e",
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


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhi3;->a:F

    iput p2, p0, Lhi3;->b:F

    iput p3, p0, Lhi3;->c:F

    iput p4, p0, Lhi3;->d:F

    iput p5, p0, Lhi3;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLri3;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhi3;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic b(Lhi3;)F
    .locals 0

    iget p0, p0, Lhi3;->e:F

    return p0
.end method

.method public static final synthetic c(Lhi3;)F
    .locals 0

    iget p0, p0, Lhi3;->d:F

    return p0
.end method

.method public static final synthetic d(Lhi3;)F
    .locals 0

    iget p0, p0, Lhi3;->b:F

    return p0
.end method


# virtual methods
.method public a(ZLyb7;Landroidx/compose/runtime/Composer;I)Lpre;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyb7;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lpre<",
            "Lu14;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const v2, -0x5eb281ab

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:500)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1

    invoke-static {}, Lk6e;->f()Lv6e;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv6e;

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v6, v8, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_0

    :cond_4
    move v6, v10

    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Lhi3$a;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v2, v6}, Lhi3$a;-><init>(Lyb7;Lv6e;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v8, v7, v6}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lht1;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb7;

    if-nez v3, :cond_7

    iget v2, v4, Lhi3;->c:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, Ljhb$b;

    if-eqz v2, :cond_8

    iget v2, v4, Lhi3;->b:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ldv6;

    if-eqz v2, :cond_9

    iget v2, v4, Lhi3;->d:F

    goto :goto_1

    :cond_9
    instance-of v2, v0, Lxg5;

    if-eqz v2, :cond_a

    iget v2, v4, Lhi3;->e:F

    goto :goto_1

    :cond_a
    iget v2, v4, Lhi3;->a:F

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    new-instance v11, Lzq;

    invoke-static {v2}, Lu14;->d(F)Lu14;

    move-result-object v12

    sget-object v6, Lu14;->b:Lu14$a;

    invoke-static {v6}, Lz7h;->L(Lu14$a;)Ltfg;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lzq;-><init>(Ljava/lang/Object;Ltfg;Ljava/lang/Object;Ljava/lang/String;ILri3;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_b
    check-cast v6, Lzq;

    invoke-static {v2}, Lu14;->d(F)Lu14;

    move-result-object v8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_c

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_e

    :cond_d
    move v12, v9

    goto :goto_2

    :cond_e
    move v12, v10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_f
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_10

    goto :goto_3

    :cond_10
    move v9, v10

    :cond_11
    :goto_3
    or-int v1, v11, v9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_13

    :cond_12
    move-object v5, v0

    goto :goto_4

    :cond_13
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, Lhi3$b;

    move-object v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhi3$b;-><init>(Lzq;FZLhi3;Lrb7;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v7, v10}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1}, Lzq;->g()Lpre;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    return-object v0
.end method
