.class public final Lhs$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs;->VerticalBarWithProgress(FLandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lhj9;Lxe2;Lkotlin/jvm/functions/Function0;FF)V
    .locals 0

    iput-object p1, p0, Lhs$d;->g:Lhj9;

    iput-object p2, p0, Lhs$d;->h:Lxe2;

    iput-object p3, p0, Lhs$d;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lhs$d;->j:F

    iput p5, p0, Lhs$d;->k:F

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

    invoke-virtual {p0, p1, p2}, Lhs$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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
    iget-object p2, p0, Lhs$d;->g:Lhj9;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-interface {p2, v0}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lhs$d;->h:Lxe2;

    invoke-virtual {p2}, Lue2;->f()I

    move-result p2

    iget-object v0, p0, Lhs$d;->h:Lxe2;

    invoke-virtual {v0}, Lxe2;->g()V

    iget-object v0, p0, Lhs$d;->h:Lxe2;

    const v1, 0x5fc8b80d

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v0}, Lxe2;->k()Lxe2$b;

    move-result-object v1

    invoke-virtual {v1}, Lxe2$b;->a()Lpe2;

    move-result-object v2

    invoke-virtual {v1}, Lxe2$b;->b()Lpe2;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lu14;->g(F)F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    iget v6, p0, Lhs$d;->j:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {}, Lqt1;->getSystemBackground()J

    move-result-wide v6

    const/16 v8, 0x32

    int-to-float v8, v8

    invoke-static {v8}, Lu14;->g(F)F

    move-result v9

    invoke-static {v9}, Lrzc;->c(F)Lqzc;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lhs$e;->INSTANCE:Lhs$e;

    invoke-virtual {v0, v5, v2, v6}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    iget v4, p0, Lhs$d;->j:F

    iget v5, p0, Lhs$d;->k:F

    div-float/2addr v4, v5

    invoke-static {v4}, Lu14;->g(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {}, Lqt1;->getUtilitySuccess()J

    move-result-wide v4

    invoke-static {v8}, Lu14;->g(F)F

    move-result v7

    invoke-static {v7}, Lrzc;->c(F)Lqzc;

    move-result-object v7

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/e;JLetd;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x139b7351

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lhs$f;

    invoke-direct {v5, v2}, Lhs$f;-><init>(Lpe2;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {v0, v3, v1, v5}, Lxe2;->i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, v6}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object v0, p0, Lhs$d;->h:Lxe2;

    invoke-virtual {v0}, Lue2;->f()I

    move-result v0

    if-eq v0, p2, :cond_5

    iget-object p2, p0, Lhs$d;->i:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lfc4;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_6
    return-void
.end method
