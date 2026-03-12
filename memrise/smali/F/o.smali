.class public final synthetic LF/o;
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

    iput p1, p0, LF/o;->b:I

    iput-object p2, p0, LF/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LF/o;->b:I

    iget-object v2, v0, LF/o;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, LXh/c;

    move-object/from16 v1, p1

    check-cast v1, LA/T;

    move-object/from16 v3, p2

    check-cast v3, Ln0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "$this$AnimatedVisibility"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LXh/c;->c:Ljava/lang/String;

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-interface {v3, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-wide v4, Lye/e;->F0:J

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_0
    sget-wide v4, Lye/e;->Y0:J

    goto :goto_0

    :goto_1
    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

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

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LJ/X0;

    move-object/from16 v3, p2

    check-cast v3, Ln0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$ExpandableCard"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    :goto_2
    or-int/2addr v4, v5

    :cond_2
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v7

    invoke-interface {v3, v4, v5}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v5, v6}, LJ/X0;->a(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v20, v4

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

    const/16 v22, 0x0

    move-object/from16 v21, v3

    move-object v3, v1

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v2, LD/P;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lqm/f;

    invoke-virtual {v2, v1}, LD/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v2, LL/z;

    move-object/from16 v1, p1

    check-cast v1, LW0/v;

    move-object/from16 v1, p2

    check-cast v1, LW0/v;

    move-object/from16 v3, p3

    check-cast v3, LI0/c;

    iget-wide v3, v1, LW0/v;->c:J

    iget-object v1, v2, LL/z;->c:Ljava/lang/Object;

    check-cast v1, LS/B0;

    sget-object v2, Ld0/E$a;->a:LD/P0;

    invoke-interface {v1, v3, v4, v2}, LS/B0;->a(JLd0/E;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
