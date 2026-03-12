.class public final synthetic LKd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKd/d;->b:I

    iput-object p2, p0, LKd/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LKd/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LKd/d;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LKd/d;->c:Ljava/lang/Object;

    check-cast v1, Lxg/B;

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v7, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lxg/s;->a:Ln0/L;

    invoke-interface {v7, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJi/P;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "quit_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_session_btn"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    const v2, 0x7f080342

    invoke-static {v2, v5, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    iget-wide v5, v1, Lxg/B;->b:J

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LKd/d;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    int-to-float v2, v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v8

    const v2, 0x7f131138

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LD0/r;->f()Lee/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lee/b;->e(Ln0/i;)J

    move-result-wide v9

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->k:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfff8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LKd/d;->c:Ljava/lang/Object;

    check-cast v1, LBm/p;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    and-int/2addr v3, v7

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v6}, LNm/F;->d(LBm/p;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LKd/d;->c:Ljava/lang/Object;

    check-cast v1, LC0/j;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-static {v1, v2, v3}, LQd/s;->d(LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    iget-object v1, v0, LKd/d;->c:Ljava/lang/Object;

    check-cast v1, LKe/I;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    const-string v4, "itemId"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "text"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LKe/I$b;

    iget-object v1, v1, LKe/I$b;->e:LBm/p;

    invoke-interface {v1, v2, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    iget-object v1, v0, LKd/d;->c:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    and-int/2addr v3, v7

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const v1, -0x4964a370

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    invoke-static {v3, v2, v6}, LKd/i;->c(LC0/j;Ln0/i;I)V

    invoke-interface {v2}, Ln0/i;->D()V

    goto :goto_7

    :cond_7
    const v1, -0x4963e1ee

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    invoke-static {v3, v2, v6}, LKd/i;->b(LC0/j;Ln0/i;I)V

    invoke-interface {v2}, Ln0/i;->D()V

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
