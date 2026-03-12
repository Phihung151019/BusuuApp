.class public final LW0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/w$a;
    }
.end annotation


# instance fields
.field public final a:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "LW0/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW0/w;->a:Ly/t;

    return-void
.end method


# virtual methods
.method public final a(LD8/D;Landroidx/compose/ui/platform/a;)LW0/h;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ly/t;

    iget-object v2, v0, LD8/D;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ly/t;-><init>(I)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/x;

    iget-wide v7, v6, LW0/x;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, LW0/w;->a:Ly/t;

    invoke-virtual {v10, v7, v8}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW0/w$a;

    if-nez v11, :cond_0

    iget-wide v11, v6, LW0/x;->b:J

    iget-wide v13, v6, LW0/x;->d:J

    move/from16 v16, v5

    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    const/16 v30, 0x0

    move-object/from16 v11, p2

    goto :goto_1

    :cond_0
    iget-wide v12, v11, LW0/w$a;->a:J

    iget-boolean v14, v11, LW0/w$a;->c:Z

    move/from16 v16, v5

    iget-wide v4, v11, LW0/w$a;->b:J

    move-object/from16 v11, p2

    invoke-virtual {v11, v4, v5}, Landroidx/compose/ui/platform/a;->m(J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    move-wide/from16 v26, v12

    move/from16 v30, v14

    :goto_1
    iget-wide v4, v6, LW0/x;->a:J

    new-instance v17, LW0/v;

    iget-wide v12, v6, LW0/x;->b:J

    move-object v14, v2

    move/from16 v37, v3

    iget-wide v2, v6, LW0/x;->d:J

    iget-boolean v15, v6, LW0/x;->e:Z

    move-wide/from16 v22, v2

    iget v2, v6, LW0/x;->f:F

    iget v3, v6, LW0/x;->g:I

    move/from16 v25, v2

    iget-object v2, v6, LW0/x;->i:Ljava/util/ArrayList;

    move-object/from16 v32, v2

    move/from16 v31, v3

    iget-wide v2, v6, LW0/x;->j:J

    move-wide/from16 v33, v2

    iget-wide v2, v6, LW0/x;->k:J

    move-wide/from16 v35, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v12

    move/from16 v24, v15

    invoke-direct/range {v17 .. v36}, LW0/v;-><init>(JJJZFJJZILjava/util/List;JJ)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    invoke-virtual {v1, v4, v2, v3}, Ly/t;->e(Ljava/lang/Object;J)V

    iget-boolean v2, v6, LW0/x;->e:Z

    if-eqz v2, :cond_1

    new-instance v17, LW0/w$a;

    iget-wide v3, v6, LW0/x;->b:J

    iget-wide v5, v6, LW0/x;->c:J

    move/from16 v22, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-direct/range {v17 .. v22}, LW0/w$a;-><init>(JJZ)V

    move-object/from16 v2, v17

    invoke-virtual {v10, v2, v7, v8}, Ly/t;->e(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v7, v8}, Ly/t;->f(J)V

    :goto_2
    add-int/lit8 v5, v16, 0x1

    move-object v2, v14

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, LW0/h;

    invoke-direct {v2, v1, v0}, LW0/h;-><init>(Ly/t;LD8/D;)V

    return-object v2
.end method
