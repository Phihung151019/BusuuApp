.class public final Lbh/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.sessions.core.usecases.SaveUpdatedProgressUseCase$saveLearningEventRx$1"
    f = "SaveUpdatedProgressUseCase.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lbh/d;

.field public final synthetic j:LJi/p;

.field public final synthetic k:LTg/g;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbh/d;LJi/p;LTg/g;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d;",
            "LJi/p;",
            "LTg/g;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lbh/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh/c;->i:Lbh/d;

    iput-object p2, p0, Lbh/c;->j:LJi/p;

    iput-object p3, p0, Lbh/c;->k:LTg/g;

    iput-object p4, p0, Lbh/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbh/c;

    iget-object v3, p0, Lbh/c;->k:LTg/g;

    iget-object v4, p0, Lbh/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lbh/c;->i:Lbh/d;

    iget-object v2, p0, Lbh/c;->j:LJi/p;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbh/c;-><init>(Lbh/d;LJi/p;LTg/g;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lbh/c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbh/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v8, p0

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v0, v8, Lbh/c;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v1, v8, Lbh/c;->h:I

    iget-object v0, v8, Lbh/c;->i:Lbh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lbh/c;->k:LTg/g;

    iget-object v2, v1, LTg/g;->c:LMi/c;

    iget-object v2, v2, LMi/c;->a:LDi/w;

    iget-object v0, v0, Lbh/d;->a:Lyd/m;

    iget-object v1, v1, LTg/g;->b:LJi/P;

    iget v3, v2, LDi/w;->a:I

    iget v2, v2, LDi/w;->b:I

    iget-object v0, v0, Lyd/m;->a:LVj/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LVj/d;->g:LVj/d;

    goto :goto_0

    :pswitch_1
    sget-object v1, LVj/d;->f:LVj/d;

    goto :goto_0

    :pswitch_2
    sget-object v1, LVj/d;->d:LVj/d;

    goto :goto_0

    :pswitch_3
    sget-object v1, LVj/d;->e:LVj/d;

    goto :goto_0

    :pswitch_4
    sget-object v1, LVj/d;->c:LVj/d;

    goto :goto_0

    :pswitch_5
    sget-object v1, LVj/d;->b:LVj/d;

    :goto_0
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    sget-object v4, LVj/c;->b:LVj/c;

    goto :goto_1

    :cond_2
    sget-object v4, LVj/c;->c:LVj/c;

    :goto_1
    int-to-long v5, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    int-to-long v10, v2

    new-instance v5, LVj/a;

    iget-object v2, v8, Lbh/c;->j:LJi/p;

    iget-object v13, v2, LJi/p;->h:Ljava/lang/String;

    iget v14, v2, LJi/p;->k:I

    iget v7, v2, LJi/p;->c:I

    int-to-long v6, v7

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    iget-wide v0, v2, LJi/p;->g:D

    move-wide/from16 v17, v0

    iget-wide v0, v2, LJi/p;->i:J

    iget-object v12, v2, LJi/p;->f:Lfi/a;

    move-wide/from16 v19, v0

    iget-wide v0, v12, Lfi/a;->b:D

    double-to-long v0, v0

    iget-object v12, v2, LJi/p;->l:Ljava/lang/String;

    iget-object v15, v2, LJi/p;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    iget-object v15, v2, LJi/p;->d:Ljava/lang/String;

    move-wide/from16 v21, v0

    iget-object v0, v2, LJi/p;->e:Ljava/lang/String;

    iget-object v1, v2, LJi/p;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LJi/p;->j:I

    move/from16 v29, v0

    iget v0, v2, LJi/p;->o:I

    move/from16 v30, v0

    iget v0, v2, LJi/p;->n:I

    move/from16 v31, v0

    iget-object v0, v2, LJi/p;->v:Lfi/a;

    move-object/from16 v28, v1

    iget-wide v0, v0, Lfi/a;->b:D

    double-to-long v0, v0

    move-wide/from16 v32, v0

    iget v0, v2, LJi/p;->p:I

    iget v1, v2, LJi/p;->t:I

    move/from16 v34, v0

    iget-boolean v0, v2, LJi/p;->u:Z

    move/from16 v36, v0

    iget-object v0, v2, LJi/p;->x:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    goto :goto_2

    :cond_4
    const-wide/16 v37, 0x0

    :goto_2
    iget-object v0, v2, LJi/p;->w:Lfi/a;

    move/from16 v35, v1

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lfi/a;->b:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_3

    :cond_5
    const/16 v39, 0x0

    :goto_3
    iget-boolean v0, v2, LJi/p;->s:Z

    iget v1, v2, LJi/p;->q:I

    move/from16 v40, v0

    iget-boolean v0, v2, LJi/p;->r:Z

    iget-boolean v2, v2, LJi/p;->m:Z

    move/from16 v42, v0

    move/from16 v41, v1

    move/from16 v43, v2

    move-object/from16 v23, v12

    move-object/from16 v26, v15

    move-object v12, v5

    move-wide v15, v6

    invoke-direct/range {v12 .. v43}, LVj/a;-><init>(Ljava/lang/String;IJDJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZDLjava/lang/Long;ZIZZ)V

    iget-object v7, v8, Lbh/c;->l:Ljava/lang/String;

    move-object v6, v3

    move-wide v1, v10

    move-object/from16 v0, v44

    move-object/from16 v3, v45

    invoke-interface/range {v0 .. v8}, LVj/b;->b(JLVj/d;LVj/c;LVj/a;Ljava/lang/Long;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v0, v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported session type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
