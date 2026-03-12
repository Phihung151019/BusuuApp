.class public final Ln1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/H;

.field public final b:Ln1/l;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln1/H;Ln1/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/I;->a:Ln1/H;

    iput-object p2, p0, Ln1/I;->b:Ln1/l;

    iput-wide p3, p0, Ln1/I;->c:J

    iget-object p1, p2, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/n;

    iget-object p3, p3, Ln1/n;->a:Ln1/a;

    invoke-virtual {p3}, Ln1/a;->c()F

    move-result p3

    :goto_0
    iput p3, p0, Ln1/I;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/n;

    iget-object p3, p1, Ln1/n;->a:Ln1/a;

    invoke-virtual {p3}, Ln1/a;->f()F

    move-result p3

    iget p1, p1, Ln1/n;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ln1/I;->e:F

    iget-object p1, p2, Ln1/l;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ln1/I;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ly1/g;
    .locals 2

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    iget-object v1, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ln1/l;->l(I)V

    iget-object v0, v0, Ln1/l;->a:Ln1/m;

    iget-object v0, v0, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LK8/K;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ln1/a;->b(I)Ly1/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)LI0/d;
    .locals 9

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, p1}, Ln1/l;->k(I)V

    iget-object v0, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->c(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->d(I)I

    move-result p1

    iget-object v2, v1, Ln1/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    iget-object v2, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lo1/t;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lo1/t;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, v7}, Lo1/t;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lo1/t;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v7}, Lo1/t;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lo1/t;->i(IZ)F

    move-result p1

    :goto_2
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, v7}, Lo1/t;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lo1/t;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v7}, Lo1/t;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lo1/t;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, LI0/d;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, LI0/d;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Ln1/n;->a(LI0/d;)LI0/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)LI0/d;
    .locals 5

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    iget-object v1, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ln1/l;->l(I)V

    iget-object v0, v0, Ln1/l;->a:Ln1/m;

    iget-object v0, v0, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LK8/K;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->d(I)I

    move-result p1

    iget-object v2, v1, Ln1/a;->e:Ljava/lang/CharSequence;

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo1/t;->h(IZ)F

    move-result v2

    iget-object v3, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v3, LI0/d;

    invoke-virtual {v1, p1}, Lo1/t;->g(I)F

    move-result v4

    invoke-virtual {v1, p1}, Lo1/t;->e(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, LI0/d;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ln1/n;->a(LI0/d;)LI0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 6

    const/16 v0, 0x20

    iget-wide v1, p0, Ln1/I;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Ln1/I;->b:Ln1/l;

    iget v4, v3, Ln1/l;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, Ln1/l;->c:Z

    if-nez v0, :cond_2

    const-wide v4, 0xffffffffL

    and-long v0, v1, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, Ln1/l;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, p1}, Ln1/l;->m(I)V

    iget-object v0, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->d(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v0, v0, Ln1/n;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Ln1/a;->d:Lo1/t;

    iget-object v1, v0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Lo1/t;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lo1/t;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln1/I;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln1/I;

    iget-object v0, p1, Ln1/I;->a:Ln1/H;

    iget-object v1, p0, Ln1/I;->a:Ln1/H;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    iget-object v1, p1, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ln1/I;->c:J

    iget-wide v2, p1, Ln1/I;->c:J

    invoke-static {v0, v1, v2, v3}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ln1/I;->d:F

    iget v1, p1, Ln1/I;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ln1/I;->e:F

    iget v1, p1, Ln1/I;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Ln1/I;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ln1/I;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)F
    .locals 3

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, p1}, Ln1/l;->m(I)V

    iget-object v0, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->d(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v0, v0, Ln1/n;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Ln1/a;->d:Lo1/t;

    iget-object v1, v0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Lo1/t;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lo1/t;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final g(I)I
    .locals 3

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, p1}, Ln1/l;->m(I)V

    iget-object v0, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LK8/K;->d(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    iget v2, v0, Ln1/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    iget-object v1, v1, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Ln1/n;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final h(I)Ly1/g;
    .locals 2

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    iget-object v1, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ln1/l;->l(I)V

    iget-object v0, v0, Ln1/l;->a:Ln1/m;

    iget-object v0, v0, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LK8/K;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->d(I)I

    move-result p1

    iget-object v0, v1, Ln1/a;->d:Lo1/t;

    iget-object v1, v0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Lo1/t;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ly1/g;->b:Ly1/g;

    return-object p1

    :cond_1
    sget-object p1, Ly1/g;->c:Ly1/g;

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln1/I;->a:Ln1/H;

    invoke-virtual {v0}, Ln1/H;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ln1/I;->c:J

    invoke-static {v2, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget v2, p0, Ln1/I;->d:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget v2, p0, Ln1/I;->e:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-object v1, p0, Ln1/I;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(II)LJ0/M;
    .locals 5

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    iget-object v1, v0, Ln1/l;->a:Ln1/m;

    iget-object v1, v1, Ln1/m;->a:Ln1/b;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    const-string v4, "Start("

    invoke-static {p1, p2, v4, v2, v3}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v1

    iget-object v0, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LB1/y;->b(II)J

    move-result-wide v2

    new-instance v4, Ln1/k;

    invoke-direct {v4, v1, p1, p2}, Ln1/k;-><init>(LJ0/M;II)V

    invoke-static {v0, v2, v3, v4}, LK8/K;->f(Ljava/util/ArrayList;JLBm/l;)V

    return-object v1
.end method

.method public final j(I)J
    .locals 6

    iget-object v0, p0, Ln1/I;->b:Ln1/l;

    iget-object v1, v0, Ln1/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ln1/l;->l(I)V

    iget-object v0, v0, Ln1/l;->a:Ln1/m;

    iget-object v0, v0, Ln1/m;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LD5/A;->j(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LK8/K;->c(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/n;

    iget-object v1, v0, Ln1/n;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/n;->d(I)I

    move-result p1

    iget-object v1, v1, Ln1/a;->d:Lo1/t;

    invoke-virtual {v1}, Lo1/t;->j()Lp1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp1/e;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lp1/e;->g(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lp1/e;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v1, v2}, Lp1/e;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lp1/e;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Lp1/e;->i(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lp1/e;->a(I)V

    invoke-virtual {v1, p1}, Lp1/e;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lp1/e;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lp1/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lp1/e;->i(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lp1/e;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lp1/e;->i(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v1, p1}, Lp1/e;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lp1/e;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p1}, Lp1/e;->a(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v1, v4}, Lp1/e;->g(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Lp1/e;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v4}, Lp1/e;->h(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Lp1/e;->a(I)V

    invoke-virtual {v1, p1}, Lp1/e;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Lp1/e;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, Lp1/e;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v4, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lp1/e;->h(I)I

    move-result v1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lp1/e;->f(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, p1}, Lp1/e;->h(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, LB1/y;->b(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln1/n;->b(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/I;->a:Ln1/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/I;->b:Ln1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln1/I;->c:J

    invoke-static {v1, v2}, LB1/q;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/I;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/I;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/I;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
