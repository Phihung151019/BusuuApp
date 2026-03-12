.class public final Lcom/memrise/android/session/summaryscreen/screen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/g;

.field public final synthetic c:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/g;Lvf/a$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/d;->b:Lcom/memrise/android/session/summaryscreen/screen/g;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/d;->c:Lvf/a$h$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQg/n$a;

    const-string v2, "summary"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/memrise/android/session/summaryscreen/screen/d;->b:Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object v3, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->b:LSg/z0;

    iget-object v4, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iget-object v5, v1, LQg/n$a;->b:LJi/P;

    iget-object v6, v1, LQg/n$a;->e:LSg/m;

    iget v7, v1, LQg/n$a;->c:I

    iget-object v3, v3, LSg/z0;->a:Lte/e;

    const-string v8, "sessionType"

    invoke-static {v5, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LJi/P;->d:LJi/P;

    if-ne v5, v9, :cond_0

    if-eqz v6, :cond_0

    new-instance v5, LSg/r0;

    iget-object v7, v6, LSg/m;->a:Ljava/lang/String;

    const v9, 0x7f130661

    invoke-interface {v3, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f13066c

    invoke-interface {v3, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f130199

    invoke-interface {v3, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v9, v10, v3}, LSg/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    sget-object v9, LJi/P;->g:LJi/P;

    const v10, 0x7f130129

    const v11, 0x7f1305f8

    const v12, 0x7f130662

    const v13, 0x7f130650

    if-ne v5, v9, :cond_2

    new-instance v5, LSg/r0;

    const v9, 0x7f13065e

    invoke-interface {v3, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v12}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_1

    invoke-interface {v3, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-interface {v3, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v5, v9, v12, v11, v3}, LSg/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v9, LJi/P;->e:LJi/P;

    if-ne v5, v9, :cond_4

    new-instance v5, LSg/r0;

    const v9, 0x7f13065d

    invoke-interface {v3, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v12}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_3

    invoke-interface {v3, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v3, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v5, v9, v12, v11, v3}, LSg/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v9, LJi/P;->h:LJi/P;

    const v10, 0x7f130128

    const v11, 0x7f130189

    if-ne v5, v9, :cond_6

    new-instance v5, LSg/r0;

    const v9, 0x7f130657

    invoke-interface {v3, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f130660

    invoke-interface {v3, v12}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_5

    invoke-interface {v3, v13}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-interface {v3, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v5, v9, v12, v11, v3}, LSg/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v7, LJi/P;->f:LJi/P;

    if-ne v5, v7, :cond_e

    if-eqz v6, :cond_e

    new-instance v5, LSg/r0;

    iget-object v7, v6, LSg/m;->a:Ljava/lang/String;

    const v9, 0x7f130188

    invoke-interface {v3, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v9, v11, v3}, LSg/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v0, Lcom/memrise/android/session/summaryscreen/screen/d;->c:Lvf/a$h$a;

    iget-object v7, v3, Lvf/a$h$a;->g:LJi/P;

    iget-object v9, v3, Lvf/a$h$a;->h:Lvf/a$x;

    invoke-virtual {v4, v7, v9}, LQg/l;->c(LJi/P;Lvf/a$x;)Z

    move-result v7

    iget-boolean v10, v1, LQg/n$a;->a:Z

    iget-object v11, v1, LQg/n$a;->b:LJi/P;

    iget v13, v1, LQg/n$a;->c:I

    iget-object v9, v1, LQg/n$a;->d:Ljava/util/List;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/g;->j:LIj/b;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYe/d;

    new-instance v16, LWd/q;

    invoke-virtual {v12}, LYe/d;->getThingUser()LYe/e;

    move-result-object v14

    invoke-virtual {v14}, LYe/e;->getLearnableId()Ljava/lang/String;

    move-result-object v14

    const-string v0, "<get-learnableId>(...)"

    invoke-static {v14, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LYe/d;->getItemValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, LYe/d;->getDefinitionValue()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, LYe/d;->getThingUser()LYe/e;

    move-result-object v0

    move/from16 p1, v7

    const-string v7, "<this>"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factory"

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LYe/e;->isDifficult()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, LVd/a;->b:LVd/a$a;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LYe/e;->getGrowthLevel()I

    move-result v0

    new-instance v20, Lgh/l;

    const-string v25, "needsWatering()Z"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LYe/e;

    const-string v24, "needsWatering"

    invoke-direct/range {v20 .. v26}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LIj/b;->a(LVd/a;)LVd/h$a;

    move-result-object v0

    :goto_5
    move-object/from16 v20, v0

    goto :goto_6

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LYe/e;->getIgnored()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LIj/b;->c()LVd/h$c;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, LVd/a;->b:LVd/a$a;

    invoke-virtual/range {v22 .. v22}, LYe/e;->getGrowthLevel()I

    move-result v7

    new-instance v20, Lgh/l;

    const-string v25, "needsWatering()Z"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LYe/e;

    const-string v24, "needsWatering"

    invoke-direct/range {v20 .. v26}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v0

    invoke-virtual {v2, v0}, LIj/b;->b(LVd/a;)LVd/h$b;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v12}, LYe/d;->getThingUser()LYe/e;

    move-result-object v0

    invoke-virtual {v0}, LYe/e;->isLearnt()Z

    move-result v21

    invoke-virtual {v12}, LYe/d;->getThingUser()LYe/e;

    move-result-object v0

    invoke-virtual {v0}, LYe/e;->getIgnored()Z

    move-result v22

    const/16 v26, 0x0

    const/16 v27, 0x5c0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v27}, LWd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVd/h;ZZLjava/lang/String;Ljava/util/List;ZZI)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v7, p1

    goto/16 :goto_4

    :cond_9
    move/from16 p1, v7

    iget-object v0, v1, LQg/n$a;->e:LSg/m;

    iget-object v2, v1, LQg/n$a;->g:Ljava/lang/String;

    iget-object v1, v1, LQg/n$a;->f:Ljava/lang/String;

    iget-object v3, v3, Lvf/a$h$a;->g:LJi/P;

    invoke-static {v3, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LQg/l;->c:LQg/q;

    invoke-virtual {v4, v3}, LQg/q;->a(LJi/P;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    iget v3, v6, LSg/m;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x1

    :goto_8
    move/from16 v20, v3

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v3, 0x0

    goto :goto_8

    :goto_a
    if-eqz p1, :cond_d

    sget-object v4, Lzh/b;->g:Lzh/b;

    :cond_d
    move-object/from16 v22, v4

    new-instance v9, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-object v12, v5, LSg/r0;->a:Ljava/lang/String;

    iget-object v14, v5, LSg/r0;->b:Ljava/lang/String;

    iget-object v3, v5, LSg/r0;->c:Ljava/lang/String;

    iget-object v4, v5, LSg/r0;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v22}, Lcom/memrise/android/session/summaryscreen/screen/l$h;-><init>(ZLJi/P;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LSg/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzh/b;)V

    return-object v9

    :cond_e
    new-instance v0, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;-><init>(Ljava/lang/String;)V

    throw v0
.end method
