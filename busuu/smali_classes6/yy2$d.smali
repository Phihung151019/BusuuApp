.class public final Lyy2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy2;->g(Ldog;Le08;Lt03;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lhw7;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldog;

.field public final synthetic c:Ldog;

.field public final synthetic d:Lt03;

.field public final synthetic e:Lhj9;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldog;Ldog;Lt03;Lhj9;)V
    .locals 0

    iput-object p1, p0, Lyy2$d;->a:Ljava/util/List;

    iput-object p2, p0, Lyy2$d;->b:Ldog;

    iput-object p3, p0, Lyy2$d;->c:Ldog;

    iput-object p4, p0, Lyy2$d;->d:Lt03;

    iput-object p5, p0, Lyy2$d;->e:Lhj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhw7;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v8, p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v1, v3, v5}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lyy2$d;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v1, v1, 0x7e

    check-cast v3, Lnjg;

    const v5, -0x69cbb155

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v5, v0, Lyy2$d;->e:Lhj9;

    invoke-static {v5, v6}, Lyy2;->n(Lhj9;Z)V

    const v5, 0x70333a0f

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v9, v0, Lyy2$d;->b:Ldog;

    invoke-virtual {v9}, Ldog;->e()Lrlg;

    move-result-object v9

    instance-of v9, v9, Lrlg$b;

    if-eqz v9, :cond_6

    new-instance v9, Lyy2$b;

    iget-object v10, v0, Lyy2$d;->d:Lt03;

    invoke-direct {v9, v10}, Lyy2$b;-><init>(Lt03;)V

    invoke-static {v9, v8, v7}, Lyy2;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v5, v8, v7, v6}, Lbmc;->f(Lucf;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    instance-of v9, v3, Lnjg$d;

    if-eqz v9, :cond_7

    const v1, 0x7033679b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast v3, Lnjg$d;

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v10

    invoke-static {v4}, Lyy2;->o(I)F

    move-result v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v3, v1, v8, v7, v7}, Lyu2;->c(Lnjg$d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_6

    :cond_7
    instance-of v9, v3, Lnjg$c;

    const/16 v10, 0x8

    if-eqz v9, :cond_9

    const v2, -0x69c1ab5c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast v3, Lnjg$c;

    invoke-virtual {v3}, Lnjg$c;->f()Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;

    move-result-object v2

    iget-object v5, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v5}, Ldog;->b()Lukg;

    move-result-object v5

    invoke-virtual {v5}, Lukg;->b()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    move v6, v7

    :goto_4
    iget-object v5, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v5}, Ldog;->d()Lt8b;

    move-result-object v5

    move v7, v1

    move-object v1, v3

    move v3, v6

    iget-object v6, v0, Lyy2$d;->d:Lt03;

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v9, v7, 0x8

    const/16 v10, 0x40

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu88;->e(Lnjg$c;Lcom/busuu/course_home/model/offline/UILessonDownloadStatus;ZILt8b;Lb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_6

    :cond_9
    move v7, v1

    instance-of v1, v3, Lnjg$b;

    if-eqz v1, :cond_b

    const v1, -0x69badf1f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v1}, Ldog;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v4}, Ldog;->c()Lqjg;

    move-result-object v4

    invoke-virtual {v4}, Lqjg;->e()Luw2;

    move-result-object v4

    check-cast v3, Lnjg$b;

    invoke-virtual {v3}, Lnjg$b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v9}, Ldog;->d()Lt8b;

    move-result-object v9

    invoke-virtual {v9}, Lt8b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v6}, Ldog;->d()Lt8b;

    move-result-object v6

    goto :goto_5

    :cond_a
    invoke-static {}, Lmpg;->c()Lt8b;

    move-result-object v6

    :goto_5
    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v2, v5}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    move v5, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v6

    iget-object v6, v0, Lyy2$d;->d:Lt03;

    shl-int/lit8 v5, v5, 0x9

    const v9, 0xe000

    and-int/2addr v5, v9

    const/high16 v9, 0x180000

    or-int/2addr v9, v5

    const/4 v10, 0x0

    move/from16 v5, p2

    invoke-static/range {v1 .. v10}, Ltm1;->e(Ljava/lang/String;Luw2;Lnjg$b;Lt8b;ILb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_6

    :cond_b
    instance-of v1, v3, Lnjg$a;

    if-eqz v1, :cond_d

    const v1, 0x7034071f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v1, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v1}, Ldog;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyy2$d;->c:Ldog;

    invoke-virtual {v2}, Ldog;->c()Lqjg;

    move-result-object v2

    invoke-virtual {v2}, Lqjg;->e()Luw2;

    move-result-object v2

    check-cast v3, Lnjg$a;

    iget-object v4, v0, Lyy2$d;->d:Lt03;

    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v5, v10

    invoke-static {v5}, Lu14;->g(F)F

    move-result v12

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v15

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x6200

    const/4 v8, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lpt2;->e(Ljava/lang/String;Luw2;Lnjg$a;Lb0d;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_c
    return-void

    :cond_d
    const v1, 0x70336356

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lyy2$d;->a(Lhw7;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
