.class public final Ly5/g;
.super Ly5/b;
.source "SourceFile"


# instance fields
.field public final D:Lq5/c;

.field public final E:Ly5/c;

.field public final F:Lr5/c;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/e;Ly5/c;Lo5/h;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ly5/b;-><init>(Lo5/F;Ly5/e;)V

    iput-object p3, p0, Ly5/g;->E:Ly5/c;

    new-instance p3, Lx5/p;

    iget-object p2, p2, Ly5/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v0, p2, v1}, Lx5/p;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    new-instance p2, Lq5/c;

    invoke-direct {p2, p1, p0, p3, p4}, Lq5/c;-><init>(Lo5/F;Ly5/b;Lx5/p;Lo5/h;)V

    iput-object p2, p0, Ly5/g;->D:Lq5/c;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lq5/c;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Ly5/b;->p:Ly5/e;

    iget-object p1, p1, Ly5/e;->x:LA5/j;

    if-eqz p1, :cond_0

    new-instance p2, Lr5/c;

    invoke-direct {p2, p0, p0, p1}, Lr5/c;-><init>(Ly5/b;Ly5/b;LA5/j;)V

    iput-object p2, p0, Ly5/g;->F:Lr5/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ly5/b;->c(LC5/c;Ljava/lang/Object;)V

    sget-object v0, Lo5/L;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ly5/g;->F:Lr5/c;

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p2, v1, Lr5/c;->c:Lr5/b;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_0
    sget-object v0, Lo5/L;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lr5/c;->c(LC5/c;)V

    return-void

    :cond_1
    sget-object v0, Lo5/L;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p2, v1, Lr5/c;->e:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_2
    sget-object v0, Lo5/L;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p2, v1, Lr5/c;->f:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_3
    sget-object v0, Lo5/L;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p2, v1, Lr5/c;->g:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ly5/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ly5/g;->D:Lq5/c;

    iget-object v0, p0, Ly5/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lq5/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 1

    iget-object v0, p0, Ly5/g;->F:Lr5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lr5/c;->b(Landroid/graphics/Matrix;I)LB5/b;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Ly5/g;->D:Lq5/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq5/c;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    return-void
.end method

.method public final n()Li5/l;
    .locals 1

    iget-object v0, p0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->w:Li5/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly5/g;->E:Ly5/c;

    iget-object v0, v0, Ly5/b;->p:Ly5/e;

    iget-object v0, v0, Ly5/e;->w:Li5/l;

    return-object v0
.end method

.method public final r(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 1

    iget-object v0, p0, Ly5/g;->D:Lq5/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq5/c;->i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V

    return-void
.end method
