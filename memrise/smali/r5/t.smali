.class public final Lr5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "LC5/d;",
            "LC5/d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lr5/d;

.field public r:Lr5/d;

.field public s:Lr5/d;

.field public t:Lr5/d;

.field public u:Lr5/d;

.field public v:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z


# direct methods
.method public constructor <init>(Lw5/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr5/t;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lr5/t;->f:F

    iput v0, p0, Lr5/t;->g:F

    iput v0, p0, Lr5/t;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr5/t;->i:F

    iput v0, p0, Lr5/t;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/t;->k:Z

    iget-object v0, p1, Lw5/l;->a:LP0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP0/h;->R()Lr5/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr5/t;->l:Lr5/a;

    iget-object v0, p1, Lw5/l;->b:Lw5/m;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lw5/m;->R()Lr5/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lr5/t;->m:Lr5/a;

    iget-object v0, p1, Lw5/l;->c:Lw5/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lw5/f;->R()Lr5/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lr5/t;->n:Lr5/a;

    iget-object v0, p1, Lw5/l;->d:Lw5/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lr5/t;->o:Lr5/a;

    iget-object v0, p1, Lw5/l;->f:Lw5/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lr5/t;->q:Lr5/d;

    iget-boolean v0, p1, Lw5/l;->m:Z

    iput-boolean v0, p0, Lr5/t;->x:Z

    iget-object v0, p1, Lw5/l;->h:Lw5/b;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lr5/t;->s:Lr5/d;

    iget-object v0, p1, Lw5/l;->i:Lw5/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lr5/t;->t:Lr5/d;

    iget-object v0, p1, Lw5/l;->j:Lw5/b;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lr5/t;->u:Lr5/d;

    iget-object v0, p0, Lr5/t;->q:Lr5/d;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr5/t;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr5/t;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr5/t;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lr5/t;->e:[F

    goto :goto_8

    :cond_8
    iput-object v1, p0, Lr5/t;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lr5/t;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lr5/t;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lr5/t;->e:[F

    :goto_8
    iget-object v0, p1, Lw5/l;->g:Lw5/b;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lr5/t;->r:Lr5/d;

    iget-object v0, p1, Lw5/l;->e:Lw5/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lw5/d;->R()Lr5/a;

    move-result-object v0

    iput-object v0, p0, Lr5/t;->p:Lr5/a;

    :cond_a
    iget-object v0, p1, Lw5/l;->k:Lw5/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lw5/b;->E0()Lr5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/t;->v:Lr5/a;

    goto :goto_a

    :cond_b
    iput-object v1, p0, Lr5/t;->v:Lr5/a;

    :goto_a
    iget-object p1, p1, Lw5/l;->l:Lw5/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lr5/t;->w:Lr5/a;

    return-void

    :cond_c
    iput-object v1, p0, Lr5/t;->w:Lr5/a;

    return-void
.end method


# virtual methods
.method public final a(Ly5/b;)V
    .locals 1

    iget-object v0, p0, Lr5/t;->p:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->v:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->w:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->l:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->m:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->n:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->o:Lr5/a;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->q:Lr5/d;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->r:Lr5/d;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->s:Lr5/d;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->t:Lr5/d;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    iget-object v0, p0, Lr5/t;->u:Lr5/d;

    invoke-virtual {p1, v0}, Ly5/b;->f(Lr5/a;)V

    return-void
.end method

.method public final b(Lr5/a$a;)V
    .locals 2

    iget-object v0, p0, Lr5/t;->p:Lr5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_0
    iget-object v0, p0, Lr5/t;->v:Lr5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_1
    iget-object v0, p0, Lr5/t;->w:Lr5/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_2
    iget-object v0, p0, Lr5/t;->l:Lr5/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_3
    iget-object v0, p0, Lr5/t;->m:Lr5/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_4
    iget-object v0, p0, Lr5/t;->n:Lr5/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_5
    iget-object v0, p0, Lr5/t;->o:Lr5/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_6
    iget-object v0, p0, Lr5/t;->q:Lr5/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_7
    iget-object v0, p0, Lr5/t;->r:Lr5/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_8
    iget-object v0, p0, Lr5/t;->s:Lr5/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    iget-object v0, p0, Lr5/t;->s:Lr5/d;

    new-instance v1, Lr5/q;

    invoke-direct {v1, p0}, Lr5/q;-><init>(Lr5/t;)V

    invoke-virtual {v0, v1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_9
    iget-object v0, p0, Lr5/t;->t:Lr5/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    iget-object v0, p0, Lr5/t;->t:Lr5/d;

    new-instance v1, Lr5/r;

    invoke-direct {v1, p0}, Lr5/r;-><init>(Lr5/t;)V

    invoke-virtual {v0, v1}, Lr5/a;->a(Lr5/a$a;)V

    :cond_a
    iget-object v0, p0, Lr5/t;->u:Lr5/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Lr5/t;->u:Lr5/d;

    new-instance v0, Lr5/s;

    invoke-direct {v0, p0}, Lr5/s;-><init>(Lr5/t;)V

    invoke-virtual {p1, v0}, Lr5/a;->a(Lr5/a$a;)V

    :cond_b
    return-void
.end method

.method public final c(LC5/c;Ljava/lang/Object;)Z
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lo5/L;->a:Landroid/graphics/PointF;

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lr5/t;->l:Lr5/a;

    if-nez p2, :cond_0

    new-instance p2, Lr5/u;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->l:Lr5/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lo5/L;->b:Landroid/graphics/PointF;

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lr5/t;->m:Lr5/a;

    if-nez p2, :cond_2

    new-instance p2, Lr5/u;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->m:Lr5/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lo5/L;->c:Ljava/lang/Float;

    if-ne p2, v2, :cond_4

    iget-object v2, p0, Lr5/t;->m:Lr5/a;

    instance-of v3, v2, Lr5/n;

    if-eqz v3, :cond_4

    check-cast v2, Lr5/n;

    iget-object p2, v2, Lr5/n;->m:LC5/c;

    iput-object p1, v2, Lr5/n;->m:LC5/c;

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lo5/L;->d:Ljava/lang/Float;

    if-ne p2, v2, :cond_5

    iget-object v2, p0, Lr5/t;->m:Lr5/a;

    instance-of v3, v2, Lr5/n;

    if-eqz v3, :cond_5

    check-cast v2, Lr5/n;

    iget-object p2, v2, Lr5/n;->n:LC5/c;

    iput-object p1, v2, Lr5/n;->n:LC5/c;

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lo5/L;->j:LC5/d;

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lr5/t;->n:Lr5/a;

    if-nez p2, :cond_6

    new-instance p2, Lr5/u;

    new-instance v0, LC5/d;

    invoke-direct {v0}, LC5/d;-><init>()V

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->n:Lr5/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lo5/L;->k:Ljava/lang/Float;

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lr5/t;->o:Lr5/a;

    if-nez p2, :cond_8

    new-instance p2, Lr5/u;

    invoke-direct {p2, p1, v1}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->o:Lr5/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p2, v2, :cond_b

    iget-object p2, p0, Lr5/t;->p:Lr5/a;

    if-nez p2, :cond_a

    new-instance p2, Lr5/u;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->p:Lr5/a;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lo5/L;->A:Ljava/lang/Float;

    if-ne p2, v2, :cond_d

    iget-object p2, p0, Lr5/t;->v:Lr5/a;

    if-nez p2, :cond_c

    new-instance p2, Lr5/u;

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->v:Lr5/a;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lo5/L;->B:Ljava/lang/Float;

    if-ne p2, v2, :cond_f

    iget-object p2, p0, Lr5/t;->w:Lr5/a;

    if-nez p2, :cond_e

    new-instance p2, Lr5/u;

    invoke-direct {p2, p1, v0}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr5/t;->w:Lr5/a;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lo5/L;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lr5/t;->q:Lr5/d;

    if-nez p2, :cond_10

    new-instance p2, Lr5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr5/t;->q:Lr5/d;

    :cond_10
    iget-object p2, p0, Lr5/t;->q:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lo5/L;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lr5/t;->r:Lr5/d;

    if-nez p2, :cond_12

    new-instance p2, Lr5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr5/t;->r:Lr5/d;

    :cond_12
    iget-object p2, p0, Lr5/t;->r:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto :goto_0

    :cond_13
    sget-object v0, Lo5/L;->l:Ljava/lang/Float;

    if-ne p2, v0, :cond_15

    iget-object p2, p0, Lr5/t;->s:Lr5/d;

    if-nez p2, :cond_14

    new-instance p2, Lr5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr5/t;->s:Lr5/d;

    :cond_14
    iget-object p2, p0, Lr5/t;->s:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto :goto_0

    :cond_15
    sget-object v0, Lo5/L;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lr5/t;->t:Lr5/d;

    if-nez p2, :cond_16

    new-instance p2, Lr5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr5/t;->t:Lr5/d;

    :cond_16
    iget-object p2, p0, Lr5/t;->t:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    goto :goto_0

    :cond_17
    sget-object v0, Lo5/L;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_19

    iget-object p2, p0, Lr5/t;->u:Lr5/d;

    if-nez p2, :cond_18

    new-instance p2, Lr5/d;

    new-instance v0, LC5/a;

    invoke-direct {v0, v1}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lr5/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr5/t;->u:Lr5/d;

    :cond_18
    iget-object p2, p0, Lr5/t;->u:Lr5/d;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr5/t;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lr5/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lr5/t;->s:Lr5/d;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr5/d;->l()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lr5/t;->t:Lr5/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr5/d;->l()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lr5/t;->u:Lr5/d;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lr5/d;->l()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_17

    :cond_2
    iget-object v1, p0, Lr5/t;->s:Lr5/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr5/d;->l()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iget-object v5, p0, Lr5/t;->t:Lr5/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lr5/d;->l()F

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    iget-object v6, p0, Lr5/t;->u:Lr5/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr5/d;->l()F

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iget-boolean v7, p0, Lr5/t;->k:Z

    if-nez v7, :cond_6

    iget v7, p0, Lr5/t;->f:F

    cmpl-float v7, v1, v7

    if-nez v7, :cond_6

    iget v7, p0, Lr5/t;->g:F

    cmpl-float v7, v5, v7

    if-nez v7, :cond_6

    iget v7, p0, Lr5/t;->h:F

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_9

    :cond_6
    iput v1, p0, Lr5/t;->f:F

    iput v5, p0, Lr5/t;->g:F

    iput v6, p0, Lr5/t;->h:F

    cmpl-float v7, v1, v4

    if-eqz v7, :cond_7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, p0, Lr5/t;->i:F

    goto :goto_3

    :cond_7
    iput v3, p0, Lr5/t;->i:F

    :goto_3
    cmpl-float v7, v5, v4

    if-eqz v7, :cond_8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, p0, Lr5/t;->j:F

    goto :goto_4

    :cond_8
    iput v3, p0, Lr5/t;->j:F

    :goto_4
    iput-boolean v2, p0, Lr5/t;->k:Z

    :cond_9
    iget-object v2, p0, Lr5/t;->l:Lr5/a;

    const/4 v7, 0x0

    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    :goto_5
    iget-object v8, p0, Lr5/t;->m:Lr5/a;

    if-nez v8, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    :goto_6
    iget-object v9, p0, Lr5/t;->n:Lr5/a;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC5/d;

    :goto_7
    if-eqz v7, :cond_d

    iget v9, v7, LC5/d;->a:F

    goto :goto_8

    :cond_d
    move v9, v3

    :goto_8
    if-eqz v7, :cond_e

    iget v7, v7, LC5/d;->b:F

    goto :goto_9

    :cond_e
    move v7, v3

    :goto_9
    iget v10, p0, Lr5/t;->i:F

    iget v11, p0, Lr5/t;->j:F

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v8, :cond_10

    iget v12, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v13, v12, v4

    if-nez v13, :cond_f

    iget v13, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v13, v4

    if-eqz v13, :cond_10

    :cond_f
    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v12, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_10
    cmpl-float v8, v6, v4

    if-eqz v8, :cond_11

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_11
    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_13
    cmpl-float v1, v9, v3

    if-nez v1, :cond_14

    cmpl-float v1, v7, v3

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_15
    if-eqz v2, :cond_23

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v1, v4

    if-nez v3, :cond_16

    iget v3, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_23

    :cond_16
    neg-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_17
    iget-object v1, p0, Lr5/t;->m:Lr5/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-eqz v5, :cond_19

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_18

    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_19

    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_19
    iget-boolean v5, p0, Lr5/t;->x:Z

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1c

    iget v5, v1, Lr5/a;->d:F

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const v8, 0x38d1b717    # 1.0E-4f

    add-float/2addr v8, v5

    invoke-virtual {v1, v8}, Lr5/a;->i(F)V

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lr5/a;->i(F)V

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-double v5, v1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lr5/t;->o:Lr5/a;

    if-eqz v1, :cond_1c

    instance-of v5, v1, Lr5/u;

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_1b
    check-cast v1, Lr5/d;

    invoke-virtual {v1}, Lr5/d;->l()F

    move-result v1

    :goto_a
    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1c
    :goto_b
    iget-object v1, p0, Lr5/t;->q:Lr5/d;

    if-eqz v1, :cond_1f

    iget-object v5, p0, Lr5/t;->r:Lr5/d;

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v5, :cond_1d

    move v5, v4

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, Lr5/d;->l()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    :goto_c
    iget-object v7, p0, Lr5/t;->r:Lr5/d;

    if-nez v7, :cond_1e

    move v6, v3

    goto :goto_d

    :cond_1e
    invoke-virtual {v7}, Lr5/d;->l()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    :goto_d
    invoke-virtual {v1}, Lr5/d;->l()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-virtual {p0}, Lr5/t;->d()V

    iget-object v7, p0, Lr5/t;->e:[F

    aput v5, v7, v2

    const/4 v8, 0x1

    aput v6, v7, v8

    neg-float v9, v6

    const/4 v10, 0x3

    aput v9, v7, v10

    const/4 v11, 0x4

    aput v5, v7, v11

    const/16 v12, 0x8

    aput v3, v7, v12

    iget-object v13, p0, Lr5/t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lr5/t;->d()V

    aput v3, v7, v2

    aput v1, v7, v10

    aput v3, v7, v11

    aput v3, v7, v12

    iget-object v1, p0, Lr5/t;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lr5/t;->d()V

    aput v5, v7, v2

    aput v9, v7, v8

    aput v6, v7, v10

    aput v5, v7, v11

    aput v3, v7, v12

    iget-object v2, p0, Lr5/t;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1f
    iget-object v1, p0, Lr5/t;->n:Lr5/a;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC5/d;

    if-eqz v1, :cond_21

    iget v2, v1, LC5/d;->a:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_20

    iget v5, v1, LC5/d;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_21

    :cond_20
    iget v1, v1, LC5/d;->b:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_21
    iget-object v1, p0, Lr5/t;->l:Lr5/a;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_23

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v4

    if-nez v3, :cond_22

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_23

    :cond_22
    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_23
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 12

    iget-object v0, p0, Lr5/t;->m:Lr5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lr5/t;->n:Lr5/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/d;

    :goto_1
    iget-object v3, p0, Lr5/t;->l:Lr5/a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v3, p0, Lr5/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v0, p0, Lr5/t;->s:Lr5/d;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr5/d;->l()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    iget-object v5, p0, Lr5/t;->t:Lr5/d;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lr5/d;->l()F

    move-result v5

    mul-float/2addr v5, p1

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    iget-object v6, p0, Lr5/t;->u:Lr5/d;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lr5/d;->l()F

    move-result v6

    mul-float/2addr v6, p1

    goto :goto_5

    :cond_6
    move v6, v4

    :goto_5
    cmpl-float v7, v0, v4

    if-nez v7, :cond_a

    cmpl-float v8, v5, v4

    if-nez v8, :cond_a

    cmpl-float v8, v6, v4

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lr5/t;->o:Lr5/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    if-nez v1, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_7
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_d

    :cond_a
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v0, v9

    goto :goto_9

    :cond_b
    move v0, v8

    :goto_9
    cmpl-float v9, v5, v4

    if-eqz v9, :cond_c

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    goto :goto_a

    :cond_c
    move v5, v8

    :goto_a
    cmpl-float v10, v6, v4

    if-eqz v10, :cond_f

    if-nez v1, :cond_d

    move v10, v4

    goto :goto_b

    :cond_d
    iget v10, v1, Landroid/graphics/PointF;->x:F

    :goto_b
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_c
    invoke-virtual {v3, v6, v10, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v3, v5, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    iget v0, v2, LC5/d;->a:F

    float-to-double v0, v0

    float-to-double v4, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, v2, LC5/d;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    return-object v3
.end method
