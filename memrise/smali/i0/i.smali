.class public abstract Li0/i;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/r;
.implements Lc1/z;


# instance fields
.field public final p:LH/j;

.field public final q:Z

.field public final r:F

.field public final s:LJ0/f0;

.field public final t:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Li0/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Li0/l;

.field public v:F

.field public w:J

.field public x:Z

.field public final y:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "LH/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/j;ZFLJ0/f0;LBm/a;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, Li0/i;->p:LH/j;

    iput-boolean p2, p0, Li0/i;->q:Z

    iput p3, p0, Li0/i;->r:F

    iput-object p4, p0, Li0/i;->s:LJ0/f0;

    iput-object p5, p0, Li0/i;->t:LBm/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0/i;->w:J

    new-instance p1, Ly/G;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly/G;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li0/i;->y:Ly/G;

    return-void
.end method


# virtual methods
.method public final L(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/i;->x:Z

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    invoke-static {p1, p2}, LB1/r;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Li0/i;->w:J

    iget p1, p0, Li0/i;->r:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Li0/i;->w:J

    sget v1, Li0/c;->a:F

    invoke-static {p1, p2}, LI0/f;->d(J)F

    move-result v1

    invoke-static {p1, p2}, LI0/f;->b(J)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, LI0/c;->c(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Li0/i;->q:Z

    if-eqz p2, :cond_1

    sget p2, Li0/c;->a:F

    invoke-interface {v0, p2}, LB1/d;->T0(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LB1/d;->T0(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Li0/i;->v:F

    iget-object p1, p0, Li0/i;->y:Ly/G;

    iget-object p2, p1, Ly/O;->a:[Ljava/lang/Object;

    iget v0, p1, Ly/O;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    check-cast v2, LH/l;

    invoke-virtual {p0, v2}, Li0/i;->Y1(LH/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ly/G;->j()V

    return-void
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 4

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v1, Li0/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li0/i$a;-><init>(Li0/i;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final Y1(LH/l;)V
    .locals 11

    instance-of v0, p1, LH/l$b;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, LH/l$b;

    iget-wide v4, p0, Li0/i;->w:J

    iget p1, p0, Li0/i;->v:F

    move-object v0, p0

    check-cast v0, Li0/a;

    iget-object v1, v0, Li0/a;->z:Li0/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-static {v0, v1}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-nez v6, :cond_2

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Li0/d;

    if-eqz v9, :cond_3

    check-cast v8, Li0/d;

    move-object v1, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Li0/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Li0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v6

    :goto_2
    iput-object v1, v0, Li0/a;->z:Li0/d;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v1, Li0/d;->c:Ljava/util/ArrayList;

    iget-object v7, v1, Li0/d;->e:LIf/i;

    iget-object v8, v7, LIf/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v7, LIf/i;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v7, v7, LIf/i;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/g;

    if-eqz v8, :cond_5

    :goto_4
    move-object v1, v8

    goto :goto_8

    :cond_5
    iget-object v8, v1, Li0/d;->d:Ljava/util/ArrayList;

    const-string v10, "<this>"

    invoke-static {v8, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    check-cast v8, Li0/g;

    if-nez v8, :cond_b

    iget v8, v1, Li0/d;->f:I

    invoke-static {v6}, LD5/A;->j(Ljava/util/List;)I

    move-result v10

    if-le v8, v10, :cond_7

    new-instance v8, Li0/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget v8, v1, Li0/d;->f:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Li0/g;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/e;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Li0/e;->t0()V

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/g;

    if-eqz v10, :cond_8

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li0/e;

    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Li0/g;->c()V

    :cond_9
    :goto_6
    iget v6, v1, Li0/d;->f:I

    iget v10, v1, Li0/d;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_a

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Li0/d;->f:I

    goto :goto_7

    :cond_a
    iput v3, v1, Li0/d;->f:I

    :cond_b
    :goto_7
    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_8
    invoke-static {p1}, LEm/a;->b(F)I

    move-result v6

    iget-object p1, v0, Li0/i;->s:LJ0/f0;

    invoke-interface {p1}, LJ0/f0;->a()J

    move-result-wide v7

    iget-object p1, v0, Li0/i;->t:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b;

    iget v9, p1, Li0/b;->d:F

    new-instance v10, LA0/F;

    const/4 p1, 0x4

    invoke-direct {v10, p1, v0}, LA0/F;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, v0, Li0/i;->q:Z

    invoke-virtual/range {v1 .. v10}, Li0/g;->b(LH/l$b;ZJIJFLA0/F;)V

    iput-object v1, v0, Li0/a;->A:Li0/g;

    invoke-static {v0}, Lc1/s;->a(Lc1/r;)V

    return-void

    :cond_c
    instance-of v0, p1, LH/l$c;

    if-eqz v0, :cond_d

    check-cast p1, LH/l$c;

    iget-object p1, p1, LH/l$c;->a:LH/l$b;

    move-object p1, p0

    check-cast p1, Li0/a;

    iget-object p1, p1, Li0/a;->A:Li0/g;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Li0/g;->d()V

    return-void

    :cond_d
    instance-of v0, p1, LH/l$a;

    if-eqz v0, :cond_e

    check-cast p1, LH/l$a;

    iget-object p1, p1, LH/l$a;->a:LH/l$b;

    move-object p1, p0

    check-cast p1, Li0/a;

    iget-object p1, p1, Li0/a;->A:Li0/g;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Li0/g;->d()V

    :cond_e
    return-void
.end method

.method public final l(Lc1/H;)V
    .locals 14

    iget-object v0, p1, Lc1/H;->b:LL0/a;

    invoke-virtual {p1}, Lc1/H;->G1()V

    iget-object v1, p0, Li0/i;->u:Li0/l;

    if-eqz v1, :cond_1

    iget v5, p0, Li0/i;->v:F

    iget-object v2, p0, Li0/i;->s:LJ0/f0;

    invoke-interface {v2}, LJ0/f0;->a()J

    move-result-wide v2

    iget-object v4, v1, Li0/l;->c:LB/c;

    invoke-virtual {v4}, LB/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    invoke-static {v4, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    iget-boolean v1, v1, Li0/l;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LI0/f;->d(J)F

    move-result v9

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LI0/f;->b(J)F

    move-result v10

    iget-object v1, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v1}, LL0/a$b;->d()J

    move-result-wide v12

    invoke-virtual {v1}, LL0/a$b;->a()LJ0/Z;

    move-result-object v2

    invoke-interface {v2}, LJ0/Z;->g()V

    :try_start_0
    iget-object v6, v1, LL0/a$b;->a:LCm/D;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LCm/D;->d(FFFFI)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x7c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LL0/d;->v1(LL0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v13}, LD/A;->c(LL0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v12, v13}, LD/A;->c(LL0/a$b;J)V

    throw p1

    :cond_0
    move-object v2, p1

    const-wide/16 v6, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v2 .. v8}, LL0/d;->v1(LL0/d;JFJI)V

    :cond_1
    :goto_0
    move-object p1, p0

    check-cast p1, Li0/a;

    iget-object v0, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v0}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    iget-object v1, p1, Li0/a;->A:Li0/g;

    if-eqz v1, :cond_2

    iget-wide v4, p1, Li0/i;->w:J

    iget v2, p1, Li0/i;->v:F

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v3

    iget-object v2, p1, Li0/i;->s:LJ0/f0;

    invoke-interface {v2}, LJ0/f0;->a()J

    move-result-wide v6

    iget-object p1, p1, Li0/i;->t:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b;

    iget v2, p1, Li0/b;->d:F

    invoke-virtual/range {v1 .. v7}, Li0/g;->e(FIJJ)V

    invoke-static {v0}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Li0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
