.class public final LF/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/N$a;,
        LF/N$b;
    }
.end annotation


# instance fields
.field public final a:LF/y;

.field public b:LF/N$a$a;

.field public c:LF/N$a$d;

.field public d:LF/N$a$c;

.field public e:LF/N$a$b;

.field public f:LF/N$a;

.field public g:LX0/e;

.field public h:J

.field public i:LF/b1;

.field public final j:LF/O;

.field public final k:LF/i0;

.field public l:J


# direct methods
.method public constructor <init>(LF/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/N;->a:LF/y;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LF/N;->h:J

    new-instance p1, LF/O;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LF/O;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LF/N;->j:LF/O;

    new-instance p1, LF/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LF/i0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LF/N;->k:LF/i0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF/N;->l:J

    return-void
.end method

.method public static c(LF/N;LT0/c;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, LF/N;->a:LF/y;

    iget-object v0, p0, LF/N;->d:LF/N$a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LF/N$a$c;

    invoke-direct {v0}, LF/N$a;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LF/N$a$c;->a:LT0/c;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, LF/N$a$c;->b:J

    iput-boolean v1, v0, LF/N$a$c;->c:Z

    iput-object v0, p0, LF/N;->d:LF/N$a$c;

    :cond_1
    iput-object p1, v0, LF/N$a$c;->a:LT0/c;

    iput-wide p2, v0, LF/N$a$c;->b:J

    iget-object p1, p0, LF/N;->i:LF/b1;

    if-nez p1, :cond_2

    new-instance p1, LF/b1;

    iget-object p2, p6, LF/y;->r:LF/j0;

    invoke-direct {p1, p2}, LF/b1;-><init>(LF/j0;)V

    iput-object p1, p0, LF/N;->i:LF/b1;

    goto :goto_0

    :cond_2
    iget-object p2, p6, LF/y;->r:LF/j0;

    iput-object p2, p1, LF/b1;->a:LF/j0;

    iput-wide p4, p1, LF/b1;->b:J

    :goto_0
    iput-boolean v1, v0, LF/N$a$c;->c:Z

    iput-object v0, p0, LF/N;->f:LF/N$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LF/N;->b:LF/N$a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LF/N$a$a;

    invoke-direct {v0, v1}, LF/N$a$a;-><init>(I)V

    iput-object v0, p0, LF/N;->b:LF/N$a$a;

    :cond_0
    sget-object v2, LF/N$a$a$a;->d:LF/N$a$a$a;

    iput-object v2, v0, LF/N$a$a;->a:LF/N$a$a$a;

    iput-boolean v1, v0, LF/N$a$a;->b:Z

    iput-object v0, p0, LF/N;->f:LF/N$a;

    return-void
.end method

.method public final b(LT0/c;JLF/b1;)V
    .locals 3

    iget-object v0, p0, LF/N;->e:LF/N$a$b;

    if-nez v0, :cond_0

    new-instance v0, LF/N$a$b;

    invoke-direct {v0}, LF/N$a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LF/N$a$b;->a:LT0/c;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, LF/N$a$b;->b:J

    iput-object v0, p0, LF/N;->e:LF/N$a$b;

    :cond_0
    iput-object p1, v0, LF/N$a$b;->a:LT0/c;

    iput-wide p2, v0, LF/N$a$b;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, LF/b1;->b:J

    iput-object v0, p0, LF/N;->f:LF/N$a;

    return-void
.end method

.method public final d()LX0/e;
    .locals 2

    iget-object v0, p0, LF/N;->g:LX0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Velocity Tracker not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LT0/c;LT0/b;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, LF/N;->a:LF/y;

    invoke-static {v3}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lc1/c0;->e(J)J

    move-result-wide v4

    iget-wide v6, v0, LF/N;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, LI0/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, LF/N;->h:J

    invoke-static {v4, v5, v6, v7}, LI0/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, LF/N;->h:J

    invoke-static {v4, v5, v6, v7}, LI0/c;->d(JJ)J

    move-result-wide v6

    iget-wide v8, v0, LF/N;->l:J

    invoke-static {v8, v9, v6, v7}, LI0/c;->e(JJ)J

    move-result-wide v6

    iput-wide v6, v0, LF/N;->l:J

    :cond_0
    iput-wide v4, v0, LF/N;->h:J

    iget-object v4, v3, LF/y;->r:LF/j0;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v5, LF/F;->a:LF/F$a;

    sget-object v5, LF/j0;->b:LF/j0;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v1, v7

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    shr-long v4, v1, v6

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    invoke-virtual {v0}, LF/N;->d()LX0/e;

    move-result-object v9

    iget-object v11, v3, LF/y;->r:LF/j0;

    iget-object v13, v0, LF/N;->j:LF/O;

    iget-wide v14, v0, LF/N;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, LBn/h;->b(LX0/e;LT0/c;LF/j0;LT0/b;LF/O;J)V

    new-instance v4, LF/n$b;

    iget-object v5, v0, LF/N;->k:LF/i0;

    iget-object v9, v5, LF/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    iget v10, v5, LF/i0;->a:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v5, LF/i0;->a:I

    new-instance v12, LI0/c;

    invoke-direct {v12, v1, v2}, LI0/c;-><init>(J)V

    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v10, LI0/c;

    invoke-direct {v10, v1, v2}, LI0/c;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v1, v5, LF/i0;->a:I

    const/4 v2, 0x0

    if-ne v1, v11, :cond_3

    iput v2, v5, LF/i0;->a:I

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v2

    :goto_3
    if-ge v10, v5, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/c;

    iget-wide v11, v11, LI0/c;->a:J

    shr-long/2addr v11, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lnm/s;->M(Ljava/util/ArrayList;)D

    move-result-wide v10

    double-to-float v1, v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    if-ge v2, v10, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI0/c;

    iget-wide v11, v11, LI0/c;->a:J

    and-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lnm/s;->M(Ljava/util/ArrayList;)D

    move-result-wide v9

    double-to-float v2, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v5, v9, v6

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LF/n$b;-><init>(JZ)V

    invoke-virtual {v3, v4}, LF/y;->j2(LF/n;)V

    :cond_6
    return-void
.end method

.method public final f(LT0/c;LT0/c;LT0/b;J)V
    .locals 10

    iget-object v0, p0, LF/N;->g:LX0/e;

    if-nez v0, :cond_0

    new-instance v0, LX0/e;

    invoke-direct {v0}, LX0/e;-><init>()V

    iput-object v0, p0, LF/N;->g:LX0/e;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF/N;->l:J

    invoke-virtual {p0}, LF/N;->d()LX0/e;

    move-result-object v2

    iget-object v9, p0, LF/N;->a:LF/y;

    iget-object v4, v9, LF/y;->r:LF/j0;

    iget-object v6, p0, LF/N;->j:LF/O;

    iget-wide v7, p0, LF/N;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LBn/h;->b(LX0/e;LT0/c;LF/j0;LT0/b;LF/O;J)V

    iget-object p1, v9, LF/y;->r:LF/j0;

    invoke-static {p2, p1, v5}, LBn/h;->p(LT0/c;LF/j0;LT0/b;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LI0/c;->d(JJ)J

    move-result-wide p1

    iget-object p3, v9, LF/y;->s:LBm/l;

    new-instance p4, LW0/F;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, LW0/F;-><init>(I)V

    invoke-interface {p3, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v9}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lc1/c0;->e(J)J

    move-result-wide p3

    iput-wide p3, p0, LF/N;->h:J

    new-instance p3, LF/n$c;

    invoke-direct {p3, p1, p2}, LF/n$c;-><init>(J)V

    invoke-virtual {v9, p3}, LF/y;->j2(LF/n;)V

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p0, LF/N;->k:LF/i0;

    iput p1, p2, LF/i0;->a:I

    iget-object p1, p2, LF/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
