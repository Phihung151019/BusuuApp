.class public final synthetic LYd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYd/t;->b:I

    iput-object p2, p0, LYd/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LYd/t;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LYd/t;->c:Ljava/lang/Object;

    check-cast v1, Le0/i2;

    move-object/from16 v2, p1

    check-cast v2, Le0/a2;

    move-object/from16 v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "it"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const v2, 0x7f131aa8

    invoke-static {v2, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LDk/m;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v1}, LDk/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v3

    check-cast v5, LBm/a;

    const/16 v3, 0x180

    const/16 v4, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lee/o;->c(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LYd/t;->c:Ljava/lang/Object;

    check-cast v1, Lmm/k;

    move-object/from16 v2, p1

    check-cast v2, LJ/X0;

    move-object/from16 v3, p2

    check-cast v3, Ln0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$DropdownMenuItem"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v4, v6

    invoke-interface {v3, v4, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v3, v1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LYd/t;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LJ/X0;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "$this$Template"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_5

    invoke-interface {v7, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v7, v5, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, LZd/r;->b(LJ/X0;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
