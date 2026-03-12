.class public final LP0/k;
.super LP0/j;
.source "SourceFile"


# instance fields
.field public final b:LP0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LP0/a;

.field public f:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln0/r0;

.field public h:LJ0/T;

.field public final i:Ln0/r0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LP0/k$b;


# direct methods
.method public constructor <init>(LP0/c;)V
    .locals 2

    invoke-direct {p0}, LP0/j;-><init>()V

    iput-object p1, p0, LP0/k;->b:LP0/c;

    new-instance v0, LP0/k$a;

    invoke-direct {v0, p0}, LP0/k$a;-><init>(LP0/k;)V

    iput-object v0, p1, LP0/c;->i:LBm/l;

    const-string p1, ""

    iput-object p1, p0, LP0/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/k;->d:Z

    new-instance p1, LP0/a;

    invoke-direct {p1}, LP0/a;-><init>()V

    iput-object p1, p0, LP0/k;->e:LP0/a;

    sget-object p1, LP0/k$c;->h:LP0/k$c;

    iput-object p1, p0, LP0/k;->f:LBm/a;

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LP0/k;->g:Ln0/r0;

    new-instance p1, LI0/f;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LI0/f;-><init>(J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LP0/k;->i:Ln0/r0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LP0/k;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LP0/k;->k:F

    iput p1, p0, LP0/k;->l:F

    new-instance p1, LP0/k$b;

    invoke-direct {p1, p0}, LP0/k$b;-><init>(LP0/k;)V

    iput-object p1, p0, LP0/k;->m:LP0/k$b;

    return-void
.end method


# virtual methods
.method public final a(LL0/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LP0/k;->e(LL0/d;FLJ0/e0;)V

    return-void
.end method

.method public final e(LL0/d;FLJ0/e0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, LP0/k;->b:LP0/c;

    iget-boolean v4, v3, LP0/c;->d:Z

    const/4 v5, 0x5

    iget-object v6, v0, LP0/k;->g:Ln0/r0;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-wide v9, v3, LP0/c;->e:J

    const-wide/16 v11, 0x10

    cmp-long v4, v9, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/e0;

    sget v9, LP0/m;->a:I

    instance-of v9, v4, LJ0/T;

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    check-cast v4, LJ0/T;

    iget v4, v4, LJ0/T;->c:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v10, :cond_4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_4

    :goto_0
    instance-of v4, v2, LJ0/T;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, LJ0/T;

    iget v4, v4, LJ0/T;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v10, :cond_4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-boolean v9, v0, LP0/k;->d:Z

    iget-object v10, v0, LP0/k;->e:LP0/a;

    if-nez v9, :cond_6

    iget-wide v11, v0, LP0/k;->j:J

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, LI0/f;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v10, LP0/a;->a:LJ0/I;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LJ0/I;->a()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-ne v4, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v4, v7, :cond_8

    iget-wide v11, v3, LP0/c;->e:J

    sget v3, LP0/m;->a:I

    invoke-static {v11, v12}, LJ0/d0;->d(J)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v7

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v7, v11, v12}, LJ0/d0;->b(FJ)J

    move-result-wide v11

    :goto_4
    new-instance v3, LJ0/T;

    invoke-direct {v3, v11, v12, v5}, LJ0/T;-><init>(JI)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v0, LP0/k;->h:LJ0/T;

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v11

    const/16 v3, 0x20

    shr-long/2addr v11, v3

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v7, v0, LP0/k;->i:Ln0/r0;

    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/f;

    iget-wide v11, v9, LI0/f;->a:J

    shr-long/2addr v11, v3

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v5, v9

    iput v5, v0, LP0/k;->k:F

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI0/f;

    iget-wide v11, v7, LI0/f;->a:J

    and-long/2addr v11, v13

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    iput v5, v0, LP0/k;->l:F

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v11

    shr-long/2addr v11, v3

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    float-to-int v5, v5

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v11

    and-long/2addr v11, v13

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    int-to-long v11, v5

    shl-long/2addr v11, v3

    move-wide v15, v13

    int-to-long v13, v7

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    invoke-interface {v1}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object v5

    iput-object v1, v10, LP0/a;->c:LL0/d;

    iget-object v7, v10, LP0/a;->a:LJ0/I;

    iget-object v9, v10, LP0/a;->b:LJ0/C;

    if-eqz v7, :cond_9

    iget-object v13, v7, LJ0/I;->a:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_9

    move-object/from16 v17, v9

    shr-long v8, v11, v3

    long-to-int v8, v8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_9

    and-long v8, v11, v15

    long-to-int v8, v8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_9

    iget v8, v10, LP0/a;->e:I

    if-ne v8, v4, :cond_9

    move-object/from16 v9, v17

    goto :goto_6

    :cond_9
    shr-long v7, v11, v3

    long-to-int v3, v7

    and-long v7, v11, v15

    long-to-int v7, v7

    invoke-static {v3, v7, v4}, LC4/b;->b(III)LJ0/I;

    move-result-object v7

    invoke-static {v7}, LB1/f;->b(LJ0/I;)LJ0/C;

    move-result-object v9

    iput-object v7, v10, LP0/a;->a:LJ0/I;

    iput-object v9, v10, LP0/a;->b:LJ0/C;

    iput v4, v10, LP0/a;->e:I

    :goto_6
    iput-wide v11, v10, LP0/a;->d:J

    iget-object v15, v10, LP0/a;->f:LL0/a;

    invoke-static {v11, v12}, LB1/r;->n(J)J

    move-result-wide v3

    iget-object v8, v15, LL0/a;->b:LL0/a$a;

    iget-object v11, v8, LL0/a$a;->a:LB1/d;

    iget-object v12, v8, LL0/a$a;->b:LB1/s;

    iget-object v13, v8, LL0/a$a;->c:LJ0/Z;

    move-object/from16 v16, v15

    iget-wide v14, v8, LL0/a$a;->d:J

    iput-object v1, v8, LL0/a$a;->a:LB1/d;

    iput-object v5, v8, LL0/a$a;->b:LB1/s;

    iput-object v9, v8, LL0/a$a;->c:LJ0/Z;

    iput-wide v3, v8, LL0/a$a;->d:J

    invoke-virtual {v9}, LJ0/C;->g()V

    move-wide v3, v14

    move-object/from16 v15, v16

    sget-wide v16, LJ0/d0;->b:J

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    iget-object v5, v0, LP0/k;->m:LP0/k$b;

    invoke-virtual {v5, v15}, LP0/k$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LJ0/C;->q()V

    iget-object v5, v15, LL0/a;->b:LL0/a$a;

    iput-object v11, v5, LL0/a$a;->a:LB1/d;

    iput-object v12, v5, LL0/a$a;->b:LB1/s;

    iput-object v13, v5, LL0/a$a;->c:LJ0/Z;

    iput-wide v3, v5, LL0/a$a;->d:J

    invoke-virtual {v7}, LJ0/I;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v0, LP0/k;->d:Z

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v3

    iput-wide v3, v0, LP0/k;->j:J

    :goto_7
    if-eqz v2, :cond_a

    :goto_8
    move-object v13, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/e0;

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/e0;

    goto :goto_8

    :cond_b
    iget-object v2, v0, LP0/k;->h:LJ0/T;

    goto :goto_8

    :goto_9
    iget-object v2, v10, LP0/a;->a:LJ0/I;

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v5, v10, LP0/a;->d:J

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v11, p2

    invoke-static/range {v1 .. v16}, LL0/d;->l1(LL0/d;LJ0/q0;JJJJFLL0/e;LJ0/e0;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP0/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP0/k;->i:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/f;

    iget-wide v2, v2, LI0/f;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/f;

    iget-wide v1, v1, LI0/f;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
