.class public final Lve2$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve2;->c(Landroidx/compose/ui/layout/r$a;Landroidx/compose/ui/layout/r;Lyph;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/graphics/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lyph;


# direct methods
.method public constructor <init>(Lyph;)V
    .locals 0

    iput-object p1, p0, Lve2$b;->g:Lyph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i;)V
    .locals 3

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->f:F

    :goto_0
    iget-object v2, p0, Lve2$b;->g:Lyph;

    iget v2, v2, Lyph;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lve2$b;->g:Lyph;

    iget v1, v1, Lyph;->g:F

    :goto_1
    invoke-static {v0, v1}, Lb9g;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i;->s0(J)V

    :cond_3
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->h:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->s(F)V

    :cond_4
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->i:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->t(F)V

    :cond_5
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->j:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->w(F)V

    :cond_6
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->k:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->Q(F)V

    :cond_7
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->l:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->h(F)V

    :cond_8
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->m:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->v(F)V

    :cond_9
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->n:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->I(F)V

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v1, v0, Lyph;->o:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i;->M(F)V

    :cond_d
    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lve2$b;->g:Lyph;

    iget v0, v0, Lyph;->p:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i;->c(F)V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p0, p1}, Lve2$b;->a(Landroidx/compose/ui/graphics/i;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
