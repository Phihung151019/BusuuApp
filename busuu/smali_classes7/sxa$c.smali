.class public final Lsxa$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxa;->c(Landroidx/compose/ui/e;ZJLetd;Lqxa;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "<anonymous>",
        "(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ly9g$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ly9g$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lqxa;

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Letd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lqxa;ZJLetd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ly9g$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ly9g$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lu55<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lqxa;",
            "ZJ",
            "Letd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsxa$c;->g:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lsxa$c;->h:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lsxa$c;->i:Lqxa;

    iput-boolean p4, p0, Lsxa$c;->j:Z

    iput-wide p5, p0, Lsxa$c;->k:J

    iput-object p7, p0, Lsxa$c;->l:Letd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lpre;)F
    .locals 0

    invoke-static {p0}, Lsxa$c;->e(Lpre;)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lhj9;)F
    .locals 0

    invoke-static {p0}, Lsxa$c;->f(Lhj9;)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lpre;)F
    .locals 0

    invoke-static {p0}, Lsxa$c;->h(Lpre;)F

    move-result p0

    return p0
.end method

.method public static final e(Lpre;)F
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

.method public static final f(Lhj9;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
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

.method public static final g(Lhj9;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lpre;)F
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


# virtual methods
.method public final d(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2fee8471

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    const v12, -0x384349

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v2, Lgfc;

    invoke-direct {v2}, Lgfc;-><init>()V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v22, v2

    check-cast v22, Lgfc;

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v2, Lgfc;

    invoke-direct {v2}, Lgfc;-><init>()V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v21, v2

    check-cast v21, Lgfc;

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v2, Lgfc;

    invoke-direct {v2}, Lgfc;-><init>()V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v20, v2

    check-cast v20, Lgfc;

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-ne v2, v3, :cond_3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v14, v3, v14}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v25, v2

    check-cast v25, Lhj9;

    iget-boolean v2, v0, Lsxa$c;->j:Z

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    new-instance v3, Ljj9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Ljj9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    iget-boolean v2, v0, Lsxa$c;->j:Z

    check-cast v3, Ljj9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljj9;->h(Ljava/lang/Object;)V

    sget-object v2, Lqrg;->a:Lqrg;

    sget v2, Ljj9;->d:I

    or-int/lit8 v2, v2, 0x30

    const-string v4, "placeholder_crossfade"

    invoke-static {v3, v4, v8, v2, v10}, Loag;->y(Ljj9;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Ly9g;

    move-result-object v2

    iget-object v3, v0, Lsxa$c;->g:Lkotlin/jvm/functions/Function3;

    const v4, 0x537099ab

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v16, Lad5;->a:Lad5;

    invoke-static/range {v16 .. v16}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v6

    const v5, 0x6e21ff96

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v2}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, 0x1b38a4ec

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    move/from16 v7, v17

    goto :goto_0

    :cond_5
    move v7, v15

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v18, :cond_6

    move/from16 v9, v17

    goto :goto_1

    :cond_6
    move v9, v15

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Ly9g;->t()Ly9g$b;

    move-result-object v4

    invoke-interface {v3, v4, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu55;

    move v4, v5

    move-object v5, v3

    move-object v3, v7

    const-string v7, "placeholder_fade"

    move/from16 v18, v4

    move-object v4, v9

    const/high16 v9, 0x30000

    move/from16 v15, v18

    move-object/from16 v14, v25

    const v12, 0x537099ab

    invoke-static/range {v2 .. v9}, Loag;->t(Ly9g;Ljava/lang/Object;Ljava/lang/Object;Lu55;Ltfg;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    iget-object v3, v0, Lsxa$c;->h:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static/range {v16 .. v16}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v6

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v2}, Ly9g;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x1b38a5d1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move/from16 v4, v17

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Ly9g;->v()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v7, :cond_8

    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    move/from16 v15, v17

    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2}, Ly9g;->t()Ly9g$b;

    move-result-object v7

    invoke-interface {v3, v7, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu55;

    const-string v7, "content_fade"

    move-object/from16 v26, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v26

    invoke-static/range {v2 .. v9}, Loag;->t(Ly9g;Ljava/lang/Object;Ljava/lang/Object;Lu55;Ltfg;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    iget-object v2, v0, Lsxa$c;->i:Lqxa;

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Lqxa;->b()Lw57;

    move-result-object v2

    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_b

    iget-boolean v2, v0, Lsxa$c;->j:Z

    if-nez v2, :cond_a

    invoke-static/range {v24 .. v24}, Lsxa$c;->h(Lpre;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b

    :cond_a
    const v2, 0x2fee894b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {v8, v10}, Le67;->h(Landroidx/compose/runtime/Composer;I)Lz57;

    move-result-object v2

    sget v3, Lz57;->f:I

    or-int/lit16 v3, v3, 0x1b0

    sget v4, Lw57;->d:I

    shl-int/lit8 v4, v4, 0x9

    or-int v7, v3, v4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v6, v8

    invoke-static/range {v2 .. v7}, Le67;->c(Lz57;FFLw57;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v2

    invoke-interface {v2}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v14, v2}, Lsxa$c;->g(Lhj9;F)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_5
    const v2, -0x384349

    goto :goto_6

    :cond_b
    const v2, 0x2fee8a45

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    goto :goto_5

    :goto_6
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    invoke-static {}, Lum;->a()Lmma;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v15, v2

    check-cast v15, Lmma;

    iget-wide v2, v0, Lsxa$c;->k:J

    invoke-static {v2, v3}, Llt1;->k(J)Llt1;

    move-result-object v2

    iget-object v3, v0, Lsxa$c;->l:Letd;

    iget-object v4, v0, Lsxa$c;->i:Lqxa;

    iget-wide v5, v0, Lsxa$c;->k:J

    const v7, -0x383ecf

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_e

    :cond_d
    move-object/from16 v25, v14

    new-instance v14, Lsxa$c$a;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lsxa$c$a;-><init>(Lmma;Letd;JLqxa;Lgfc;Lgfc;Lgfc;Lpre;Lpre;Lhj9;)V

    invoke-static {v1, v14}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v7, Landroidx/compose/ui/e;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsxa$c;->d(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
