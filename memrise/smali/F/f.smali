.class public final LF/f;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lc1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/f$a;
    }
.end annotation


# instance fields
.field public p:LF/j0;

.field public final q:LF/O0;

.field public r:Z

.field public s:LF/d;

.field public final t:LF/A0;

.field public final u:LF/c;

.field public v:Z

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(LF/j0;LF/O0;ZLF/d;LF/A0;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LF/f;->p:LF/j0;

    iput-object p2, p0, LF/f;->q:LF/O0;

    iput-boolean p3, p0, LF/f;->r:Z

    iput-object p4, p0, LF/f;->s:LF/d;

    iput-object p5, p0, LF/f;->t:LF/A0;

    new-instance p1, LF/c;

    invoke-direct {p1}, LF/c;-><init>()V

    iput-object p1, p0, LF/f;->u:LF/c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LF/f;->w:J

    return-void
.end method

.method public static final Y1(LF/f;LF/d;J)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LF/f;->w:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LB1/q;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, LF/f;->u:LF/c;

    iget-object v2, v2, LF/c;->a:Lp0/b;

    iget v3, v2, Lp0/b;->d:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v2, v2, Lp0/b;->b:[Ljava/lang/Object;

    array-length v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    if-ge v3, v5, :cond_5

    move-object v5, v6

    :goto_0
    if-ltz v3, :cond_6

    aget-object v10, v2, v3

    check-cast v10, LF/f$a;

    iget-object v10, v10, LF/f$a;->a:LP/i$a$a;

    invoke-virtual {v10}, LP/i$a$a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI0/d;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LI0/d;->c()J

    move-result-wide v11

    iget-wide v13, v0, LF/f;->w:J

    invoke-static {v13, v14}, LB1/r;->n(J)J

    move-result-wide v13

    iget-object v15, v0, LF/f;->p:LF/j0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_2

    if-ne v15, v4, :cond_1

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v13, v7

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v12, v13, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    :goto_1
    if-gtz v11, :cond_3

    move-object v5, v10

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    move-object v5, v10

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    move-object v5, v6

    :cond_6
    :goto_3
    if-nez v5, :cond_9

    iget-boolean v2, v0, LF/f;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LF/f;->t:LF/A0;

    invoke-virtual {v2}, LF/A0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LI0/d;

    :cond_7
    if-nez v6, :cond_8

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v5, v6

    :cond_9
    iget-wide v2, v0, LF/f;->w:J

    invoke-static {v2, v3}, LB1/r;->n(J)J

    move-result-wide v2

    iget-object v0, v0, LF/f;->p:LF/j0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_a

    iget v0, v5, LI0/d;->a:F

    shr-long v8, p2, v7

    long-to-int v4, v8

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v5, LI0/d;->c:F

    sub-float/2addr v5, v0

    shr-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, LF/d;->a(FFF)F

    move-result v0

    return v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    iget v0, v5, LI0/d;->b:F

    and-long v6, p2, v8

    long-to-int v4, v6

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v5, LI0/d;->d:F

    sub-float/2addr v5, v0

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, LF/d;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static Z1(LF/f;LI0/d;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p2, p0, LF/f;->w:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LF/f;->b2(LI0/d;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L(J)V
    .locals 14

    move-wide v1, p1

    iget-wide v3, p0, LF/f;->w:J

    iput-wide v1, p0, LF/f;->w:J

    iget-object v5, p0, LF/f;->p:LF/j0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    const/16 v6, 0x20

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    shr-long v10, v1, v6

    long-to-int v5, v10

    shr-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, LCm/m;->g(II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    and-long v10, v1, v8

    long-to-int v5, v10

    and-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v5, v10}, LCm/m;->g(II)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v5, p0, LF/f;->r:Z

    if-nez v5, :cond_4

    iget-object v5, p0, LF/f;->p:LF/j0;

    sget-object v10, LF/j0;->b:LF/j0;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_3

    and-long v12, v3, v8

    long-to-int v5, v12

    and-long/2addr v1, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v11

    shl-long/2addr v1, v6

    int-to-long v5, v5

    :goto_1
    and-long/2addr v5, v8

    or-long/2addr v1, v5

    :goto_2
    move-wide v8, v1

    goto :goto_3

    :cond_3
    shr-long v12, v3, v6

    long-to-int v5, v12

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v6

    int-to-long v5, v11

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, LF/f;->t:LF/A0;

    invoke-virtual {v1}, LF/A0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/d;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, LF/f;->x:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LF/f;->v:Z

    if-nez v2, :cond_5

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LF/f;->Z1(LF/f;LI0/d;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, LF/f;->Z1(LF/f;LI0/d;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v7, p0, LF/f;->v:Z

    invoke-virtual {p0, v4, v5}, LF/f;->a2(J)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a2(J)V
    .locals 9

    iget-object v0, p0, LF/f;->s:LF/d;

    if-nez v0, :cond_0

    sget-object v0, LF/e;->a:Ln0/B;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/d;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, LF/f;->x:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LI/d;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LF/e1;

    iget-object v0, p0, LF/f;->s:LF/d;

    if-nez v0, :cond_2

    sget-object v0, LF/e;->a:Ln0/B;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/d;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF/d;->a:LF/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LF/d$a;->b:LB/l0;

    invoke-direct {v3, v0}, LF/e1;-><init>(LB/m;)V

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    sget-object v8, LNm/E;->e:LNm/E;

    new-instance v1, LF/f$b;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, LF/f$b;-><init>(LF/f;LF/e1;LF/d;JLqm/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v8, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final b2(LI0/d;JJ)J
    .locals 6

    invoke-static {p2, p3}, LB1/r;->n(J)J

    move-result-wide p2

    iget-object v0, p0, LF/f;->p:LF/j0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LF/f;->s:LF/d;

    if-nez v0, :cond_0

    sget-object v0, LF/e;->a:Ln0/B;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/d;

    :cond_0
    iget v5, p1, LI0/d;->a:F

    shr-long/2addr p4, v4

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v5, p4

    iget p1, p1, LI0/d;->c:F

    sub-float/2addr p1, v5

    shr-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p4, p1, p2}, LF/d;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr p1, v4

    and-long/2addr p3, v2

    :goto_0
    or-long/2addr p1, p3

    return-wide p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LF/f;->s:LF/d;

    if-nez v0, :cond_3

    sget-object v0, LF/e;->a:Ln0/B;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/d;

    :cond_3
    iget v5, p1, LI0/d;->b:F

    and-long/2addr p4, v2

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, v5, p4

    iget p1, p1, LI0/d;->d:F

    sub-float/2addr p1, v5

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p4, p1, p2}, LF/d;->a(FFF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    shl-long p1, p2, v4

    and-long p3, p4, v2

    goto :goto_0
.end method
