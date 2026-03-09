.class public final Lq18$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq18;->n(IILjava/util/List;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ljava/util/List<",
            "Lwkg;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lq18$a;->a:I

    iput-object p2, p0, Lq18$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lq18$a;->c:Ljava/util/List;

    iput p4, p0, Lq18$a;->d:I

    iput p5, p0, Lq18$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget v2, v0, Lq18$a;->a:I

    iget-object v3, v0, Lq18$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lq18$a;->c:Ljava/util/List;

    iget v5, v0, Lq18$a;->d:I

    iget v6, v0, Lq18$a;->e:I

    sget-object v7, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v8

    sget-object v15, Lwd;->a:Lwd$a;

    invoke-virtual {v15}, Lwd$a;->k()Lwd$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v8

    invoke-static {v1, v10}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v11

    invoke-static {v1, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v8, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v11, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v12, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lev1;->a:Lev1;

    sget v8, Lf6c;->user_leaderboard_toolbar_title:I

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget v10, Lf5c;->leaderboard_days_remaining:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x200

    invoke-static {v10, v2, v11, v1, v12}, Loye;->quantityStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v3, v1, v9}, Lz4g;->ToolbarWithSubheading(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x8

    invoke-static {v4, v5, v1, v2}, Lq18;->A(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    move v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-virtual {v14, v4}, Landroidx/compose/foundation/layout/c;->p(F)Landroidx/compose/foundation/layout/c$f;

    move-result-object v4

    invoke-virtual {v15}, Lwd$a;->k()Lwd$b;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v4, v5, v1, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    invoke-static {v1, v2}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {v1}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v3, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v7, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v1, v5, v2}, Lzo7;->fullpageTitle(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget v3, Lf6c;->top_10_will_graduate_to_the_next_league:I

    invoke-static {v3, v1, v2}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub_title"

    invoke-static {v7, v4}, Landroidx/compose/ui/platform/j;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v3, v4, v1, v5, v2}, Lzo7;->fullPageSubtitle(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq18$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
