.class public final Lcom/memrise/android/session/summaryscreen/screen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/session/summaryscreen/screen/g;

.field public final synthetic b:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/g;Lvf/a$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/e;->a:Lcom/memrise/android/session/summaryscreen/screen/g;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/e;->b:Lvf/a$h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQg/n$b;

    move-object/from16 v2, p2

    check-cast v2, LZc/e;

    move-object/from16 v3, p3

    check-cast v3, Lgh/p;

    move-object/from16 v4, p4

    check-cast v4, LZc/e;

    const-string v5, "sessionSummary"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "recommendations"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "learnProgressUpdate"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "aiBuddy"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/memrise/android/session/summaryscreen/screen/e;->a:Lcom/memrise/android/session/summaryscreen/screen/g;

    iget-object v6, v5, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iget-object v7, v0, Lcom/memrise/android/session/summaryscreen/screen/e;->b:Lvf/a$h$a;

    iget-object v7, v7, Lvf/a$h$a;->g:LJi/P;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "sessionType"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LQg/l;->c:LQg/q;

    invoke-virtual {v6, v7}, LQg/q;->a(LJi/P;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v1, LQg/n$b;->k:Z

    if-nez v6, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-nez v19, :cond_1

    iget-object v4, v4, LZc/e;->a:Ljava/lang/Object;

    check-cast v4, Leb/s;

    iput-object v4, v5, Lcom/memrise/android/session/summaryscreen/screen/g;->k:Leb/s;

    :cond_1
    iget-object v10, v1, LQg/n$b;->b:Ljava/lang/String;

    iget-object v11, v1, LQg/n$b;->a:Ljava/lang/String;

    iget-object v12, v1, LQg/n$b;->f:Ljava/lang/String;

    iget-object v13, v1, LQg/n$b;->c:Ljava/lang/String;

    new-instance v16, LSg/l;

    iget v4, v1, LQg/n$b;->g:I

    iget v6, v1, LQg/n$b;->h:I

    iget v9, v1, LQg/n$b;->i:I

    iget v14, v1, LQg/n$b;->l:I

    iget-object v15, v5, Lcom/memrise/android/session/summaryscreen/screen/g;->i:LMh/c;

    invoke-interface {v15}, LMh/c;->u()Z

    move-result v21

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v9

    move/from16 v25, v14

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v25}, LSg/l;-><init>(ZIIII)V

    iget-object v4, v1, LQg/n$b;->j:Ljava/util/List;

    iget-object v5, v5, Lcom/memrise/android/session/summaryscreen/screen/g;->j:LIj/b;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LWj/a;

    new-instance v14, LWd/q;

    iget-object v15, v9, LWj/a;->a:Ljava/lang/String;

    iget v7, v9, LWj/a;->d:I

    iget-object v8, v9, LWj/a;->b:Ljava/lang/String;

    iget-object v0, v9, LWj/a;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "factory"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v9, LWj/a;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, LVd/a;->b:LVd/a$a;

    new-instance v20, Lhg/c;

    const-string v24, "isDueForReview()Z"

    const/16 v25, 0x0

    const-class v22, LWj/a;

    const-string v23, "isDueForReview"

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v0

    invoke-virtual {v5, v0}, LIj/b;->a(LVd/a;)LVd/h$a;

    move-result-object v0

    :goto_2
    move-object/from16 v24, v0

    goto :goto_3

    :cond_2
    iget-boolean v0, v9, LWj/a;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LIj/b;->c()LVd/h$c;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, LVd/a;->b:LVd/a$a;

    new-instance v20, Lhg/c;

    const-string v24, "isDueForReview()Z"

    const/16 v25, 0x0

    const-class v22, LWj/a;

    const-string v23, "isDueForReview"

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v0

    invoke-virtual {v5, v0}, LIj/b;->b(LVd/a;)LVd/h$b;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-boolean v0, v9, LWj/a;->e:Z

    if-nez v0, :cond_5

    const/4 v9, 0x6

    if-lt v7, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v25, 0x1

    :goto_5
    const/16 v30, 0x0

    const/16 v31, 0x5c0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v26, v0

    move-object/from16 v22, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v23, v17

    invoke-direct/range {v20 .. v31}, LWd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVd/h;ZZLjava/lang/String;Ljava/util/List;ZZI)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, LZc/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Leg/n;

    iget-boolean v0, v1, LQg/n$b;->k:Z

    iget-object v2, v3, Lgh/p;->c:Ljava/lang/Integer;

    iget-object v4, v3, Lgh/p;->d:LXh/c;

    iget-object v14, v1, LQg/n$b;->d:Ljava/lang/String;

    iget-boolean v15, v1, LQg/n$b;->e:Z

    iget v1, v3, Lgh/p;->b:I

    iget-object v3, v3, Lgh/p;->a:Ljava/lang/String;

    new-instance v9, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    move/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v24}, Lcom/memrise/android/session/summaryscreen/screen/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLSg/l;Ljava/util/List;Leg/n;ZZLjava/lang/Integer;LXh/c;ILjava/lang/String;)V

    return-object v9
.end method
