.class public final Lzendesk/classic/messaging/MessagingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/MessagingActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF2/C<",
        "Lzendesk/classic/messaging/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity$b;->b:Lzendesk/classic/messaging/MessagingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Lzendesk/classic/messaging/ui/e;

    move-object/from16 v1, p0

    iget-object v2, v1, Lzendesk/classic/messaging/MessagingActivity$b;->b:Lzendesk/classic/messaging/MessagingActivity;

    iget-object v3, v2, Lzendesk/classic/messaging/MessagingActivity;->l:Lzendesk/classic/messaging/ui/MessagingView;

    iget-object v4, v2, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/ui/c;

    iget-object v6, v2, Lzendesk/classic/messaging/MessagingActivity;->e:Lcom/squareup/picasso/j;

    iget-object v12, v2, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v2, v2, Lzendesk/classic/messaging/MessagingActivity;->f:Lzendesk/classic/messaging/b;

    iget-object v13, v3, Lzendesk/classic/messaging/ui/MessagingView;->C:Lpo/o;

    iget-object v14, v3, Lzendesk/classic/messaging/ui/MessagingView;->A:Lzendesk/commonui/AlmostRealProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lzendesk/classic/messaging/ui/MessagingView;->B:Lpo/c;

    iget-object v5, v0, Lzendesk/classic/messaging/ui/e;->a:Ljava/util/List;

    iget-object v7, v0, Lzendesk/classic/messaging/ui/e;->c:Lzendesk/classic/messaging/ui/e$b;

    iget-object v9, v0, Lzendesk/classic/messaging/ui/e;->f:Lno/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lzendesk/classic/messaging/ui/c;->h:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v22, v12

    :cond_1
    const/4 v4, 0x4

    goto/16 :goto_11

    :cond_2
    invoke-static {v5}, LXk/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lzendesk/classic/messaging/ui/e$b;->a:Z

    if-eqz v7, :cond_3

    sget-object v7, Lzendesk/classic/messaging/ui/c;->i:Lno/a;

    new-instance v8, Lzendesk/classic/messaging/ui/c$b;

    iget-object v10, v4, Lzendesk/classic/messaging/ui/c;->b:Loo/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-direct {v8, v10, v15, v7}, Lzendesk/classic/messaging/f$j;-><init>(Ljava/util/Date;Ljava/lang/String;Lno/a;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v4, Lzendesk/classic/messaging/ui/c;->a:Lpo/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LXk/a;->f(Ljava/util/Collection;)Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v7

    :goto_0
    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    goto/16 :goto_b

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_13

    if-lez v10, :cond_5

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzendesk/classic/messaging/f;

    goto :goto_2

    :cond_5
    move-object/from16 v11, v16

    :goto_2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lzendesk/classic/messaging/f;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v10, v6, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/classic/messaging/f;

    :goto_3
    move-object/from16 v19, v9

    goto :goto_4

    :cond_6
    move-object/from16 v6, v16

    goto :goto_3

    :goto_4
    new-instance v9, Lpo/s;

    move/from16 v20, v10

    invoke-static {v1}, Lpo/t;->a(Lzendesk/classic/messaging/f;)Lpo/t$a;

    move-result-object v10

    move-object/from16 v21, v2

    sget-object v2, Lpo/t$a;->b:Lpo/t$a;

    if-eq v10, v2, :cond_7

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v22, v12

    goto :goto_5

    :cond_8
    move-object/from16 v22, v12

    invoke-static {v11}, Lpo/t;->a(Lzendesk/classic/messaging/f;)Lpo/t$a;

    move-result-object v12

    if-eq v10, v12, :cond_9

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    instance-of v10, v1, Lzendesk/classic/messaging/f$j;

    if-eqz v10, :cond_a

    instance-of v10, v11, Lzendesk/classic/messaging/f$j;

    if-eqz v10, :cond_a

    move-object v10, v1

    check-cast v10, Lzendesk/classic/messaging/f$j;

    iget-object v10, v10, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v10, v10, Lno/a;->c:Ljava/lang/String;

    check-cast v11, Lzendesk/classic/messaging/f$j;

    iget-object v11, v11, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v11, v11, Lno/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    :goto_6
    iget v11, v7, Lpo/t;->a:I

    iget v12, v7, Lpo/t;->b:I

    if-nez v6, :cond_c

    move-object/from16 v23, v7

    :cond_b
    move v11, v12

    goto :goto_7

    :cond_c
    move-object/from16 v23, v7

    instance-of v7, v6, Lzendesk/classic/messaging/f$k;

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lpo/t;->a(Lzendesk/classic/messaging/f;)Lpo/t$a;

    move-result-object v7

    move/from16 v24, v11

    invoke-static {v6}, Lpo/t;->a(Lzendesk/classic/messaging/f;)Lpo/t$a;

    move-result-object v11

    if-ne v7, v11, :cond_b

    move/from16 v11, v24

    :goto_7
    invoke-static {v1}, Lpo/t;->a(Lzendesk/classic/messaging/f;)Lpo/t$a;

    move-result-object v7

    if-ne v7, v2, :cond_f

    :cond_e
    :goto_8
    const/4 v1, 0x4

    goto :goto_a

    :cond_f
    if-nez v6, :cond_11

    :cond_10
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lpo/t;->a(Lzendesk/classic/messaging/f;)Lpo/t$a;

    move-result-object v2

    if-eq v7, v2, :cond_12

    goto :goto_9

    :cond_12
    instance-of v2, v1, Lzendesk/classic/messaging/f$j;

    if-eqz v2, :cond_e

    instance-of v2, v6, Lzendesk/classic/messaging/f$j;

    if-eqz v2, :cond_e

    check-cast v1, Lzendesk/classic/messaging/f$j;

    iget-object v1, v1, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v1, v1, Lno/a;->c:Ljava/lang/String;

    check-cast v6, Lzendesk/classic/messaging/f$j;

    iget-object v2, v6, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v2, v2, Lno/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :goto_a
    invoke-direct {v9, v10, v11, v1}, Lpo/s;-><init>(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v2, v21

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_13
    move-object v1, v8

    goto/16 :goto_0

    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v12, v6, :cond_1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/classic/messaging/f;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo/s;

    iget-object v11, v4, Lzendesk/classic/messaging/ui/c;->e:Lpo/b;

    iget-object v8, v4, Lzendesk/classic/messaging/ui/c;->f:LDb/b;

    iget-object v9, v4, Lzendesk/classic/messaging/ui/c;->c:Lno/n;

    iget-object v10, v4, Lzendesk/classic/messaging/ui/c;->d:Lzendesk/classic/messaging/b;

    move-object/from16 v20, v1

    iget-boolean v1, v4, Lzendesk/classic/messaging/ui/c;->g:Z

    move/from16 v23, v1

    instance-of v1, v6, Lzendesk/classic/messaging/f$i;

    if-eqz v1, :cond_17

    instance-of v1, v6, Lzendesk/classic/messaging/f$l;

    if-eqz v1, :cond_14

    check-cast v6, Lzendesk/classic/messaging/f$l;

    new-instance v1, Lpo/g;

    iget-object v8, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    new-instance v11, Lzendesk/classic/messaging/ui/c$a;

    invoke-direct {v11, v9, v6, v10}, Lzendesk/classic/messaging/ui/c$a;-><init>(Lno/n;Lzendesk/classic/messaging/f$i;Lzendesk/classic/messaging/b;)V

    invoke-direct {v1, v8, v7, v11}, Lpo/d;-><init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;)V

    new-instance v6, Lpo/q;

    const v7, 0x7f0d012d

    const-class v9, Lzendesk/classic/messaging/ui/EndUserMessageView;

    invoke-direct {v6, v8, v1, v7, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    move-object/from16 p1, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v19

    :goto_d
    move-object/from16 v18, v4

    const/4 v4, 0x4

    goto/16 :goto_10

    :cond_14
    instance-of v1, v6, Lzendesk/classic/messaging/f$e;

    if-eqz v1, :cond_15

    check-cast v6, Lzendesk/classic/messaging/f$e;

    move-object v1, v5

    new-instance v5, Lpo/f;

    iget-object v8, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    move-object v11, v8

    new-instance v8, Lzendesk/classic/messaging/ui/c$a;

    invoke-direct {v8, v9, v6, v10}, Lzendesk/classic/messaging/ui/c$a;-><init>(Lno/n;Lzendesk/classic/messaging/f$i;Lzendesk/classic/messaging/b;)V

    move-object/from16 p1, v1

    move-object v6, v11

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    const/4 v1, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v10}, Lpo/f;-><init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;Lno/b;Lcom/squareup/picasso/j;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    new-instance v8, Lpo/q;

    const v9, 0x7f0d012c

    const-class v10, Lzendesk/classic/messaging/ui/EndUserImageCellView;

    invoke-direct {v8, v7, v6, v9, v10}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    move-object/from16 v17, v5

    move-object v6, v8

    :goto_e
    move-object/from16 v5, v18

    goto :goto_d

    :cond_15
    move-object/from16 p1, v5

    move-object/from16 v5, v19

    const/4 v1, 0x0

    const/16 v11, 0x8

    instance-of v8, v6, Lzendesk/classic/messaging/f$c;

    if-eqz v8, :cond_16

    check-cast v6, Lzendesk/classic/messaging/f$c;

    new-instance v8, Lpo/e;

    iget-object v11, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    new-instance v1, Lzendesk/classic/messaging/ui/c$a;

    invoke-direct {v1, v9, v6, v10}, Lzendesk/classic/messaging/ui/c$a;-><init>(Lno/n;Lzendesk/classic/messaging/f$i;Lzendesk/classic/messaging/b;)V

    invoke-direct {v8, v11, v7, v1, v5}, Lpo/e;-><init>(Ljava/lang/String;Lpo/s;Lzendesk/classic/messaging/ui/c$a;Lno/b;)V

    new-instance v6, Lpo/q;

    const v1, 0x7f0d012b

    const-class v7, Lzendesk/classic/messaging/ui/EndUserFileCellView;

    invoke-direct {v6, v11, v8, v1, v7}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    move-object/from16 v17, v5

    goto :goto_e

    :cond_16
    move-object/from16 v17, v5

    move-object/from16 v6, v16

    goto :goto_e

    :cond_17
    move-object/from16 p1, v5

    move-object/from16 v5, v19

    instance-of v1, v6, Lzendesk/classic/messaging/f$j;

    if-eqz v1, :cond_1f

    check-cast v6, Lzendesk/classic/messaging/f$j;

    instance-of v1, v6, Lzendesk/classic/messaging/f$b;

    if-nez v1, :cond_1e

    instance-of v1, v6, Lzendesk/classic/messaging/f$n;

    if-nez v1, :cond_1d

    instance-of v1, v6, Lzendesk/classic/messaging/f$a;

    if-nez v1, :cond_1c

    instance-of v1, v6, Lzendesk/classic/messaging/f$f;

    if-eqz v1, :cond_18

    move-object v1, v6

    check-cast v1, Lzendesk/classic/messaging/f$f;

    move-object v9, v5

    new-instance v5, Lzendesk/classic/messaging/ui/AgentImageCellView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    move-object v10, v8

    iget-object v8, v6, Lno/a;->b:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-boolean v9, v6, Lno/a;->d:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDb/b;->l(Lno/a;)Lpo/a;

    move-result-object v10

    move-object/from16 v6, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-direct/range {v5 .. v11}, Lzendesk/classic/messaging/ui/AgentImageCellView$a;-><init>(Lcom/squareup/picasso/j;Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V

    move-object/from16 v29, v6

    move-object v6, v5

    move-object/from16 v5, v29

    new-instance v7, Lpo/q;

    iget-object v1, v1, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    const v8, 0x7f0d0127

    const-class v9, Lzendesk/classic/messaging/ui/AgentImageCellView;

    invoke-direct {v7, v1, v6, v8, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    :goto_f
    move-object v6, v7

    goto/16 :goto_10

    :cond_18
    move-object/from16 v17, v5

    move-object v10, v8

    move-object/from16 v28, v11

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    const/4 v4, 0x4

    instance-of v1, v6, Lzendesk/classic/messaging/f$d;

    if-eqz v1, :cond_19

    check-cast v6, Lzendesk/classic/messaging/f$d;

    new-instance v23, Lzendesk/classic/messaging/ui/AgentFileCellView$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v8, v1, Lno/a;->b:Ljava/lang/String;

    iget-boolean v9, v1, Lno/a;->d:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->l(Lno/a;)Lpo/a;

    move-result-object v27

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v23 .. v28}, Lzendesk/classic/messaging/ui/AgentFileCellView$b;-><init>(Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V

    move-object/from16 v1, v23

    new-instance v7, Lpo/q;

    iget-object v6, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    const v8, 0x7f0d0126

    const-class v9, Lzendesk/classic/messaging/ui/AgentFileCellView;

    invoke-direct {v7, v6, v1, v8, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto :goto_f

    :cond_19
    instance-of v1, v6, Lzendesk/classic/messaging/ui/c$b;

    if-eqz v1, :cond_1a

    check-cast v6, Lzendesk/classic/messaging/ui/c$b;

    new-instance v23, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;

    iget-object v1, v6, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v6, v1, Lno/a;->b:Ljava/lang/String;

    iget-boolean v8, v1, Lno/a;->d:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->l(Lno/a;)Lpo/a;

    move-result-object v27

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move/from16 v26, v8

    invoke-direct/range {v23 .. v28}, Lzendesk/classic/messaging/ui/TypingIndicatorView$b;-><init>(Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V

    move-object/from16 v1, v23

    new-instance v6, Lpo/q;

    const v7, 0x7f0d0132

    const-class v8, Lzendesk/classic/messaging/ui/TypingIndicatorView;

    invoke-direct {v6, v15, v1, v7, v8}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_10

    :cond_1a
    instance-of v1, v6, Lzendesk/classic/messaging/f$m;

    if-eqz v1, :cond_1b

    check-cast v6, Lzendesk/classic/messaging/f$m;

    new-instance v23, Lzendesk/classic/messaging/ui/AgentMessageView$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v8, v1, Lno/a;->b:Ljava/lang/String;

    iget-boolean v9, v1, Lno/a;->d:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LDb/b;->l(Lno/a;)Lpo/a;

    move-result-object v27

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    invoke-direct/range {v23 .. v28}, Lzendesk/classic/messaging/ui/AgentMessageView$a;-><init>(Lpo/s;Ljava/lang/String;ZLpo/a;Lpo/b;)V

    move-object/from16 v1, v23

    new-instance v7, Lpo/q;

    iget-object v6, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    const v8, 0x7f0d0128

    const-class v9, Lzendesk/classic/messaging/ui/AgentMessageView;

    invoke-direct {v7, v6, v1, v8, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v6, v16

    goto :goto_10

    :cond_1c
    check-cast v6, Lzendesk/classic/messaging/f$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    throw v16

    :cond_1e
    check-cast v6, Lzendesk/classic/messaging/f$b;

    iget-object v0, v6, Lzendesk/classic/messaging/f$j;->c:Lno/a;

    iget-object v0, v0, Lno/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    throw v16

    :cond_1f
    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    const/4 v4, 0x4

    instance-of v1, v6, Lzendesk/classic/messaging/f$h;

    if-eqz v1, :cond_21

    check-cast v6, Lzendesk/classic/messaging/f$h;

    new-instance v1, Lpo/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    new-instance v11, Lpo/r;

    invoke-direct {v11, v9, v10, v6}, Lpo/r;-><init>(Lno/n;Lzendesk/classic/messaging/b;Lzendesk/classic/messaging/f$h;)V

    invoke-direct {v1, v11, v7}, Lpo/G;-><init>(Lpo/r;Lpo/s;)V

    if-eqz v23, :cond_20

    new-instance v6, Lpo/q;

    const v7, 0x7f0d0130

    const-class v9, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;

    invoke-direct {v6, v8, v1, v7, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto :goto_10

    :cond_20
    new-instance v6, Lpo/q;

    const v7, 0x7f0d012f

    const-class v9, Lzendesk/classic/messaging/ui/ResponseOptionsView;

    invoke-direct {v6, v8, v1, v7, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto :goto_10

    :cond_21
    instance-of v1, v6, Lzendesk/classic/messaging/f$k;

    if-eqz v1, :cond_1b

    check-cast v6, Lzendesk/classic/messaging/f$k;

    new-instance v1, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v7}, Lzendesk/classic/messaging/ui/SystemMessageView$a;-><init>(Lpo/s;)V

    new-instance v7, Lpo/q;

    iget-object v6, v6, Lzendesk/classic/messaging/f;->b:Ljava/lang/String;

    const v8, 0x7f0d0131

    const-class v9, Lzendesk/classic/messaging/ui/SystemMessageView;

    invoke-direct {v7, v6, v1, v8, v9}, Lpo/q;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V

    goto/16 :goto_f

    :goto_10
    if-eqz v6, :cond_22

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v19, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    goto/16 :goto_c

    :goto_11
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q;->a(Ljava/util/List;)V

    iget-object v1, v14, Lzendesk/commonui/AlmostRealProgressBar;->e:Landroid/os/Handler;

    iget-object v2, v14, Lzendesk/commonui/AlmostRealProgressBar;->f:Li8/p;

    if-nez v2, :cond_23

    new-instance v2, Li8/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v14}, Li8/p;-><init>(ILjava/lang/Object;)V

    iput-object v2, v14, Lzendesk/commonui/AlmostRealProgressBar;->f:Li8/p;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    iget-object v0, v0, Lzendesk/classic/messaging/ui/e;->d:Lno/d;

    iget-object v1, v13, Lpo/o;->f:Landroid/widget/Button;

    iget-object v2, v13, Lpo/o;->e:Landroid/widget/TextView;

    iget-object v3, v13, Lpo/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v3, 0x1

    if-eq v0, v3, :cond_28

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    const/4 v3, 0x3

    const v5, 0x7f131c10

    if-eq v0, v3, :cond_26

    if-eq v0, v4, :cond_28

    const/4 v3, 0x5

    if-eq v0, v3, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lpo/o;->b()V

    goto :goto_12

    :cond_26
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lpo/o;->b()V

    goto :goto_12

    :cond_27
    const/16 v11, 0x8

    const v0, 0x7f131c0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lpo/o;->b()V

    goto :goto_12

    :cond_28
    invoke-virtual {v13}, Lpo/o;->a()V

    :goto_12
    new-instance v0, Lpo/x;

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v2}, Lpo/x;-><init>(Lno/n;Lzendesk/classic/messaging/b;)V

    iput-object v0, v13, Lpo/o;->h:Lpo/x;

    return-void
.end method
