.class public final Ly5/c;
.super Ly5/b;
.source "SourceFile"


# instance fields
.field public D:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:LB5/o;

.field public final J:LB5/o$a;

.field public K:F

.field public L:Z

.field public final M:Lr5/c;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/e;Ljava/util/List;Lo5/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/F;",
            "Ly5/e;",
            "Ljava/util/List<",
            "Ly5/e;",
            ">;",
            "Lo5/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ly5/b;-><init>(Lo5/F;Ly5/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly5/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly5/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly5/c;->H:Landroid/graphics/RectF;

    new-instance v0, LB5/o;

    invoke-direct {v0}, LB5/o;-><init>()V

    iput-object v0, p0, Ly5/c;->I:LB5/o;

    new-instance v0, LB5/o$a;

    invoke-direct {v0}, LB5/o$a;-><init>()V

    iput-object v0, p0, Ly5/c;->J:LB5/o$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/c;->L:Z

    iget-object p2, p2, Ly5/e;->s:Lw5/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw5/b;->E0()Lr5/d;

    move-result-object p2

    iput-object p2, p0, Ly5/c;->D:Lr5/a;

    invoke-virtual {p0, p2}, Ly5/b;->f(Lr5/a;)V

    iget-object p2, p0, Ly5/c;->D:Lr5/a;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ly5/c;->D:Lr5/a;

    :goto_0
    new-instance p2, Ly/t;

    iget-object v2, p4, Lo5/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ly/t;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/e;

    iget-object v6, v5, Ly5/e;->e:Ly5/e$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown layer type "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Ly5/e;->e:Ly5/e$a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB5/e;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, Ly5/i;

    invoke-direct {v6, p1, v5}, Ly5/i;-><init>(Lo5/F;Ly5/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Ly5/g;

    invoke-direct {v6, p1, v5, p0, p4}, Ly5/g;-><init>(Lo5/F;Ly5/e;Ly5/c;Lo5/h;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ly5/f;

    invoke-direct {v6, p1, v5}, Ly5/b;-><init>(Lo5/F;Ly5/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, Ly5/d;

    invoke-direct {v6, p1, v5}, Ly5/d;-><init>(Lo5/F;Ly5/e;)V

    goto :goto_2

    :cond_5
    new-instance v6, Ly5/h;

    invoke-direct {v6, p1, v5}, Ly5/h;-><init>(Lo5/F;Ly5/e;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ly5/c;

    iget-object v8, v5, Ly5/e;->g:Ljava/lang/String;

    iget-object v9, p4, Lo5/h;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Ly5/c;-><init>(Lo5/F;Ly5/e;Ljava/util/List;Lo5/h;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Ly5/b;->p:Ly5/e;

    iget-wide v8, v8, Ly5/e;->d:J

    invoke-virtual {p2, v6, v8, v9}, Ly/t;->e(Ljava/lang/Object;J)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Ly5/b;->s:Ly5/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, Ly5/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v5, Ly5/e;->u:Ly5/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Ly/t;->g()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Ly/t;->d(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p3, p1, Ly5/b;->p:Ly5/e;

    iget-wide p3, p3, Ly5/e;->f:J

    invoke-virtual {p2, p3, p4}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5/b;

    if-eqz p3, :cond_c

    iput-object p3, p1, Ly5/b;->t:Ly5/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Ly5/b;->p:Ly5/e;

    iget-object p1, p1, Ly5/e;->x:LA5/j;

    if-eqz p1, :cond_e

    new-instance p2, Lr5/c;

    invoke-direct {p2, p0, p0, p1}, Lr5/c;-><init>(Ly5/b;Ly5/b;LA5/j;)V

    iput-object p2, p0, Ly5/c;->M:Lr5/c;

    :cond_e
    return-void
.end method


# virtual methods
.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ly5/b;->c(LC5/c;Ljava/lang/Object;)V

    sget-object v0, Lo5/L;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    new-instance p2, Lr5/u;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ly5/c;->D:Lr5/a;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Ly5/c;->D:Lr5/a;

    invoke-virtual {p0, p1}, Ly5/b;->f(Lr5/a;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ly5/c;->M:Lr5/c;

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p2, v1, Lr5/c;->c:Lr5/b;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_1
    sget-object v0, Lo5/L;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lr5/c;->c(LC5/c;)V

    return-void

    :cond_2
    sget-object v0, Lo5/L;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p2, v1, Lr5/c;->e:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_3
    sget-object v0, Lo5/L;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p2, v1, Lr5/c;->f:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_4
    sget-object v0, Lo5/L;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    if-eqz v1, :cond_5

    iget-object p2, v1, Lr5/c;->g:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ly5/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ly5/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Ly5/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/b;

    iget-object v3, p0, Ly5/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Ly5/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 9

    iget-object v0, p0, Ly5/c;->M:Lr5/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Ly5/b;->o:Lo5/F;

    iget-boolean v5, v4, Lo5/F;->u:Z

    const/16 v6, 0xff

    iget-object v7, p0, Ly5/c;->E:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v6, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lo5/F;->v:Z

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v6, p3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, v6}, Lr5/c;->b(Landroid/graphics/Matrix;I)LB5/b;

    move-result-object p4

    :cond_6
    iget-boolean v0, p0, Ly5/c;->L:Z

    iget-object v4, p0, Ly5/b;->p:Ly5/e;

    iget-object v5, p0, Ly5/c;->G:Landroid/graphics/RectF;

    if-nez v0, :cond_7

    const-string v0, "__container"

    iget-object v8, v4, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ly5/b;

    iget-object v8, p0, Ly5/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v8, p2, v2}, Ly5/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_7
    iget v0, v4, Ly5/e;->o:F

    iget v1, v4, Ly5/e;->p:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v0, p0, Ly5/c;->I:LB5/o;

    if-eqz v3, :cond_b

    iget-object v1, p0, Ly5/c;->J:LB5/o$a;

    const/4 v4, 0x0

    iput-object v4, v1, LB5/o$a;->b:LB5/b;

    iput p3, v1, LB5/o$a;->a:I

    if-eqz p4, :cond_a

    iget p3, p4, LB5/b;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, v1, LB5/o$a;->b:LB5/b;

    goto :goto_5

    :cond_9
    iput-object v4, v1, LB5/o$a;->b:LB5/b;

    :goto_5
    move-object p4, v4

    :cond_a
    invoke-virtual {v0, p1, v5, v1}, LB5/o;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LB5/o$a;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_6

    :cond_b
    move-object p3, p1

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_7
    if-ltz v1, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/b;

    invoke-virtual {v2, p3, p2, v6, p4}, Ly5/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v0}, LB5/o;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly5/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ly5/b;->i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 4

    invoke-super {p0, p1}, Ly5/b;->s(Z)V

    iget-object v0, p0, Ly5/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ly5/b;

    invoke-virtual {v3, p1}, Ly5/b;->s(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 4

    iput p1, p0, Ly5/c;->K:F

    invoke-super {p0, p1}, Ly5/b;->t(F)V

    iget-object v0, p0, Ly5/c;->D:Lr5/a;

    iget-object v1, p0, Ly5/b;->p:Ly5/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly5/b;->o:Lo5/F;

    iget-object p1, p1, Lo5/F;->b:Lo5/h;

    iget v2, p1, Lo5/h;->m:F

    iget p1, p1, Lo5/h;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Ly5/e;->b:Lo5/h;

    iget p1, p1, Lo5/h;->l:F

    invoke-virtual {v0}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Ly5/e;->b:Lo5/h;

    iget v3, v3, Lo5/h;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Ly5/c;->D:Lr5/a;

    if-nez v0, :cond_1

    iget v0, v1, Ly5/e;->n:F

    iget-object v2, v1, Ly5/e;->b:Lo5/h;

    iget v3, v2, Lo5/h;->m:F

    iget v2, v2, Lo5/h;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Ly5/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Ly5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Ly5/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Ly5/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/b;

    invoke-virtual {v2, p1}, Ly5/b;->t(F)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
