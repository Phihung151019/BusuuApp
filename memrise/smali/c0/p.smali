.class public final Lc0/p;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/r;
.implements Lc1/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p$a;
    }
.end annotation


# instance fields
.field public A:LJ0/f0;

.field public B:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Lc0/p$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lc0/e;

.field public E:LJ/i0;

.field public F:Lc0/p$a;

.field public p:Ln1/b;

.field public q:Ln1/M;

.field public r:Lr1/o$a;

.field public s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ln1/I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/util/List<",
            "LI0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lc0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;Lc0/i;LJ0/f0;LBm/l;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, Lc0/p;->p:Ln1/b;

    iput-object p2, p0, Lc0/p;->q:Ln1/M;

    iput-object p3, p0, Lc0/p;->r:Lr1/o$a;

    iput-object p4, p0, Lc0/p;->s:LBm/l;

    iput p5, p0, Lc0/p;->t:I

    iput-boolean p6, p0, Lc0/p;->u:Z

    iput p7, p0, Lc0/p;->v:I

    iput p8, p0, Lc0/p;->w:I

    iput-object p9, p0, Lc0/p;->x:Ljava/util/List;

    iput-object p10, p0, Lc0/p;->y:LBm/l;

    iput-object p11, p0, Lc0/p;->z:Lc0/i;

    iput-object p12, p0, Lc0/p;->A:LJ0/f0;

    iput-object p13, p0, Lc0/p;->B:LBm/l;

    return-void
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1(ZZZZ)V
    .locals 13

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc0/p;->Z1()Lc0/e;

    move-result-object v0

    iget-object v1, p0, Lc0/p;->p:Ln1/b;

    iget-object v2, p0, Lc0/p;->q:Ln1/M;

    iget-object v3, p0, Lc0/p;->r:Lr1/o$a;

    iget v4, p0, Lc0/p;->t:I

    iget-boolean v5, p0, Lc0/p;->u:Z

    iget v6, p0, Lc0/p;->v:I

    iget v7, p0, Lc0/p;->w:I

    iget-object v8, p0, Lc0/p;->x:Ljava/util/List;

    iput-object v1, v0, Lc0/e;->a:Ln1/b;

    iget-object v1, v0, Lc0/e;->k:Ln1/M;

    invoke-virtual {v2, v1}, Ln1/M;->c(Ln1/M;)Z

    move-result v1

    iput-object v2, v0, Lc0/e;->k:Ln1/M;

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-nez v1, :cond_1

    iget-wide v11, v0, Lc0/e;->q:J

    shl-long/2addr v11, v10

    iput-wide v11, v0, Lc0/e;->q:J

    iput-object v9, v0, Lc0/e;->l:Ln1/m;

    iput-object v9, v0, Lc0/e;->n:Ln1/I;

    iput v2, v0, Lc0/e;->p:I

    iput v2, v0, Lc0/e;->o:I

    :cond_1
    iput-object v3, v0, Lc0/e;->b:Lr1/o$a;

    iput v4, v0, Lc0/e;->c:I

    iput-boolean v5, v0, Lc0/e;->d:Z

    iput v6, v0, Lc0/e;->e:I

    iput v7, v0, Lc0/e;->f:I

    iput-object v8, v0, Lc0/e;->g:Ljava/util/List;

    iget-wide v3, v0, Lc0/e;->q:J

    shl-long/2addr v3, v10

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v0, Lc0/e;->q:J

    iput-object v9, v0, Lc0/e;->l:Ln1/m;

    iput-object v9, v0, Lc0/e;->n:Ln1/I;

    iput v2, v0, Lc0/e;->p:I

    iput v2, v0, Lc0/e;->o:I

    :cond_2
    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc0/p;->E:LJ/i0;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->Q()V

    :cond_5
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p2

    invoke-virtual {p2}, Lc1/D;->P()V

    invoke-static {p0}, Lc1/s;->a(Lc1/r;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p0}, Lc1/s;->a(Lc1/r;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final Z1()Lc0/e;
    .locals 10

    iget-object v0, p0, Lc0/p;->D:Lc0/e;

    if-nez v0, :cond_0

    new-instance v1, Lc0/e;

    iget-object v2, p0, Lc0/p;->p:Ln1/b;

    iget-object v3, p0, Lc0/p;->q:Ln1/M;

    iget-object v4, p0, Lc0/p;->r:Lr1/o$a;

    iget v5, p0, Lc0/p;->t:I

    iget-boolean v6, p0, Lc0/p;->u:Z

    iget v7, p0, Lc0/p;->v:I

    iget v8, p0, Lc0/p;->w:I

    iget-object v9, p0, Lc0/p;->x:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, Lc0/e;-><init>(Ln1/b;Ln1/M;Lr1/o$a;IZIILjava/util/List;)V

    iput-object v1, p0, Lc0/p;->D:Lc0/e;

    :cond_0
    iget-object v0, p0, Lc0/p;->D:Lc0/e;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a2(LB1/d;)Lc0/e;
    .locals 2

    iget-object v0, p0, Lc0/p;->F:Lc0/p$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc0/p$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc0/p$a;->d:Lc0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/e;->d(LB1/d;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc0/p;->Z1()Lc0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/e;->d(LB1/d;)V

    return-object v0
.end method

.method public final b2(LBm/l;LBm/l;Lc0/i;LBm/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ln1/I;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/util/List<",
            "LI0/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lc0/i;",
            "LBm/l<",
            "-",
            "Lc0/p$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc0/p;->s:LBm/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc0/p;->s:LBm/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc0/p;->y:LBm/l;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lc0/p;->y:LBm/l;

    move p1, v1

    :cond_1
    iget-object p2, p0, Lc0/p;->z:Lc0/i;

    invoke-static {p2, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Lc0/p;->z:Lc0/i;

    move p1, v1

    :cond_2
    iget-object p2, p0, Lc0/p;->B:LBm/l;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Lc0/p;->B:LBm/l;

    return v1

    :cond_3
    return p1
.end method

.method public final c2(Ln1/M;Ljava/util/List;IIZLr1/o$a;I)Z
    .locals 2

    iget-object v0, p0, Lc0/p;->q:Ln1/M;

    invoke-virtual {v0, p1}, Ln1/M;->c(Ln1/M;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lc0/p;->q:Ln1/M;

    iget-object p1, p0, Lc0/p;->x:Ljava/util/List;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lc0/p;->x:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lc0/p;->w:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lc0/p;->w:I

    move v0, v1

    :cond_1
    iget p1, p0, Lc0/p;->v:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lc0/p;->v:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lc0/p;->u:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lc0/p;->u:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lc0/p;->r:Lr1/o$a;

    invoke-static {p1, p6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lc0/p;->r:Lr1/o$a;

    move v0, v1

    :cond_4
    iget p1, p0, Lc0/p;->t:I

    if-ne p1, p7, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    iput p7, p0, Lc0/p;->t:I

    :goto_0
    return v1
.end method

.method public final d2(Ln1/b;)Z
    .locals 3

    iget-object v0, p0, Lc0/p;->p:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    iget-object v1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc0/p;->p:Ln1/b;

    iget-object v1, v1, Ln1/b;->b:Ljava/util/List;

    iget-object v2, p1, Ln1/b;->b:Ljava/util/List;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Lc0/p;->p:Ln1/b;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/p;->F:Lc0/p$a;

    :cond_3
    return v1
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lc0/p;->a2(LB1/d;)Lc0/e;

    move-result-object v0

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lc0/e;->c(JLB1/s;)Z

    move-result p3

    iget-object p4, v0, Lc0/e;->n:Ln1/I;

    if-eqz p4, :cond_6

    iget-wide v0, p4, Ln1/I;->c:J

    iget-object v2, p4, Ln1/I;->b:Ln1/l;

    iget-object v2, v2, Ln1/l;->a:Ln1/m;

    invoke-virtual {v2}, Ln1/m;->a()Z

    if-eqz p3, :cond_4

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lc1/c0;->K1()V

    iget-object v2, p0, Lc0/p;->s:LBm/l;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lc0/p;->z:Lc0/i;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lc0/i;->e:Lc0/m;

    iget-object v3, v3, Lc0/m;->b:Ln1/I;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ln1/I;->a:Ln1/H;

    iget-object v3, v3, Ln1/H;->a:Ln1/b;

    iget-object v4, p4, Ln1/I;->a:Ln1/H;

    iget-object v4, v4, Ln1/H;->a:Ln1/b;

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lc0/i;->c:Ld0/a0;

    invoke-interface {v3}, Ld0/a0;->h()V

    :cond_1
    iget-object v3, v2, Lc0/i;->e:Lc0/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, p4, v4}, Lc0/m;->a(Lc0/m;Lc1/c0;Ln1/I;I)Lc0/m;

    move-result-object v3

    iput-object v3, v2, Lc0/i;->e:Lc0/m;

    :cond_2
    iget-object v2, p0, Lc0/p;->C:Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_3
    sget-object p3, La1/b;->a:La1/n;

    iget v3, p4, Ln1/I;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, La1/b;->b:La1/n;

    iget v3, p4, Ln1/I;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lc0/p;->C:Ljava/util/Map;

    :cond_4
    iget-object p3, p0, Lc0/p;->y:LBm/l;

    if-eqz p3, :cond_5

    iget-object p4, p4, Ln1/I;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, LB1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget-object v0, p0, Lc0/p;->C:Ljava/util/Map;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v1, LA0/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, LA0/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p4, v0, v1}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f0(Lk1/J;)V
    .locals 6

    iget-object v0, p0, Lc0/p;->E:LJ/i0;

    if-nez v0, :cond_0

    new-instance v0, LJ/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LJ/i0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc0/p;->E:LJ/i0;

    :cond_0
    iget-object v1, p0, Lc0/p;->p:Ln1/b;

    sget-object v2, Lk1/F;->a:[LIm/h;

    sget-object v2, Lk1/C;->B:Lk1/I;

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v1, p0, Lc0/p;->F:Lc0/p$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lc0/p$a;->b:Ln1/b;

    sget-object v3, Lk1/C;->C:Lk1/I;

    sget-object v4, Lk1/F;->a:[LIm/h;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lc0/p$a;->c:Z

    sget-object v2, Lk1/C;->D:Lk1/I;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LMf/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LMf/B;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lk1/p;->l:Lk1/I;

    new-instance v3, Lk1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v1, Lc0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lc0/o;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lk1/p;->m:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    new-instance v1, LLb/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LLb/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lk1/p;->n:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v4, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lk1/F;->a(Lk1/J;LBm/l;)V

    return-void
.end method

.method public final i(Lc1/L;La1/t;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/p;->a2(LB1/d;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/e;->a(ILB1/s;)I

    move-result p1

    return p1
.end method

.method public final l(Lc1/H;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lc1/H;->b:LL0/a;

    iget-boolean v3, v1, LC0/j$c;->o:Z

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v1, Lc0/p;->z:Lc0/i;

    const/4 v8, 0x3

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    iget-object v4, v3, Lc0/i;->c:Ld0/a0;

    invoke-interface {v4}, Ld0/a0;->i()Ly/p;

    move-result-object v4

    iget-wide v5, v3, Lc0/i;->b:J

    invoke-virtual {v4, v5, v6}, Ly/p;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/D;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v4, Ld0/D;->b:Ld0/D$a;

    iget-object v6, v4, Ld0/D;->a:Ld0/D$a;

    iget-boolean v4, v4, Ld0/D;->c:Z

    if-nez v4, :cond_2

    iget v7, v6, Ld0/D$a;->b:I

    goto :goto_0

    :cond_2
    iget v7, v5, Ld0/D$a;->b:I

    :goto_0
    if-nez v4, :cond_3

    iget v4, v5, Ld0/D$a;->b:I

    goto :goto_1

    :cond_3
    iget v4, v6, Ld0/D$a;->b:I

    :goto_1
    if-ne v7, v4, :cond_4

    goto :goto_3

    :cond_4
    if-lez v7, :cond_5

    move v7, v12

    :cond_5
    if-lez v4, :cond_6

    move v4, v12

    :cond_6
    iget-object v5, v3, Lc0/i;->e:Lc0/m;

    iget-object v5, v5, Lc0/m;->b:Ln1/I;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v7, v4}, Ln1/I;->i(II)LJ0/M;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    :goto_3
    goto/16 :goto_7

    :cond_8
    iget-object v5, v3, Lc0/i;->e:Lc0/m;

    iget-object v5, v5, Lc0/m;->b:Ln1/I;

    if-eqz v5, :cond_a

    iget-object v6, v5, Ln1/I;->a:Ln1/H;

    iget v6, v6, Ln1/H;->f:I

    if-ne v6, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ln1/I;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v5

    shr-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    iget-object v5, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v5}, LL0/a$b;->d()J

    move-result-wide v6

    invoke-virtual {v5}, LL0/a$b;->a()LJ0/Z;

    move-result-object v13

    invoke-interface {v13}, LJ0/Z;->g()V

    :try_start_0
    iget-object v13, v5, LL0/a$b;->a:LCm/D;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, LCm/D;->d(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v13, v4

    move-object v14, v5

    :try_start_1
    iget-wide v4, v3, Lc0/i;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v15, v6

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-wide/from16 v24, v15

    move-wide v15, v9

    move-wide/from16 v9, v24

    move-object v3, v13

    :try_start_2
    invoke-static/range {v2 .. v7}, LL0/d;->F1(LL0/d;LJ0/M;JLL0/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v9, v10}, LD/A;->c(LL0/a$b;J)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-wide v9, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v5

    goto :goto_4

    :goto_5
    invoke-static {v14, v9, v10}, LD/A;->c(LL0/a$b;J)V

    throw v0

    :cond_a
    :goto_6
    move-object v13, v4

    move-wide v15, v9

    iget-wide v4, v3, Lc0/i;->d:J

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-static/range {v2 .. v7}, LL0/d;->F1(LL0/d;LJ0/M;JLL0/h;I)V

    goto :goto_8

    :cond_b
    :goto_7
    move-wide v15, v9

    :goto_8
    iget-object v0, v0, LL0/a;->c:LL0/a$b;

    invoke-virtual {v0}, LL0/a$b;->a()LJ0/Z;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lc0/p;->a2(LB1/d;)Lc0/e;

    move-result-object v0

    iget-object v3, v0, Lc0/e;->n:Ln1/I;

    if-eqz v3, :cond_1d

    iget-object v0, v3, Ln1/I;->b:Ln1/l;

    invoke-virtual {v3}, Ln1/I;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    iget v4, v1, Lc0/p;->t:I

    if-ne v4, v8, :cond_c

    goto :goto_9

    :cond_c
    move v4, v5

    goto :goto_a

    :cond_d
    :goto_9
    move v4, v12

    :goto_a
    if-eqz v4, :cond_e

    iget-wide v6, v3, Ln1/I;->c:J

    shr-long v8, v6, v11

    long-to-int v3, v8

    int-to-float v3, v3

    and-long/2addr v6, v15

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v6, v7, v11

    and-long v8, v9, v15

    or-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, LB1/a;->h(JJ)LI0/d;

    move-result-object v3

    invoke-interface {v2}, LJ0/Z;->g()V

    invoke-interface {v2, v3}, LJ0/Z;->e(LI0/d;)V

    :cond_e
    :try_start_3
    iget-object v3, v1, Lc0/p;->q:Ln1/M;

    iget-object v3, v3, Ln1/M;->a:Ln1/D;

    iget-object v6, v3, Ln1/D;->m:Ly1/i;

    if-nez v6, :cond_f

    sget-object v6, Ly1/i;->b:Ly1/i;

    :cond_f
    move-object/from16 v22, v6

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_13

    :goto_b
    iget-object v6, v3, Ln1/D;->n:LJ0/H0;

    if-nez v6, :cond_10

    sget-object v6, LJ0/H0;->d:LJ0/H0;

    :cond_10
    move-object/from16 v21, v6

    iget-object v6, v3, Ln1/D;->p:LL0/e;

    if-nez v6, :cond_11

    sget-object v6, LL0/g;->a:LL0/g;

    :cond_11
    move-object/from16 v23, v6

    iget-object v3, v3, Ln1/D;->a:Ly1/k;

    invoke-interface {v3}, Ly1/k;->d()LJ0/X;

    move-result-object v19

    if-eqz v19, :cond_12

    iget-object v3, v1, Lc0/p;->q:Ln1/M;

    iget-object v3, v3, Ln1/M;->a:Ln1/D;

    iget-object v3, v3, Ln1/D;->a:Ly1/k;

    invoke-interface {v3}, Ly1/k;->a()F

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    :try_start_4
    invoke-static/range {v17 .. v23}, Ln1/l;->j(Ln1/l;LJ0/Z;LJ0/X;FLJ0/H0;Ly1/i;LL0/e;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    iget-object v0, v1, Lc0/p;->A:LJ0/f0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LJ0/f0;->a()J

    move-result-wide v2

    goto :goto_c

    :cond_13
    sget-wide v2, LJ0/d0;->h:J

    :goto_c
    const-wide/16 v6, 0x10

    cmp-long v0, v2, v6

    if-eqz v0, :cond_14

    :goto_d
    move-wide/from16 v19, v2

    goto :goto_e

    :cond_14
    iget-object v0, v1, Lc0/p;->q:Ln1/M;

    invoke-virtual {v0}, Ln1/M;->b()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    iget-object v0, v1, Lc0/p;->q:Ln1/M;

    invoke-virtual {v0}, Ln1/M;->b()J

    move-result-wide v2

    goto :goto_d

    :cond_15
    sget-wide v2, LJ0/d0;->b:J

    goto :goto_d

    :goto_e
    invoke-static/range {v17 .. v23}, Ln1/l;->i(Ln1/l;LJ0/Z;JLJ0/H0;Ly1/i;LL0/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_f
    if-eqz v4, :cond_16

    invoke-interface/range {v18 .. v18}, LJ0/Z;->q()V

    :cond_16
    iget-object v0, v1, Lc0/p;->F:Lc0/p$a;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lc0/p$a;->c:Z

    if-ne v0, v5, :cond_17

    move v0, v12

    goto :goto_10

    :cond_17
    iget-object v0, v1, Lc0/p;->p:Ln1/b;

    invoke-static {v0}, LK8/L;->f(Ln1/b;)Z

    move-result v0

    :goto_10
    if-nez v0, :cond_1b

    iget-object v0, v1, Lc0/p;->x:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v12, v5

    :cond_19
    if-nez v12, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lc1/H;->G1()V

    return-void

    :goto_13
    if-eqz v4, :cond_1c

    invoke-interface/range {v18 .. v18}, LJ0/Z;->q()V

    :cond_1c
    throw v0

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final m(Lc1/L;La1/t;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/p;->a2(LB1/d;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc0/e;->a(ILB1/s;)I

    move-result p1

    return p1
.end method

.method public final w(Lc1/L;La1/t;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/p;->a2(LB1/d;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e;->e(LB1/s;)Ln1/m;

    move-result-object p1

    invoke-virtual {p1}, Ln1/m;->c()F

    move-result p1

    invoke-static {p1}, LS/A0;->a(F)I

    move-result p1

    return p1
.end method

.method public final x(Lc1/L;La1/t;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc0/p;->a2(LB1/d;)Lc0/e;

    move-result-object p2

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e;->e(LB1/s;)Ln1/m;

    move-result-object p1

    invoke-virtual {p1}, Ln1/m;->b()F

    move-result p1

    invoke-static {p1}, LS/A0;->a(F)I

    move-result p1

    return p1
.end method
