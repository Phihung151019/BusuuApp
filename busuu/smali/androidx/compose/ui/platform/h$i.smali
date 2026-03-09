.class public final Landroidx/compose/ui/platform/h$i;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->q0(Lfdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
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
.field public final synthetic g:Lfdd;

.field public final synthetic h:Landroidx/compose/ui/platform/h;


# direct methods
.method public constructor <init>(Lfdd;Landroidx/compose/ui/platform/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    iput-object p2, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/h$i;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v0}, Lfdd;->a()Lkcd;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v1}, Lfdd;->e()Lkcd;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v2}, Lfdd;->b()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v3}, Lfdd;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkcd;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkcd;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    iget-object v3, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v3}, Lfdd;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/h;->w(Landroidx/compose/ui/platform/h;I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    invoke-static {v3}, Landroidx/compose/ui/platform/h;->i(Landroidx/compose/ui/platform/h;)Lma7;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->g(Landroidx/compose/ui/platform/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/h;->j(Landroidx/compose/ui/platform/h;)Ll4;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h;->e(Landroidx/compose/ui/platform/h;Lkjd;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll4;->f0(Landroid/graphics/Rect;)V

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, Lqrg;->a:Lqrg;

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    invoke-static {v3}, Landroidx/compose/ui/platform/h;->i(Landroidx/compose/ui/platform/h;)Lma7;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->m(Landroidx/compose/ui/platform/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/h;->k(Landroidx/compose/ui/platform/h;)Ll4;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h;->e(Landroidx/compose/ui/platform/h;Lkjd;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll4;->f0(Landroid/graphics/Rect;)V

    sget-object v3, Lqrg;->a:Lqrg;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v3, Lqrg;->a:Lqrg;

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/h;->Y()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    invoke-static {v3}, Landroidx/compose/ui/platform/h;->i(Landroidx/compose/ui/platform/h;)Lma7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkjd;->b()Lhjd;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lhjd;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/h$i;->h:Landroidx/compose/ui/platform/h;

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->o(Landroidx/compose/ui/platform/h;)Lci9;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lci9;->r(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v4}, Landroidx/compose/ui/platform/h;->p(Landroidx/compose/ui/platform/h;)Lci9;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lci9;->r(ILjava/lang/Object;)V

    :cond_6
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h;->t(Landroidx/compose/ui/platform/h;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v0}, Lkcd;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lfdd;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/h$i;->g:Lfdd;

    invoke-virtual {v1}, Lkcd;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lfdd;->h(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
