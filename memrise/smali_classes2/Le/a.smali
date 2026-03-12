.class public final synthetic LLe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLe/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LLe/a;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LB/D0$b;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6e392619

    invoke-interface {v2, v3}, Ln0/i;->M(I)V

    sget-object v3, Le0/V0;->b:Le0/V0;

    sget-object v4, Le0/V0;->c:Le0/V0;

    invoke-interface {v1, v3, v4}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x43

    if-eqz v5, :cond_0

    sget-object v1, LB/G;->c:LB/F;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v4, v1, v3}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4, v3}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Le0/V0;->d:Le0/V0;

    invoke-interface {v1, v3, v4}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LB/G;->c:LB/F;

    new-instance v3, LB/U0;

    const/16 v4, 0x53

    invoke-direct {v3, v4, v6, v1}, LB/U0;-><init>(IILB/E;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v2}, Ln0/i;->D()V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-eq v1, v5, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130e36

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v2, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->b:Ln1/M;

    int-to-float v8, v5

    const/4 v10, 0x0

    const/16 v11, 0xd

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v20, v3

    move-object v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v2

    move-object v2, v1

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
