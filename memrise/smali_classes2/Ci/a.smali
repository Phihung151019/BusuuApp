.class public final LCi/a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJi/C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJi/O;

.field public final synthetic i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LJi/C;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LJi/O;)V
    .locals 0

    iput-object p2, p0, LCi/a;->h:LJi/O;

    iput-object p1, p0, LCi/a;->i:LBm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJi/C;

    const-string v2, "action"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LCi/a;->h:LJi/O;

    iget-object v3, v2, LJi/O;->c:LJi/F;

    iget-object v3, v3, LJi/F;->g:LMi/b;

    iget-object v4, v2, LJi/O;->f:LJi/J;

    iget-object v5, v0, LCi/a;->i:LBm/l;

    invoke-interface {v5, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LJi/O;->f:LJi/J;

    iget-object v5, v1, LJi/J;->c:LB4/r;

    iget-object v6, v1, LJi/J;->e:LFi/h;

    iget-object v7, v1, LJi/J;->a:LJi/D;

    iget-object v8, v7, LJi/D;->b:LMi/c;

    iget-object v7, v7, LJi/D;->a:LJi/P;

    iget-object v4, v4, LJi/J;->c:LB4/r;

    instance-of v9, v4, LJi/k;

    const-string v10, "session_items"

    const-string v11, "source_element"

    const-string v12, "source_screen"

    const-string v14, "language_pair_id"

    const-string v15, "scenario_id"

    const/16 p1, 0x0

    const-string v13, "release_stage"

    const-string v0, "learning_session_type"

    move-object/from16 v16, v6

    const-string v6, "level_id"

    move/from16 v17, v9

    const-string v9, "course_id"

    move-object/from16 v18, v1

    const-string v1, "context"

    move-object/from16 v19, v2

    const-string v2, "sessionType"

    move-object/from16 v20, v3

    const-string v3, "learning_session_id"

    if-nez v17, :cond_1

    instance-of v4, v4, LJi/B;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v5

    move-object/from16 v23, v7

    move-object/from16 v30, v8

    move-object v2, v14

    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_1
    :goto_0
    instance-of v4, v5, LJi/f;

    if-eqz v4, :cond_4

    invoke-virtual/range {v16 .. v16}, LFi/h;->b()LDi/z;

    move-result-object v4

    iget v4, v4, LDi/z;->a:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v4

    invoke-virtual/range {v20 .. v20}, LMi/b;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v1

    iget-object v1, v8, LMi/c;->a:LDi/w;

    move-object/from16 v22, v2

    iget v2, v1, LDi/w;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v7

    invoke-static {v1}, LA4/a;->e(LDi/w;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v5

    invoke-static {v1}, LA4/a;->m(LDi/w;)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v1, LDi/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LB1/p;->r(LJi/P;)Lub/a;

    move-result-object v25

    move-object/from16 v26, v2

    iget-object v2, v8, LMi/c;->c:Ltb/b;

    move-object/from16 v27, v2

    iget-object v2, v8, LMi/c;->b:Ltb/a;

    move-object/from16 v28, v2

    iget-object v2, v8, LMi/c;->d:LAb/a;

    move-object/from16 v29, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v14

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14, v3, v4}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v14, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v0, v4}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v12, v4}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v11, v4}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "num_of_items_for_review"

    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v13, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-object/from16 v1, v26

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmb/a;

    const-string v4, "LearningSessionStarted"

    invoke-direct {v1, v4, v14}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, v20

    iget-object v5, v4, LMi/b;->a:LMi/a;

    invoke-interface {v5, v1}, LMi/a;->b(Lmb/a;)V

    move-object/from16 v1, v24

    goto :goto_1

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v30, v8

    move-object v2, v14

    move-object/from16 v4, v20

    move-object v1, v5

    :goto_1
    nop

    instance-of v5, v1, LJi/k;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v21

    move-object/from16 v8, v30

    invoke-static {v8, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LMi/b;->c:Ljava/lang/String;

    iget-object v7, v8, LMi/c;->a:LDi/w;

    iget v10, v7, LDi/w;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, LA4/a;->e(LDi/w;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, LA4/a;->m(LDi/w;)Ljava/lang/Integer;

    move-result-object v12

    iget v7, v7, LDi/w;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, LB1/p;->r(LJi/P;)Lub/a;

    move-result-object v5

    iget-object v8, v8, LMi/c;->d:LAb/a;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14, v3, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    invoke-virtual {v14, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v14, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmb/a;

    const-string v1, "LearningSessionInitiated"

    invoke-direct {v0, v1, v14}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    goto/16 :goto_14

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v8, v30

    instance-of v4, v1, LJi/Z;

    if-eqz v4, :cond_a

    invoke-virtual/range {v16 .. v16}, LFi/h;->b()LDi/z;

    move-result-object v4

    iget v4, v4, LDi/z;->a:I

    check-cast v1, LJi/Z;

    iget-object v1, v1, LJi/Z;->d:LJi/a0;

    iget v1, v1, LJi/a0;->a:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LMi/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v8, LMi/c;->d:LAb/a;

    move/from16 v16, v1

    iget-object v1, v8, LMi/c;->a:LDi/w;

    move/from16 v17, v4

    invoke-static {v1}, LA4/a;->e(LDi/w;)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v5

    invoke-static {v1}, LA4/a;->m(LDi/w;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v21, v14

    iget v14, v1, LDi/w;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v1, LDi/w;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LB1/p;->r(LJi/P;)Lub/a;

    move-result-object v22

    move-object/from16 p1, v1

    iget-object v1, v8, LMi/c;->c:Ltb/b;

    iget-object v8, v8, LMi/c;->b:Ltb/a;

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v7}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bonus_points_earned"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v13, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmb/a;

    const-string v1, "LearningSessionCompleted"

    invoke-direct {v0, v1, v2}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, v20

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LJi/O;->c:LJi/F;

    sget-object v1, LCi/c;->a:LCi/c$a;

    iget-object v1, v0, LJi/F;->a:LXg/g;

    new-instance v2, LCi/d;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v0}, LCi/d;-><init>(LJi/J;LJi/F;)V

    iget-object v0, v1, LXg/g;->b:Lhm/a;

    new-instance v1, LXg/i$b;

    invoke-direct {v1, v2}, LXg/i$b;-><init>(LCi/d;)V

    invoke-virtual {v0, v1}, Lhm/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_a
    move-object/from16 v4, v20

    instance-of v0, v1, LJi/A;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v3, "LearningSessionQuit"

    invoke-direct {v0, v3, v1}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    iput-object v2, v4, LMi/b;->c:Ljava/lang/String;

    goto/16 :goto_14

    :cond_b
    instance-of v0, v1, LJi/f;

    const-string v6, "learning_element"

    const-string v7, "card"

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LJi/f;

    iget-object v0, v0, LJi/f;->d:LJi/c;

    instance-of v1, v0, LJi/x;

    if-eqz v1, :cond_c

    check-cast v0, LJi/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->a:LDi/s;

    iget-object v0, v0, LDi/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v1, "PresentationViewed"

    invoke-direct {v0, v1, v2}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    goto/16 :goto_14

    :cond_c
    instance-of v1, v0, LJi/c0;

    if-eqz v1, :cond_d

    check-cast v0, LJi/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1}, LMi/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LMi/b;->d:Ljava/lang/String;

    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->b:LDi/t;

    iput-object v0, v4, LMi/b;->e:LDi/t;

    goto/16 :goto_14

    :cond_d
    instance-of v1, v0, LOi/c;

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    goto :goto_2

    :cond_e
    instance-of v5, v0, LOi/b;

    :goto_2
    if-eqz v5, :cond_3e

    iget-object v0, v4, LMi/b;->a:LMi/a;

    invoke-interface {v0}, LMi/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LMi/b;->d:Ljava/lang/String;

    goto/16 :goto_14

    :cond_f
    instance-of v0, v1, LJi/e;

    if-eqz v0, :cond_12

    move-object v5, v1

    check-cast v5, LJi/e;

    iget-object v0, v5, LJi/e;->d:LJi/c;

    instance-of v1, v0, LJi/c0;

    if-eqz v1, :cond_10

    check-cast v0, LJi/c0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LMi/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->a:LDi/s;

    iget-object v0, v0, LDi/s;->c:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LD5/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb/a;

    move-result-object v0

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    iput-object v2, v4, LMi/b;->d:Ljava/lang/String;

    iput-object v2, v4, LMi/b;->e:LDi/t;

    goto/16 :goto_14

    :cond_10
    instance-of v1, v0, LOi/c;

    if-eqz v1, :cond_11

    check-cast v0, LOi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LMi/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LD5/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb/a;

    move-result-object v0

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    iput-object v2, v4, LMi/b;->d:Ljava/lang/String;

    goto/16 :goto_14

    :cond_11
    instance-of v1, v0, LOi/b;

    if-eqz v1, :cond_3e

    check-cast v0, LOi/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LMi/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LD5/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmb/a;

    move-result-object v0

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    iput-object v2, v4, LMi/b;->d:Ljava/lang/String;

    goto/16 :goto_14

    :cond_12
    instance-of v0, v1, LJi/b0;

    const-string v8, "learnable_id"

    const-string v9, "thing_id"

    const-string v13, "answer"

    if-eqz v0, :cond_3b

    move-object v0, v1

    check-cast v0, LJi/b0;

    iget-object v1, v0, LJi/b0;->d:LJi/c0;

    iget-object v0, v0, LJi/b0;->e:LDi/C;

    iget-object v14, v4, LMi/b;->b:Lfi/c;

    invoke-static {v1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LDi/C;->a:Ljava/lang/String;

    iget-object v15, v4, LMi/b;->e:LDi/t;

    if-eqz v15, :cond_3a

    iget v5, v15, LDi/t;->b:I

    const-wide v17, 0xffffffffffffL

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LMi/b;->b()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x10

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v12

    iget-object v12, v12, LDi/u;->a:LDi/s;

    iget-object v12, v12, LDi/s;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    shr-long v19, v20, v19

    and-long v17, v19, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v2

    iget-object v2, v2, LDi/u;->a:LDi/s;

    iget-object v2, v2, LDi/s;->a:Ljava/lang/String;

    move-object/from16 v21, v4

    instance-of v4, v1, LLi/d;

    move/from16 v17, v4

    const-string v4, "Unsupported TestCard"

    if-eqz v17, :cond_14

    move-object/from16 v19, v4

    move-object v4, v1

    check-cast v4, LLi/d;

    iget-object v4, v4, LLi/d;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v22, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v23, v13

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDi/l;

    invoke-interface {v13}, LDi/l;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    move-object v4, v7

    goto :goto_5

    :cond_14
    move-object/from16 v19, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    instance-of v4, v1, LLi/a;

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, LLi/a;

    iget-object v4, v4, LLi/a;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDi/b;

    iget-object v13, v13, LDi/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    instance-of v4, v1, LLi/h;

    if-eqz v4, :cond_16

    move-object v4, v1

    check-cast v4, LLi/h;

    iget-object v4, v4, LLi/h;->e:Ljava/util/List;

    goto :goto_5

    :cond_16
    instance-of v4, v1, LLi/g;

    if-eqz v4, :cond_17

    move-object v4, v1

    check-cast v4, LLi/g;

    iget-object v4, v4, LLi/g;->e:Ljava/util/List;

    goto :goto_5

    :cond_17
    instance-of v4, v1, LLi/b;

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    :goto_5
    if-eqz v17, :cond_18

    move-object v7, v1

    check-cast v7, LLi/d;

    iget-object v7, v7, LLi/d;->d:LDi/h;

    iget-object v7, v7, LDi/h;->c:LDi/l;

    invoke-interface {v7}, LDi/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_18
    instance-of v7, v1, LLi/a;

    if-eqz v7, :cond_19

    move-object v7, v1

    check-cast v7, LLi/a;

    iget-object v7, v7, LLi/a;->d:LDi/b;

    iget-object v7, v7, LDi/b;->b:Ljava/lang/String;

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_19
    instance-of v7, v1, LLi/h;

    if-eqz v7, :cond_1b

    move-object v7, v1

    check-cast v7, LLi/h;

    iget-object v7, v7, LLi/h;->d:Ljava/util/List;

    invoke-static {v7}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDi/h;

    if-eqz v7, :cond_1a

    iget-object v7, v7, LDi/h;->c:LDi/l;

    invoke-interface {v7}, LDi/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_1a
    const/4 v7, 0x0

    goto :goto_6

    :cond_1b
    instance-of v7, v1, LLi/g;

    if-eqz v7, :cond_37

    move-object v7, v1

    check-cast v7, LLi/g;

    iget-object v7, v7, LLi/g;->d:Ljava/util/List;

    invoke-static {v7}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_6
    invoke-static/range {v22 .. v22}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v17, :cond_1c

    move-object/from16 v24, v6

    move-object v6, v1

    check-cast v6, LLi/d;

    iget-object v6, v6, LLi/d;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-interface {v6}, LDi/l;->a()LDi/i;

    move-result-object v6

    invoke-static {v6}, LB1/p;->w(LDi/i;)Lvb/b;

    move-result-object v6

    goto :goto_7

    :cond_1c
    move-object/from16 v24, v6

    instance-of v6, v1, LLi/a;

    if-eqz v6, :cond_1d

    move-object v6, v1

    check-cast v6, LLi/a;

    iget-object v6, v6, LLi/a;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-interface {v6}, LDi/l;->a()LDi/i;

    move-result-object v6

    invoke-static {v6}, LB1/p;->w(LDi/i;)Lvb/b;

    move-result-object v6

    goto :goto_7

    :cond_1d
    instance-of v6, v1, LLi/h;

    if-eqz v6, :cond_1e

    move-object v6, v1

    check-cast v6, LLi/h;

    iget-object v6, v6, LLi/h;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-interface {v6}, LDi/l;->a()LDi/i;

    move-result-object v6

    invoke-static {v6}, LB1/p;->w(LDi/i;)Lvb/b;

    move-result-object v6

    goto :goto_7

    :cond_1e
    instance-of v6, v1, LLi/g;

    if-eqz v6, :cond_35

    move-object v6, v1

    check-cast v6, LLi/g;

    iget-object v6, v6, LLi/g;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-interface {v6}, LDi/l;->a()LDi/i;

    move-result-object v6

    invoke-static {v6}, LB1/p;->w(LDi/i;)Lvb/b;

    move-result-object v6

    :goto_7
    if-eqz v17, :cond_1f

    move-object/from16 v18, v6

    move-object v6, v1

    check-cast v6, LLi/d;

    iget-object v6, v6, LLi/d;->c:LDi/h;

    iget-object v6, v6, LDi/h;->b:LDi/p;

    invoke-static {v6}, LB1/p;->n(LDi/p;)Lvb/a;

    move-result-object v6

    goto :goto_8

    :cond_1f
    move-object/from16 v18, v6

    instance-of v6, v1, LLi/a;

    if-eqz v6, :cond_20

    move-object v6, v1

    check-cast v6, LLi/a;

    iget-object v6, v6, LLi/a;->c:LDi/h;

    iget-object v6, v6, LDi/h;->b:LDi/p;

    invoke-static {v6}, LB1/p;->n(LDi/p;)Lvb/a;

    move-result-object v6

    goto :goto_8

    :cond_20
    instance-of v6, v1, LLi/h;

    if-eqz v6, :cond_21

    move-object v6, v1

    check-cast v6, LLi/h;

    iget-object v6, v6, LLi/h;->c:LDi/h;

    iget-object v6, v6, LDi/h;->b:LDi/p;

    invoke-static {v6}, LB1/p;->n(LDi/p;)Lvb/a;

    move-result-object v6

    goto :goto_8

    :cond_21
    instance-of v6, v1, LLi/g;

    if-eqz v6, :cond_33

    move-object v6, v1

    check-cast v6, LLi/g;

    iget-object v6, v6, LLi/g;->c:LDi/h;

    iget-object v6, v6, LDi/h;->b:LDi/p;

    invoke-static {v6}, LB1/p;->n(LDi/p;)Lvb/a;

    move-result-object v6

    :goto_8
    if-eqz v17, :cond_22

    move-object/from16 v25, v6

    move-object v6, v1

    check-cast v6, LLi/d;

    iget-object v6, v6, LLi/d;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-static {v6}, LB1/p;->u(LDi/l;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object/from16 v26, v6

    goto :goto_a

    :cond_22
    move-object/from16 v25, v6

    instance-of v6, v1, LLi/a;

    if-eqz v6, :cond_23

    move-object v6, v1

    check-cast v6, LLi/a;

    iget-object v6, v6, LLi/a;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-static {v6}, LB1/p;->u(LDi/l;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_23
    instance-of v6, v1, LLi/h;

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, LLi/h;

    iget-object v6, v6, LLi/h;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-static {v6}, LB1/p;->u(LDi/l;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_24
    instance-of v6, v1, LLi/g;

    if-eqz v6, :cond_31

    move-object v6, v1

    check-cast v6, LLi/g;

    iget-object v6, v6, LLi/g;->c:LDi/h;

    iget-object v6, v6, LDi/h;->c:LDi/l;

    invoke-static {v6}, LB1/p;->u(LDi/l;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_a
    invoke-interface {v1}, LJi/c0;->e()LPi/f;

    move-result-object v6

    iget-object v6, v6, LPi/f;->b:LPi/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v6, Lvb/c;->g:Lvb/c;

    goto :goto_b

    :pswitch_1
    sget-object v6, Lvb/c;->c:Lvb/c;

    goto :goto_b

    :pswitch_2
    sget-object v6, Lvb/c;->e:Lvb/c;

    goto :goto_b

    :pswitch_3
    sget-object v6, Lvb/c;->b:Lvb/c;

    goto :goto_b

    :pswitch_4
    sget-object v6, Lvb/c;->f:Lvb/c;

    goto :goto_b

    :pswitch_5
    sget-object v6, Lvb/c;->d:Lvb/c;

    goto :goto_b

    :pswitch_6
    sget-object v6, Lvb/c;->d:Lvb/c;

    :goto_b
    if-eqz v17, :cond_25

    move-object/from16 v17, v6

    move-object v6, v1

    check-cast v6, LLi/d;

    iget-object v6, v6, LLi/d;->d:LDi/h;

    iget-object v6, v6, LDi/h;->b:LDi/p;

    invoke-static {v6}, LB1/p;->n(LDi/p;)Lvb/a;

    move-result-object v6

    :goto_c
    move-object/from16 v19, v6

    goto :goto_d

    :cond_25
    move-object/from16 v17, v6

    instance-of v6, v1, LLi/a;

    if-eqz v6, :cond_26

    sget-object v6, Lvb/a;->c:Lvb/a;

    goto :goto_c

    :cond_26
    instance-of v6, v1, LLi/h;

    if-eqz v6, :cond_27

    move-object v6, v1

    check-cast v6, LLi/h;

    iget-object v6, v6, LLi/h;->d:Ljava/util/List;

    invoke-static {v6}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDi/h;

    iget-object v6, v6, LDi/h;->b:LDi/p;

    invoke-static {v6}, LB1/p;->n(LDi/p;)Lvb/a;

    move-result-object v6

    goto :goto_c

    :cond_27
    instance-of v6, v1, LLi/g;

    if-eqz v6, :cond_28

    sget-object v6, Lvb/a;->c:Lvb/a;

    goto :goto_c

    :cond_28
    instance-of v6, v1, LLi/b;

    if-eqz v6, :cond_30

    sget-object v6, Lvb/a;->c:Lvb/a;

    goto :goto_c

    :goto_d
    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v6

    iget-object v6, v6, LDi/u;->a:LDi/s;

    iget-object v6, v6, LDi/s;->c:Ljava/lang/String;

    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, LJi/o;->b()LDi/u;

    move-result-object v1

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v1, v1, LDi/s;->e:Ljava/lang/String;

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    iget-wide v6, v0, LDi/C;->d:J

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, LDi/C;->b:Lxi/a;

    sget-object v7, Lxi/a;->d:Lxi/a;

    if-ne v0, v7, :cond_29

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    goto :goto_e

    :cond_29
    const-wide/16 v30, 0x0

    :goto_e
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x6

    if-ge v5, v7, :cond_2b

    invoke-interface/range {v27 .. v27}, LJi/o;->b()LDi/u;

    move-result-object v7

    iget-object v7, v7, LDi/u;->b:LDi/t;

    iget v7, v7, LDi/t;->b:I

    move/from16 v27, v5

    const/4 v5, 0x6

    if-lt v7, v5, :cond_2a

    goto :goto_f

    :cond_2a
    move/from16 v16, p1

    goto :goto_10

    :cond_2b
    move/from16 v27, v5

    :goto_f
    const/16 v16, 0x1

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v15, LDi/t;->g:Lfi/a;

    invoke-interface {v14, v7}, Lfi/c;->b(Lfi/a;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v7

    iget-object v7, v15, LDi/t;->h:Lfi/a;

    if-eqz v7, :cond_2c

    invoke-interface {v14, v7}, Lfi/c;->b(Lfi/a;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_11

    :cond_2c
    const/16 v16, 0x0

    :goto_11
    iget-object v7, v15, LDi/t;->i:Lfi/a;

    if-eqz v7, :cond_2d

    invoke-interface {v14, v7}, Lfi/c;->b(Lfi/a;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_2d
    const/4 v7, 0x0

    :goto_12
    iget v14, v15, LDi/t;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v30, v14

    iget v14, v15, LDi/t;->d:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v31, v14

    iget v14, v15, LDi/t;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v15, LDi/t;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-static {v15, v3, v10}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "test_id"

    invoke-static {v15, v3, v11}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v9, v12}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v8, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2e

    const-string v2, "choices_list"

    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v28, :cond_2f

    const-string v2, "expected_answer_choices"

    move-object/from16 v3, v28

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v2, "answer_choices"

    invoke-virtual {v15, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prompt_type"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prompt_direction"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prompt_file_url"

    move-object/from16 v3, v26

    invoke-static {v15, v2, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_direction"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v3}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v29

    invoke-static {v15, v3, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "definition_element"

    invoke-static {v15, v2, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v15, v2, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ms_spent"

    invoke-virtual {v15, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "score"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fully_grown"

    invoke-virtual {v15, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "first_seen_date"

    move-object/from16 v1, p1

    invoke-static {v15, v0, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_test_date"

    move-object/from16 v1, v16

    invoke-static {v15, v0, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scheduled_review_date"

    invoke-static {v15, v0, v7}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_attempts"

    move-object/from16 v1, v30

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_correct"

    move-object/from16 v1, v31

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_streak"

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_streak"

    move-object/from16 v1, v32

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "growth_level"

    move-object/from16 v1, v27

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmb/a;

    const-string v1, "TestAnswered"

    invoke-direct {v0, v1, v15}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, v21

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    const/4 v0, 0x0

    iput-object v0, v4, LMi/b;->d:Ljava/lang/String;

    iput-object v0, v4, LMi/b;->e:LDi/t;

    goto/16 :goto_14

    :cond_30
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v2, v1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    instance-of v3, v2, LLi/b;

    if-eqz v3, :cond_32

    move-object v1, v2

    check-cast v1, LLi/b;

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v2, v1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    instance-of v3, v2, LLi/b;

    if-eqz v3, :cond_34

    move-object v1, v2

    check-cast v1, LLi/b;

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v2, v1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    instance-of v3, v2, LLi/b;

    if-eqz v3, :cond_36

    move-object v1, v2

    check-cast v1, LLi/b;

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v2, v1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    instance-of v3, v2, LLi/b;

    if-eqz v3, :cond_38

    move-object v1, v2

    check-cast v1, LLi/b;

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v1, v19

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Missing test progress, show a test card first"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object v2, v13

    const-wide v17, 0xffffffffffffL

    const/16 v19, 0x10

    instance-of v0, v1, LJi/g;

    if-nez v0, :cond_3f

    instance-of v0, v1, LJi/t;

    if-eqz v0, :cond_3c

    move-object v5, v1

    check-cast v5, LJi/t;

    iget-object v0, v5, LJi/t;->d:LJi/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->a:LDi/s;

    iget-object v0, v0, LDi/s;->a:Ljava/lang/String;

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    shr-long v5, v5, v19

    and-long v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v3, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v1, "IgnoreThisWordTapped"

    invoke-direct {v0, v1, v5}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    goto :goto_14

    :cond_3c
    instance-of v0, v1, LJi/S;

    if-eqz v0, :cond_3e

    move-object v5, v1

    check-cast v5, LJi/S;

    iget-object v0, v5, LJi/S;->d:LJi/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LJi/o;->b()LDi/u;

    move-result-object v0

    iget-object v0, v0, LDi/u;->b:LDi/t;

    invoke-virtual {v0}, LDi/t;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lob/a;->j:Lob/a;

    invoke-static {v0}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v0

    goto :goto_13

    :cond_3d
    sget-object v0, Lob/a;->i:Lob/a;

    invoke-static {v0}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v0

    :goto_13
    iget-object v1, v4, LMi/b;->a:LMi/a;

    invoke-interface {v1, v0}, LMi/a;->b(Lmb/a;)V

    :cond_3e
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3f
    move-object v5, v1

    check-cast v5, LJi/g;

    iget-object v0, v5, LJi/g;->d:LOi/c;

    iget-object v1, v5, LJi/g;->e:LDi/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LMi/b;->a()Ljava/lang/String;

    invoke-virtual {v4}, LMi/b;->b()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    iget-object v1, v1, LDi/C;->a:Ljava/lang/String;

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
