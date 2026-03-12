.class public final LM/A;
.super LB/T0;
.source "SourceFile"


# instance fields
.field public final d:LM/o;

.field public final e:LN/T;

.field public final f:I

.field public final synthetic g:LN/T;

.field public final synthetic h:LM/V;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LM/o;LN/T;ILM/V;IIJ)V
    .locals 0

    iput-object p2, p0, LM/A;->g:LN/T;

    iput-object p4, p0, LM/A;->h:LM/V;

    iput p5, p0, LM/A;->i:I

    iput p6, p0, LM/A;->j:I

    iput-wide p7, p0, LM/A;->k:J

    const/4 p4, 0x1

    invoke-direct {p0, p4}, LB/T0;-><init>(I)V

    iput-object p1, p0, LM/A;->d:LM/o;

    iput-object p2, p0, LM/A;->e:LN/T;

    iput p3, p0, LM/A;->f:I

    return-void
.end method


# virtual methods
.method public final E0(IJIII)LM/J;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, LM/A;->d:LM/o;

    invoke-interface {v1, v2}, LN/H;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, LN/H;->e(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, LM/A;->e:LN/T;

    move-wide/from16 v14, p2

    invoke-virtual {v0, v1, v2, v14, v15}, LB/T0;->x0(LN/T;IJ)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v15}, LB1/b;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v14, v15}, LB1/b;->j(J)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v14, v15}, LB1/b;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "does not have fixed height"

    invoke-static {v1}, LI/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v14, v15}, LB1/b;->i(J)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, LM/A;->g:LN/T;

    iget-object v1, v1, LN/T;->c:La1/K0;

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v6

    iget-object v1, v0, LM/A;->h:LM/V;

    iget-object v13, v1, LM/V;->m:LN/w;

    new-instance v1, LM/J;

    iget v8, v0, LM/A;->j:I

    iget-wide v10, v0, LM/A;->k:J

    iget v7, v0, LM/A;->i:I

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v17}, LM/J;-><init>(ILjava/lang/Object;IILB1/s;IILjava/util/List;JLjava/lang/Object;LN/w;JII)V

    return-object v1
.end method

.method public final v0(IIIJ)LN/U;
    .locals 7

    iget v6, p0, LM/A;->f:I

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, LM/A;->E0(IJIII)LM/J;

    move-result-object p1

    return-object p1
.end method
