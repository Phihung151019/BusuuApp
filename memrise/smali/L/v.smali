.class public final LL/v;
.super LL/D;
.source "SourceFile"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LN/T;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LC0/d$b;

.field public final synthetic l:LC0/d$c;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:LL/P;


# direct methods
.method public constructor <init>(JZLL/o;LN/T;IILC0/d$b;LC0/d$c;IIJLL/P;)V
    .locals 0

    iput-boolean p3, p0, LL/v;->g:Z

    iput-object p5, p0, LL/v;->h:LN/T;

    iput p6, p0, LL/v;->i:I

    iput p7, p0, LL/v;->j:I

    iput-object p8, p0, LL/v;->k:LC0/d$b;

    iput-object p9, p0, LL/v;->l:LC0/d$c;

    iput p10, p0, LL/v;->m:I

    iput p11, p0, LL/v;->n:I

    iput-wide p12, p0, LL/v;->o:J

    iput-object p14, p0, LL/v;->p:LL/P;

    invoke-direct/range {p0 .. p5}, LL/D;-><init>(JZLL/o;LN/T;)V

    return-void
.end method


# virtual methods
.method public final E0(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LL/C;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "La1/u0;",
            ">;J)",
            "LL/C;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LL/v;->i:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    iget v1, v0, LL/v;->j:I

    goto :goto_0

    :goto_1
    new-instance v2, LL/C;

    iget-object v1, v0, LL/v;->h:LN/T;

    iget-object v1, v1, LN/T;->c:La1/K0;

    invoke-interface {v1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v8

    iget-object v1, v0, LL/v;->p:LL/P;

    iget-object v1, v1, LL/P;->n:LN/w;

    iget-boolean v5, v0, LL/v;->g:Z

    iget-object v6, v0, LL/v;->k:LC0/d$b;

    iget-object v7, v0, LL/v;->l:LC0/d$c;

    iget v9, v0, LL/v;->m:I

    iget v10, v0, LL/v;->n:I

    iget-wide v12, v0, LL/v;->o:J

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move-wide/from16 v17, p5

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v18}, LL/C;-><init>(ILjava/util/List;ZLC0/d$b;LC0/d$c;LB1/s;IIIJLjava/lang/Object;Ljava/lang/Object;LN/w;J)V

    return-object v2
.end method
