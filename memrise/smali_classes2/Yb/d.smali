.class public final LYb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj/h;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Ljj/h;Lci/a;)V
    .locals 1

    const-string v0, "mediaRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d;->a:Ljj/h;

    iput-object p2, p0, LYb/d;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LYb/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LYb/c;

    iget v3, v2, LYb/c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYb/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LYb/c;

    invoke-direct {v2, v0, v1}, LYb/c;-><init>(LYb/d;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LYb/c;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LYb/c;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LYb/d;->b:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    iput v5, v2, LYb/c;->j:I

    iget-object v4, v0, LYb/d;->a:Ljj/h;

    move-object/from16 v5, p1

    invoke-interface {v4, v1, v5, v2}, Ljj/h;->e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljj/c;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, Ljj/c;->a:I

    iget-object v2, v1, Ljj/c;->b:Ljj/j;

    invoke-static {v2}, LE8/A;->d(Ljj/j;)LQj/e;

    move-result-object v6

    iget-object v7, v1, Ljj/c;->c:Ljava/lang/String;

    iget-object v2, v1, Ljj/c;->i:Ljj/a;

    iget-object v8, v2, Ljj/a;->a:Ljava/lang/String;

    iget v9, v1, Ljj/c;->d:I

    iget v10, v1, Ljj/c;->e:I

    iget-object v11, v1, Ljj/c;->f:Ljava/lang/String;

    iget-object v12, v2, Ljj/a;->d:Ljava/lang/String;

    iget v13, v1, Ljj/c;->g:I

    iget-object v14, v1, Ljj/c;->h:Ljava/lang/String;

    iget-object v15, v2, Ljj/a;->e:Ljava/lang/String;

    iget-object v3, v2, Ljj/a;->b:Ljava/lang/String;

    iget-object v5, v1, Ljj/c;->l:Ljj/i;

    invoke-static {v5}, LHj/a;->h(Ljj/i;)LQj/d;

    move-result-object v17

    iget-object v5, v1, Ljj/c;->m:Ljj/f;

    if-eqz v5, :cond_4

    invoke-static {v5}, LAn/C;->d(Ljj/f;)LQj/f;

    move-result-object v5

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    iget-object v5, v2, Ljj/a;->c:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v19, v5

    goto :goto_4

    :cond_5
    move/from16 v19, v16

    :goto_4
    iget v5, v1, Ljj/c;->k:I

    iget-object v1, v1, Ljj/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_6
    move/from16 v20, v16

    iget-object v1, v2, Ljj/a;->f:Ljava/lang/String;

    move-object/from16 v16, v3

    new-instance v3, LQj/g;

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, LQj/g;-><init>(ILjava/lang/Integer;LQj/e;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQj/d;LQj/f;IIILjava/lang/String;)V

    return-object v3
.end method
