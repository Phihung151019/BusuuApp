.class public final LK4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/A$a;,
        LK4/A$b;
    }
.end annotation


# static fields
.field public static final u:LK4/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LB4/s$a;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:LB4/c;

.field public final k:I

.field public final l:LB4/a;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:LB4/q;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/A;->u:LK4/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB4/s$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB4/c;ILB4/a;JJJJZLB4/q;II)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/A;->a:Ljava/lang/String;

    iput-object p2, p0, LK4/A;->b:LB4/s$a;

    iput-object p3, p0, LK4/A;->c:Ljava/lang/String;

    iput-object p4, p0, LK4/A;->d:Ljava/lang/String;

    iput-object p5, p0, LK4/A;->e:Landroidx/work/b;

    iput-object p6, p0, LK4/A;->f:Landroidx/work/b;

    iput-wide p7, p0, LK4/A;->g:J

    iput-wide p9, p0, LK4/A;->h:J

    move-wide p1, p11

    iput-wide p1, p0, LK4/A;->i:J

    iput-object v0, p0, LK4/A;->j:LB4/c;

    move/from16 p1, p14

    iput p1, p0, LK4/A;->k:I

    iput-object v1, p0, LK4/A;->l:LB4/a;

    move-wide/from16 p1, p16

    iput-wide p1, p0, LK4/A;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, LK4/A;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, LK4/A;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, LK4/A;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, LK4/A;->q:Z

    iput-object v2, p0, LK4/A;->r:LB4/q;

    move/from16 p1, p26

    iput p1, p0, LK4/A;->s:I

    move/from16 p1, p27

    iput p1, p0, LK4/A;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB4/s$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB4/c;ILB4/a;JJJJZLB4/q;III)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LB4/s$a;->b:LB4/s$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, LB4/c;->i:LB4/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, LB4/a;->b:LB4/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, LB4/q;->b:LB4/q;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v29}, LK4/A;-><init>(Ljava/lang/String;LB4/s$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB4/c;ILB4/a;JJJJZLB4/q;II)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-object v0, p0, LK4/A;->b:LB4/s$a;

    sget-object v1, LB4/s$a;->b:LB4/s$a;

    if-ne v0, v1, :cond_2

    iget v0, p0, LK4/A;->k:I

    if-lez v0, :cond_2

    iget-object v1, p0, LK4/A;->l:LB4/a;

    sget-object v2, LB4/a;->c:LB4/a;

    iget-wide v3, p0, LK4/A;->m:J

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    goto :goto_0

    :cond_0
    long-to-float v1, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v3, v0

    :goto_0
    iget-wide v0, p0, LK4/A;->n:J

    const-wide/32 v5, 0x112a880

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    move-wide v3, v5

    :cond_1
    add-long/2addr v0, v3

    return-wide v0

    :cond_2
    invoke-virtual {p0}, LK4/A;->c()Z

    move-result v0

    iget-wide v1, p0, LK4/A;->g:J

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, LK4/A;->s:I

    iget-wide v5, p0, LK4/A;->n:J

    if-nez v0, :cond_3

    add-long/2addr v5, v1

    :cond_3
    iget-wide v1, p0, LK4/A;->i:J

    iget-wide v7, p0, LK4/A;->h:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_5

    if-nez v0, :cond_4

    const/4 v0, -0x1

    int-to-long v3, v0

    mul-long/2addr v3, v1

    :cond_4
    add-long/2addr v5, v7

    add-long/2addr v5, v3

    return-wide v5

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v3, v7

    :goto_1
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    iget-wide v5, p0, LK4/A;->n:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_8
    add-long/2addr v5, v1

    return-wide v5
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LB4/c;->i:LB4/c;

    iget-object v1, p0, LK4/A;->j:LB4/c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, LK4/A;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK4/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK4/A;

    iget-object v1, p0, LK4/A;->a:Ljava/lang/String;

    iget-object v3, p1, LK4/A;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK4/A;->b:LB4/s$a;

    iget-object v3, p1, LK4/A;->b:LB4/s$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK4/A;->c:Ljava/lang/String;

    iget-object v3, p1, LK4/A;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK4/A;->d:Ljava/lang/String;

    iget-object v3, p1, LK4/A;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LK4/A;->e:Landroidx/work/b;

    iget-object v3, p1, LK4/A;->e:Landroidx/work/b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK4/A;->f:Landroidx/work/b;

    iget-object v3, p1, LK4/A;->f:Landroidx/work/b;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LK4/A;->g:J

    iget-wide v5, p1, LK4/A;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LK4/A;->h:J

    iget-wide v5, p1, LK4/A;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LK4/A;->i:J

    iget-wide v5, p1, LK4/A;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LK4/A;->j:LB4/c;

    iget-object v3, p1, LK4/A;->j:LB4/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LK4/A;->k:I

    iget v3, p1, LK4/A;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LK4/A;->l:LB4/a;

    iget-object v3, p1, LK4/A;->l:LB4/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LK4/A;->m:J

    iget-wide v5, p1, LK4/A;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LK4/A;->n:J

    iget-wide v5, p1, LK4/A;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LK4/A;->o:J

    iget-wide v5, p1, LK4/A;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LK4/A;->p:J

    iget-wide v5, p1, LK4/A;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LK4/A;->q:Z

    iget-boolean v3, p1, LK4/A;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LK4/A;->r:LB4/q;

    iget-object v3, p1, LK4/A;->r:LB4/q;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LK4/A;->s:I

    iget v3, p1, LK4/A;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LK4/A;->t:I

    iget p1, p1, LK4/A;->t:I

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LK4/A;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK4/A;->b:LB4/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK4/A;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK4/A;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK4/A;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK4/A;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LK4/A;->g:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LK4/A;->h:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LK4/A;->i:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-object v2, p0, LK4/A;->j:LB4/c;

    invoke-virtual {v2}, LB4/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK4/A;->k:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LK4/A;->l:LB4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LK4/A;->m:J

    invoke-static {v2, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LK4/A;->n:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LK4/A;->o:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LK4/A;->p:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, LK4/A;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK4/A;->r:LB4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK4/A;->s:I

    invoke-static {v0, v2, v1}, LB/Y;->c(III)I

    move-result v0

    iget v1, p0, LK4/A;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK4/A;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
