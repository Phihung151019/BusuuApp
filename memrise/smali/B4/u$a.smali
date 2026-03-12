.class public abstract LB4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LB4/u$a<",
        "TB;*>;W:",
        "LB4/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LK4/A;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LB4/u$a;->a:Ljava/util/UUID;

    new-instance v3, LK4/A;

    iget-object v1, v0, LB4/u$a;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id.toString()"

    invoke-static {v4, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const v30, 0xffffa

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, LK4/A;-><init>(Ljava/lang/String;LB4/s$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB4/c;ILB4/a;JJJJZLB4/q;III)V

    iput-object v3, v0, LB4/u$a;->b:LK4/A;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LHl/z;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LB4/u$a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()LB4/u;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, LB4/o$a;

    new-instance v2, LB4/o;

    iget-object v3, v1, LB4/u$a;->a:Ljava/util/UUID;

    iget-object v4, v1, LB4/u$a;->b:LK4/A;

    iget-object v1, v1, LB4/u$a;->c:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v1}, LB4/u;-><init>(Ljava/util/UUID;LK4/A;Ljava/util/Set;)V

    iget-object v1, v0, LB4/u$a;->b:LK4/A;

    iget-object v1, v1, LK4/A;->j:LB4/c;

    iget-object v3, v1, LB4/c;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v1, LB4/c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, LB4/c;->b:Z

    if-nez v3, :cond_1

    iget-boolean v1, v1, LB4/c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, v0, LB4/u$a;->b:LK4/A;

    iget-boolean v4, v3, LK4/A;->q:Z

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    iget-wide v3, v3, LK4/A;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, "randomUUID()"

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LB4/u$a;->a:Ljava/util/UUID;

    new-instance v4, LK4/A;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "id.toString()"

    invoke-static {v5, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB4/u$a;->b:LK4/A;

    const-string v3, "other"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LK4/A;->c:Ljava/lang/String;

    iget-object v6, v1, LK4/A;->b:LB4/s$a;

    iget-object v8, v1, LK4/A;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/b;

    iget-object v10, v1, LK4/A;->e:Landroidx/work/b;

    invoke-direct {v9, v10}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v10, Landroidx/work/b;

    iget-object v11, v1, LK4/A;->f:Landroidx/work/b;

    invoke-direct {v10, v11}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v11, v1, LK4/A;->g:J

    iget-wide v13, v1, LK4/A;->h:J

    move-object v15, v4

    move-object/from16 v16, v5

    iget-wide v4, v1, LK4/A;->i:J

    new-instance v17, LB4/c;

    move-object/from16 v33, v2

    iget-object v2, v1, LK4/A;->j:LB4/c;

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, LB4/c;->b:Z

    move/from16 v19, v3

    iget-boolean v3, v2, LB4/c;->c:Z

    move/from16 v20, v3

    iget-object v3, v2, LB4/c;->a:LB4/n;

    move-object/from16 v18, v3

    iget-boolean v3, v2, LB4/c;->d:Z

    move/from16 v21, v3

    iget-boolean v3, v2, LB4/c;->e:Z

    move/from16 v22, v3

    iget-object v3, v2, LB4/c;->h:Ljava/util/Set;

    move-object/from16 v27, v3

    move-wide/from16 v28, v4

    iget-wide v3, v2, LB4/c;->f:J

    move-wide/from16 v23, v3

    iget-wide v2, v2, LB4/c;->g:J

    move-wide/from16 v25, v2

    invoke-direct/range {v17 .. v27}, LB4/c;-><init>(LB4/n;ZZZZJJLjava/util/Set;)V

    iget v2, v1, LK4/A;->k:I

    iget-object v3, v1, LK4/A;->l:LB4/a;

    iget-wide v4, v1, LK4/A;->m:J

    move/from16 v18, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, LK4/A;->n:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, LK4/A;->o:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, LK4/A;->p:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, LK4/A;->q:Z

    iget-object v3, v1, LK4/A;->r:LB4/q;

    iget v1, v1, LK4/A;->s:I

    const/high16 v31, 0x80000

    const/16 v32, 0x0

    move/from16 v30, v1

    move-wide/from16 v20, v4

    move-object v4, v15

    move-object/from16 v5, v16

    move-wide/from16 v15, v28

    move/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v4 .. v32}, LK4/A;-><init>(Ljava/lang/String;LB4/s$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB4/c;ILB4/a;JJJJZLB4/q;III)V

    move-object v15, v4

    iput-object v15, v0, LB4/u$a;->b:LK4/A;

    return-object v33
.end method
