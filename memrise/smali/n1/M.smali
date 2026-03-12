.class public final Ln1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln1/M;


# instance fields
.field public final a:Ln1/D;

.field public final b:Ln1/r;

.field public final c:Ln1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln1/M;

    const-wide/16 v11, 0x0

    const v13, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Ln1/M;-><init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V

    sput-object v0, Ln1/M;->d:Ln1/M;

    return-void
.end method

.method public constructor <init>(JJLr1/A;Lr1/v;Lr1/s;JIJI)V
    .locals 25

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LJ0/d0;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, LB1/u;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v9, v22

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object/from16 v11, v22

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-wide v1, LB1/u;->c:J

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    sget-wide v18, LJ0/d0;->h:J

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move/from16 v1, p10

    :goto_6
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x3

    :goto_7
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    sget-wide v15, LB1/u;->c:J

    move-wide/from16 v23, v15

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p11

    :goto_8
    new-instance v3, Ln1/D;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;)V

    new-instance v0, Ln1/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Ln1/r;-><init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Ln1/M;-><init>(Ln1/D;Ln1/r;Ln1/w;)V

    return-void
.end method

.method public constructor <init>(Ln1/D;Ln1/r;)V
    .locals 3

    iget-object v0, p1, Ln1/D;->o:Ln1/v;

    iget-object v1, p2, Ln1/r;->e:Ln1/u;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ln1/w;

    invoke-direct {v2, v0, v1}, Ln1/w;-><init>(Ln1/v;Ln1/u;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ln1/M;-><init>(Ln1/D;Ln1/r;Ln1/w;)V

    return-void
.end method

.method public constructor <init>(Ln1/D;Ln1/r;Ln1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/M;->a:Ln1/D;

    iput-object p2, p0, Ln1/M;->b:Ln1/r;

    iput-object p3, p0, Ln1/M;->c:Ln1/w;

    return-void
.end method

.method public static a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ln1/M;->a:Ln1/D;

    iget-object v2, v2, Ln1/D;->a:Ly1/k;

    invoke-interface {v2}, Ly1/k;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ln1/M;->a:Ln1/D;

    iget-wide v4, v4, Ln1/D;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ln1/M;->a:Ln1/D;

    iget-object v4, v4, Ln1/D;->c:Lr1/A;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Ln1/M;->a:Ln1/D;

    iget-object v11, v4, Ln1/D;->d:Lr1/v;

    iget-object v12, v4, Ln1/D;->e:Lr1/w;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Ln1/D;->f:Lr1/o;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, Ln1/D;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, Ln1/D;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, Ln1/D;->i:Ly1/a;

    iget-object v6, v4, Ln1/D;->j:Ly1/l;

    iget-object v7, v4, Ln1/D;->k:Lu1/c;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v4, Ln1/D;->l:J

    iget-object v1, v4, Ln1/D;->m:Ly1/i;

    move-object/from16 v22, v1

    iget-object v1, v4, Ln1/D;->n:LJ0/H0;

    move-object/from16 v23, v1

    iget-object v1, v4, Ln1/D;->p:LL0/e;

    const v19, 0x8000

    and-int v19, p13, v19

    move-object/from16 v25, v1

    if-eqz v19, :cond_5

    iget-object v1, v0, Ln1/M;->b:Ln1/r;

    iget v1, v1, Ln1/r;->a:I

    :goto_5
    move/from16 p1, v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x3

    goto :goto_5

    :goto_6
    iget-object v1, v0, Ln1/M;->b:Ln1/r;

    move-wide/from16 v20, v5

    iget v5, v1, Ln1/r;->b:I

    const/high16 v6, 0x20000

    and-int v6, p13, v6

    move/from16 p2, v5

    if-eqz v6, :cond_6

    iget-wide v5, v1, Ln1/r;->c:J

    move-wide/from16 v26, v5

    goto :goto_7

    :cond_6
    move-wide/from16 v26, p9

    :goto_7
    iget-object v5, v1, Ln1/r;->d:Ly1/m;

    const/high16 v6, 0x80000

    and-int v6, p13, v6

    if-eqz v6, :cond_7

    iget-object v0, v0, Ln1/M;->c:Ln1/w;

    goto :goto_8

    :cond_7
    move-object/from16 v0, p11

    :goto_8
    const/high16 v6, 0x100000

    and-int v6, p13, v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Ln1/r;->f:Ly1/f;

    move-object/from16 v28, v6

    goto :goto_9

    :cond_8
    move-object/from16 v28, p12

    :goto_9
    iget v6, v1, Ln1/r;->g:I

    move-object/from16 p5, v5

    iget v5, v1, Ln1/r;->h:I

    iget-object v1, v1, Ln1/r;->i:Ly1/n;

    move-object/from16 p10, v1

    new-instance v1, Ln1/M;

    move/from16 v19, v6

    new-instance v6, Ln1/D;

    move/from16 p9, v5

    iget-object v5, v4, Ln1/D;->a:Ly1/k;

    move-object/from16 p0, v6

    invoke-interface {v5}, Ly1/k;->c()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, v4, Ln1/D;->a:Ly1/k;

    goto :goto_a

    :cond_9
    const-wide/16 v4, 0x10

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    new-instance v4, Ly1/c;

    invoke-direct {v4, v2, v3}, Ly1/c;-><init>(J)V

    move-object v2, v4

    goto :goto_a

    :cond_a
    sget-object v2, Ly1/k$a;->a:Ly1/k$a;

    :goto_a
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, Ln1/w;->a:Ln1/v;

    move-object/from16 v24, v4

    :goto_b
    move-object v6, v7

    move-object v7, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    goto :goto_c

    :cond_b
    move-object/from16 v24, v3

    goto :goto_b

    :goto_c
    invoke-direct/range {v6 .. v25}, Ln1/D;-><init>(Ly1/k;JLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;LL0/e;)V

    new-instance v4, Ln1/r;

    if-eqz v0, :cond_c

    iget-object v3, v0, Ln1/w;->b:Ln1/u;

    :cond_c
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v26

    move-object/from16 p7, v28

    invoke-direct/range {p0 .. p10}, Ln1/r;-><init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v6, v2, v0}, Ln1/M;-><init>(Ln1/D;Ln1/r;Ln1/w;)V

    return-object v1
.end method

.method public static e(Ln1/M;JJLr1/A;JLy1/i;IJI)Ln1/M;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-wide v2, LJ0/d0;->h:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, LB1/u;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v11, v25

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, LB1/u;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p6

    :goto_3
    sget-wide v21, LJ0/d0;->h:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_4

    move-object/from16 v23, v25

    goto :goto_4

    :cond_4
    move-object/from16 v23, p8

    :goto_4
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p9

    :goto_5
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-wide v3, LB1/u;->c:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p10

    :goto_6
    iget-object v4, v0, Ln1/M;->a:Ln1/D;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v26}, Ln1/E;->a(Ln1/D;JLJ0/X;FJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;LL0/e;)Ln1/D;

    move-result-object v1

    iget-object v3, v0, Ln1/M;->b:Ln1/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Ln1/s;->a(Ln1/r;IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)Ln1/r;

    move-result-object v2

    iget-object v3, v0, Ln1/M;->a:Ln1/D;

    if-ne v3, v1, :cond_7

    iget-object v3, v0, Ln1/M;->b:Ln1/r;

    if-ne v3, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ln1/M;

    invoke-direct {v0, v1, v2}, Ln1/M;-><init>(Ln1/D;Ln1/r;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Ln1/M;->a:Ln1/D;

    iget-object v0, v0, Ln1/D;->a:Ly1/k;

    invoke-interface {v0}, Ly1/k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ln1/M;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ln1/M;->b:Ln1/r;

    iget-object v1, p1, Ln1/M;->b:Ln1/r;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/M;->a:Ln1/D;

    iget-object p1, p1, Ln1/M;->a:Ln1/D;

    invoke-virtual {v0, p1}, Ln1/D;->a(Ln1/D;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ln1/M;)Ln1/M;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ln1/M;->d:Ln1/M;

    invoke-virtual {p1, v0}, Ln1/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/M;

    iget-object v1, p0, Ln1/M;->a:Ln1/D;

    iget-object v2, p1, Ln1/M;->a:Ln1/D;

    invoke-virtual {v1, v2}, Ln1/D;->c(Ln1/D;)Ln1/D;

    move-result-object v1

    iget-object v2, p0, Ln1/M;->b:Ln1/r;

    iget-object p1, p1, Ln1/M;->b:Ln1/r;

    invoke-virtual {v2, p1}, Ln1/r;->a(Ln1/r;)Ln1/r;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln1/M;-><init>(Ln1/D;Ln1/r;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln1/M;

    iget-object v1, p1, Ln1/M;->a:Ln1/D;

    iget-object v3, p0, Ln1/M;->a:Ln1/D;

    invoke-static {v3, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln1/M;->b:Ln1/r;

    iget-object v3, p1, Ln1/M;->b:Ln1/r;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln1/M;->c:Ln1/w;

    iget-object p1, p1, Ln1/M;->c:Ln1/w;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln1/M;->a:Ln1/D;

    invoke-virtual {v0}, Ln1/D;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln1/M;->b:Ln1/r;

    invoke-virtual {v1}, Ln1/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln1/M;->c:Ln1/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/w;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/M;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/M;->a:Ln1/D;

    iget-object v2, v1, Ln1/D;->a:Ly1/k;

    invoke-interface {v2}, Ly1/k;->d()LJ0/X;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->a:Ly1/k;

    invoke-interface {v2}, Ly1/k;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ln1/D;->b:J

    invoke-static {v2, v3}, LB1/u;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->c:Lr1/A;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->d:Lr1/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->e:Lr1/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->f:Lr1/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ln1/D;->h:J

    invoke-static {v2, v3}, LB1/u;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->i:Ly1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->j:Ly1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->k:Lu1/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ln1/D;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, LD/P0;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Ln1/D;->m:Ly1/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/D;->n:LJ0/H0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ln1/D;->p:LL0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/M;->b:Ln1/r;

    iget v2, v1, Ln1/r;->a:I

    invoke-static {v2}, Ly1/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ln1/r;->b:I

    invoke-static {v2}, Ly1/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ln1/r;->c:J

    invoke-static {v2, v3}, LB1/u;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/r;->d:Ly1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln1/M;->c:Ln1/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln1/r;->f:Ly1/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ln1/r;->g:I

    invoke-static {v2}, Ly1/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ln1/r;->h:I

    invoke-static {v2}, Ly1/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ln1/r;->i:Ly1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
