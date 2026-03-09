.class public final Lyud$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyud;->ShimmerListItem(ZLandroidx/compose/ui/e;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj9;

.field public final synthetic h:Lxe2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lyud$d;->g:Lhj9;

    iput-object p2, p0, Lyud$d;->h:Lxe2;

    iput-object p3, p0, Lyud$d;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lyud$d;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyud$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v2, 0x478ef317

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lyud$d;->g:Lhj9;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-interface {p2, v0}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lyud$d;->h:Lxe2;

    invoke-virtual {p2}, Lue2;->f()I

    move-result p2

    iget-object v0, p0, Lyud$d;->h:Lxe2;

    invoke-virtual {v0}, Lxe2;->g()V

    iget-object v0, p0, Lyud$d;->h:Lxe2;

    const v1, -0x5f6c2b57

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v0}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v3

    invoke-virtual {v1}, Lxe2$b;->c()Lpe2;

    move-result-object v4

    invoke-virtual {v1}, Lxe2$b;->d()Lpe2;

    move-result-object v1

    const-string v5, "ShimmerListItemTransition"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v5, p1, v6, v7}, Le67;->i(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lz57;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v9, 0x46

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v10

    invoke-static {v9, v10}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v9, v10}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget v11, Lz57;->f:I

    shl-int/lit8 v12, v11, 0x3

    invoke-static {v9, v5, p1, v12}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v12, Lyud$e;->INSTANCE:Lyud$e;

    invoke-virtual {v0, v9, v2, v12}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, p1, v7}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v9, -0x313b025

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_4

    :cond_3
    new-instance v12, Lyud$f;

    invoke-direct {v12, v2}, Lyud$f;-><init>(Lpe2;)V

    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v0, v8, v3, v12}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v10}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v12, v11, 0x3

    invoke-static {v3, v5, p1, v12}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, p1, v7}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x313681f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_6

    :cond_5
    new-instance v12, Lyud$g;

    invoke-direct {v12, v2}, Lyud$g;-><init>(Lpe2;)V

    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v0, v8, v4, v12}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v10}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3, v5, p1, v4}, Lss;->shimmerEffect(Landroidx/compose/ui/e;Lz57;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v9}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, p1, v7}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x3132a75

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean v3, p0, Lyud$d;->j:Z

    if-nez v3, :cond_9

    const v3, -0x3131908

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lyud$h;

    invoke-direct {v4, v2}, Lyud$h;-><init>(Lpe2;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v0, v8, v1, v4}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x19

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v10}, Lge;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Lqt1;->getSystemBackground()J

    move-result-wide v1

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v3}, Lrzc;->c(F)Lqzc;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, v7}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, p0, Lyud$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    if-eq v0, p2, :cond_a

    iget-object p2, p0, Lyud$d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v6}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_b
    return-void
.end method
