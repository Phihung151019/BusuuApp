.class public final synthetic LHd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB/D0;Ljava/lang/Object;Lv0/h;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHd/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LHd/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LHd/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LHd/l;->f:Ljava/lang/Object;

    iput p5, p0, LHd/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lgc/q$b;LBm/l;LBm/l;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHd/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LHd/l;->e:Ljava/lang/Object;

    iput-object p3, p0, LHd/l;->f:Ljava/lang/Object;

    iput-object p4, p0, LHd/l;->g:Ljava/lang/Object;

    iput p5, p0, LHd/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LHd/l;->b:I

    const/4 v2, 0x1

    iget v3, v0, LHd/l;->c:I

    iget-object v4, v0, LHd/l;->g:Ljava/lang/Object;

    iget-object v5, v0, LHd/l;->f:Ljava/lang/Object;

    iget-object v6, v0, LHd/l;->e:Ljava/lang/Object;

    iget-object v7, v0, LHd/l;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lgc/q$b;

    move-object v9, v6

    check-cast v9, LBm/l;

    move-object v10, v5

    check-cast v10, LBm/l;

    move-object v11, v4

    check-cast v11, LC0/j;

    move-object/from16 v12, p1

    check-cast v12, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lgc/j;->c(Lgc/q$b;LBm/l;LBm/l;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, LB/D0;

    check-cast v4, Lv0/h;

    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v1, v2

    invoke-interface {v8, v1, v9}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v1, :cond_1

    if-ne v2, v9, :cond_2

    :cond_1
    new-instance v2, LEc/b;

    invoke-direct {v2, v10, v6}, LEc/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LBm/l;

    sget-object v1, LB/G;->c:LB/F;

    const/16 v6, 0x15e

    invoke-static {v6, v11, v1, v10}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v12

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    new-instance v13, LB/b1;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LB/b1;-><init>(I)V

    invoke-interface {v8, v13}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LBm/l;

    sget-object v14, LA/e0;->a:LB/W0;

    new-instance v14, LA/u0;

    invoke-direct {v14, v13}, LA/u0;-><init>(LBm/l;)V

    new-instance v13, LA/A0;

    new-instance v15, LA/T0;

    new-instance v6, LA/Q0;

    invoke-direct {v6, v14, v12}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/16 v20, 0x0

    const/16 v21, 0x7d

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v13, v15}, LA/A0;-><init>(LA/T0;)V

    const/16 v6, 0x12c

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v6, v11, v12, v14}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v15

    invoke-static {v15, v10}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v15

    invoke-virtual {v13, v15}, LA/z0;->b(LA/z0;)LA/A0;

    move-result-object v13

    const/16 v15, 0x15e

    invoke-static {v15, v11, v1, v10}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_4

    new-instance v15, LHd/m;

    invoke-direct {v15, v11}, LHd/m;-><init>(I)V

    invoke-interface {v8, v15}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, LBm/l;

    new-instance v9, LA/w0;

    invoke-direct {v9, v15}, LA/w0;-><init>(LBm/l;)V

    new-instance v15, LA/C0;

    new-instance v16, LA/T0;

    new-instance v10, LA/Q0;

    invoke-direct {v10, v9, v1}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/16 v21, 0x0

    const/16 v22, 0x7d

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v1, v16

    invoke-direct {v15, v1}, LA/C0;-><init>(LA/T0;)V

    invoke-static {v6, v11, v12, v14}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v1

    invoke-virtual {v15, v1}, LA/B0;->b(LA/B0;)LA/C0;

    move-result-object v6

    new-instance v1, LHd/n;

    invoke-direct {v1, v3, v5, v4}, LHd/n;-><init>(ILjava/lang/Object;Lv0/h;)V

    const v3, 0x738b5de7

    invoke-static {v3, v1, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/high16 v9, 0x30000

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v7

    move-object v5, v13

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LA/S;->c(LB/D0;LBm/l;LC0/j;LA/A0;LA/C0;Lv0/h;Ln0/i;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
