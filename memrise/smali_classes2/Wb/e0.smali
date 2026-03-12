.class public final synthetic LWb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lre/r;

.field public final synthetic c:LWb/u0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWb/u0;Ljava/lang/String;Lre/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LWb/e0;->b:Lre/r;

    iput-object p1, p0, LWb/e0;->c:LWb/u0;

    iput-object p2, p0, LWb/e0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/e0;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$FlowRow"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    invoke-interface {v2, v3, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LWb/e0;->b:Lre/r;

    iget v1, v1, Lre/r;->b:I

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v2, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-interface {v2, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object v8, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    move-object v9, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v22

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v19

    iget-object v3, v0, LWb/e0;->c:LWb/u0;

    if-nez v3, :cond_1

    const v1, 0x3a307541

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    invoke-interface {v2}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const v4, 0x3a307542

    invoke-interface {v2, v4}, Ln0/i;->M(I)V

    iget v3, v3, LWb/u0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1307db

    invoke-static {v4, v3, v2}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->k:Ln1/M;

    move-object/from16 v12, v23

    invoke-interface {v2, v12}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "my_progress_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LWb/e0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_points_label"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    const/16 v20, 0x0

    const v21, 0x1fff8

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    invoke-interface/range {v19 .. v19}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
