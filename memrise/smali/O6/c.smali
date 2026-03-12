.class public final LO6/c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/q<",
        "LC0/j;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LC0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LB/D0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LB/H<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:LBm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/q<",
            "LB/D0$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "LB/H<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LO6/e;

.field public final synthetic k:J

.field public final synthetic l:LJ0/I0;


# direct methods
.method public constructor <init>(LBm/q;LBm/q;LO6/e;JLJ0/I0;)V
    .locals 0

    iput-object p1, p0, LO6/c;->h:LBm/q;

    iput-object p2, p0, LO6/c;->i:LBm/q;

    iput-object p3, p0, LO6/c;->j:LO6/e;

    iput-wide p4, p0, LO6/c;->k:J

    iput-object p6, p0, LO6/c;->l:LJ0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LC0/j;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4865c6b8

    invoke-interface {v7, v2}, Ln0/i;->f(I)V

    const v10, -0x1d58f75c

    invoke-interface {v7, v10}, Ln0/i;->f(I)V

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v11, :cond_0

    new-instance v2, Lc1/F0;

    invoke-direct {v2}, Lc1/F0;-><init>()V

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v7}, Ln0/i;->I()V

    move-object/from16 v20, v2

    check-cast v20, Lc1/F0;

    invoke-interface {v7, v10}, Ln0/i;->f(I)V

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    new-instance v2, Lc1/F0;

    invoke-direct {v2}, Lc1/F0;-><init>()V

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v7}, Ln0/i;->I()V

    move-object/from16 v19, v2

    check-cast v19, Lc1/F0;

    invoke-interface {v7, v10}, Ln0/i;->f(I)V

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    new-instance v2, Lc1/F0;

    invoke-direct {v2}, Lc1/F0;-><init>()V

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v7}, Ln0/i;->I()V

    move-object v14, v2

    check-cast v14, Lc1/F0;

    invoke-interface {v7, v10}, Ln0/i;->f(I)V

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-ne v2, v11, :cond_3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, Ln0/i;->I()V

    move-object v13, v2

    check-cast v13, Ln0/h0;

    invoke-interface {v7, v10}, Ln0/i;->f(I)V

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    new-instance v2, LB/b0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, LB/b0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v7}, Ln0/i;->I()V

    check-cast v2, LB/b0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, LB/b0;->E0(Ljava/lang/Object;)V

    const-string v3, "placeholder_crossfade"

    const/16 v4, 0x30

    invoke-static {v2, v3, v7, v4}, LB/S0;->d(LB/b0;Ljava/lang/String;Ln0/i;I)LB/D0;

    move-result-object v2

    iget-object v15, v2, LB/D0;->a:LB/T0;

    const v3, -0x4fcbfb15

    invoke-interface {v7, v3}, Ln0/i;->f(I)V

    const v4, -0x880d1ef

    invoke-interface {v7, v4}, Ln0/i;->f(I)V

    iget-object v5, v2, LB/D0;->d:Ln0/r0;

    invoke-virtual {v15}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, -0x7c493a53

    invoke-interface {v7, v8}, Ln0/i;->f(I)V

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    move/from16 v6, v16

    goto :goto_0

    :cond_5
    move v6, v12

    :goto_0
    invoke-interface {v7}, Ln0/i;->I()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v7, v8}, Ln0/i;->f(I)V

    if-eqz v17, :cond_6

    move/from16 v8, v16

    goto :goto_1

    :cond_6
    move v8, v12

    :goto_1
    invoke-interface {v7}, Ln0/i;->I()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, LB/D0;->e()LB/D0$b;

    move-result-object v3

    iget-object v4, v0, LO6/c;->h:LBm/q;

    invoke-interface {v4, v3, v7, v9}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/H;

    move-object v4, v5

    move-object v5, v3

    move-object v3, v6

    sget-object v6, LB/n1;->a:LB/W0;

    move-object/from16 v17, v4

    move-object v4, v8

    const/high16 v8, 0x30000

    const v10, -0x4fcbfb15

    const v12, -0x880d1ef

    invoke-static/range {v2 .. v8}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v22

    invoke-interface {v7}, Ln0/i;->I()V

    invoke-interface {v7}, Ln0/i;->I()V

    invoke-interface {v7, v10}, Ln0/i;->f(I)V

    invoke-interface {v7, v12}, Ln0/i;->f(I)V

    invoke-virtual {v15}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x3b2ccfe7

    invoke-interface {v7, v4}, Ln0/i;->f(I)V

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move/from16 v3, v16

    :goto_2
    invoke-interface {v7}, Ln0/i;->I()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v7, v4}, Ln0/i;->f(I)V

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move/from16 v12, v16

    :goto_3
    invoke-interface {v7}, Ln0/i;->I()V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, LB/D0;->e()LB/D0$b;

    move-result-object v5

    iget-object v10, v0, LO6/c;->i:LBm/q;

    invoke-interface {v10, v5, v7, v9}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/H;

    invoke-static/range {v2 .. v8}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object v21

    invoke-interface {v7}, Ln0/i;->I()V

    invoke-interface {v7}, Ln0/i;->I()V

    iget-object v10, v0, LO6/c;->j:LO6/e;

    iget-object v5, v10, LO6/e;->b:LB/N;

    const v2, 0x2fee8b4a

    invoke-interface {v7, v2}, Ln0/i;->f(I)V

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v7, v2}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v2

    const/16 v8, 0x11b8

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v2

    iget-object v2, v2, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v7}, Ln0/i;->I()V

    const v2, -0x1d58f75c

    invoke-interface {v7, v2}, Ln0/i;->f(I)V

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v2

    invoke-interface {v7, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v7}, Ln0/i;->I()V

    check-cast v2, LJ0/x0;

    new-instance v3, LJ0/d0;

    iget-wide v4, v0, LO6/c;->k:J

    invoke-direct {v3, v4, v5}, LJ0/d0;-><init>(J)V

    const v4, 0x607fb4c4

    invoke-interface {v7, v4}, Ln0/i;->f(I)V

    invoke-interface {v7, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    iget-object v15, v0, LO6/c;->l:LJ0/I0;

    invoke-interface {v7, v15}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7, v10}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v12, LO6/b;

    iget-wide v3, v0, LO6/c;->k:J

    move-wide/from16 v16, v3

    move-object/from16 v18, v10

    move-object/from16 v23, v13

    move-object v13, v2

    invoke-direct/range {v12 .. v23}, LO6/b;-><init>(LJ0/x0;Lc1/F0;LJ0/I0;JLO6/e;Lc1/F0;Lc1/F0;LB/D0$d;LB/D0$d;Ln0/h0;)V

    invoke-static {v1, v12}, LG0/k;->c(LC0/j;LBm/l;)LC0/j;

    move-result-object v4

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v7}, Ln0/i;->I()V

    check-cast v4, LC0/j;

    invoke-interface {v7}, Ln0/i;->I()V

    return-object v4
.end method
