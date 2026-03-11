.class public LO4/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/e$b;,
        LO4/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/h;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LO4/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LM4/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:LM4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LM4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LO4/e$b;

.field public final v:Z

.field public final w:LN4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:LQ4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLO4/e$a;JLjava/lang/String;Ljava/util/List;LM4/l;IIIFFIILM4/j;LM4/k;Ljava/util/List;LO4/e$b;LM4/b;ZLN4/a;LQ4/j;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # LM4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # LM4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # LN4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # LQ4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN4/c;",
            ">;",
            "Lcom/airbnb/lottie/h;",
            "Ljava/lang/String;",
            "J",
            "LO4/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LN4/h;",
            ">;",
            "LM4/l;",
            "IIIFFII",
            "LM4/j;",
            "LM4/k;",
            "Ljava/util/List<",
            "LT4/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "LO4/e$b;",
            "LM4/b;",
            "Z",
            "LN4/a;",
            "LQ4/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LO4/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, LO4/e;->b:Lcom/airbnb/lottie/h;

    move-object v1, p3

    iput-object v1, v0, LO4/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, LO4/e;->d:J

    move-object v1, p6

    iput-object v1, v0, LO4/e;->e:LO4/e$a;

    move-wide v1, p7

    iput-wide v1, v0, LO4/e;->f:J

    move-object v1, p9

    iput-object v1, v0, LO4/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LO4/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, LO4/e;->i:LM4/l;

    move v1, p12

    iput v1, v0, LO4/e;->j:I

    move/from16 v1, p13

    iput v1, v0, LO4/e;->k:I

    move/from16 v1, p14

    iput v1, v0, LO4/e;->l:I

    move/from16 v1, p15

    iput v1, v0, LO4/e;->m:F

    move/from16 v1, p16

    iput v1, v0, LO4/e;->n:F

    move/from16 v1, p17

    iput v1, v0, LO4/e;->o:I

    move/from16 v1, p18

    iput v1, v0, LO4/e;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, LO4/e;->q:LM4/j;

    move-object/from16 v1, p20

    iput-object v1, v0, LO4/e;->r:LM4/k;

    move-object/from16 v1, p21

    iput-object v1, v0, LO4/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, LO4/e;->u:LO4/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, LO4/e;->s:LM4/b;

    move/from16 v1, p24

    iput-boolean v1, v0, LO4/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, LO4/e;->w:LN4/a;

    move-object/from16 v1, p26

    iput-object v1, v0, LO4/e;->x:LQ4/j;

    return-void
.end method


# virtual methods
.method public a()LN4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO4/e;->w:LN4/a;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/h;
    .locals 1

    iget-object v0, p0, LO4/e;->b:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public c()LQ4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO4/e;->x:LQ4/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LO4/e;->d:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT4/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LO4/e;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()LO4/e$a;
    .locals 1

    iget-object v0, p0, LO4/e;->e:LO4/e$a;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN4/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO4/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()LO4/e$b;
    .locals 1

    iget-object v0, p0, LO4/e;->u:LO4/e$b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LO4/e;->f:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LO4/e;->p:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LO4/e;->o:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO4/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LO4/e;->l:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LO4/e;->k:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LO4/e;->j:I

    return v0
.end method

.method public r()F
    .locals 2

    iget v0, p0, LO4/e;->n:F

    iget-object v1, p0, LO4/e;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public s()LM4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO4/e;->q:LM4/j;

    return-object v0
.end method

.method public t()LM4/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO4/e;->r:LM4/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LO4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LM4/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO4/e;->s:LM4/b;

    return-object v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, LO4/e;->m:F

    return v0
.end method

.method public w()LM4/l;
    .locals 1

    iget-object v0, p0, LO4/e;->i:LM4/l;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LO4/e;->v:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO4/e;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {p0}, LO4/e;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/h;->t(J)LO4/e;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LO4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO4/e;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, LO4/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/h;->t(J)LO4/e;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LO4/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO4/e;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, LO4/e;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/h;->t(J)LO4/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LO4/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO4/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LO4/e;->q()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LO4/e;->p()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, LO4/e;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LO4/e;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LO4/e;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, LO4/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LO4/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
