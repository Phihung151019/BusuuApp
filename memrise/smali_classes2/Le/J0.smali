.class public final synthetic LLe/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLe/J0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LL/e;

    move-object/from16 v1, p2

    check-cast v1, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eq v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr v2, v3

    invoke-interface {v1, v2, v0}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    int-to-float v0, v0

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v1}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v3, 0x7f131888

    invoke-static {v3, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v6}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->b:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v7}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->g()J

    move-result-wide v7

    const/16 v19, 0x0

    const v20, 0x1fffa

    move-object v9, v2

    const/4 v2, 0x0

    move v10, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v1

    move-object v1, v3

    move-wide/from16 v25, v7

    move v8, v4

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 p1, v0

    move-object/from16 v24, v22

    move/from16 v0, v23

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v1, v18

    int-to-float v0, v0

    move-object/from16 v12, v24

    invoke-static {v12, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v1}, LB1/r;->b(LC0/j;Ln0/i;)V

    move-object/from16 v0, p0

    iget v2, v0, LLe/J0;->b:I

    const/4 v14, 0x0

    invoke-static {v2, v14, v1}, LLe/P0;->a(IILn0/i;)V

    move/from16 v2, p1

    invoke-static {v12, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v1}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
