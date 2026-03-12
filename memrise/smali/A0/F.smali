.class public final synthetic LA0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/F;->b:I

    iput-object p2, p0, LA0/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LA0/F;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, Lz0/c;

    iget-object v2, v0, Lz0/c;->b:Lz0/l;

    iget-object v3, v0, Lz0/c;->e:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v3}, Lz0/l;->b(Lz0/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Value should be initialized"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    iget-object v2, v0, Lx1/d;->d:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/f;

    iget-wide v4, v4, LI0/f;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/f;

    iget-wide v4, v4, LI0/f;->a:J

    invoke-static {v4, v5}, LI0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lx1/d;->b:LJ0/G0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/f;

    iget-wide v2, v2, LI0/f;->a:J

    invoke-virtual {v0, v2, v3}, LJ0/G0;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_1
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    iget-object v0, v5, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->r:Lvf/a;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lvf/a;->u:Lvf/a$C;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lvf/a$C;->e(Lvf/a$C;Landroid/content/Context;ZZLjava/util/List;Lvf/a$e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, Li0/a;

    invoke-static {v0}, Lc1/s;->a(Lc1/r;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    sget v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->Z(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v0, v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v0, :cond_4

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, LNb/x;

    invoke-direct {v5, v0, v2, v3}, LNb/x;-><init>(LNb/v;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    check-cast v0, LD/g1;

    iget-object v0, v0, LD/g1;->p:LD/l1;

    iget-object v0, v0, LD/l1;->e:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LA0/F;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LA0/H;

    :goto_1
    iget-object v4, v3, LA0/H;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LA0/H;->c:Z

    if-nez v0, :cond_b

    iput-boolean v2, v3, LA0/H;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LA0/H;->f:Lp0/b;

    iget-object v6, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_a

    :try_start_2
    aget-object v8, v6, v7

    check-cast v8, LA0/H$a;

    iget-object v9, v8, LA0/H$a;->g:Ly/K;

    iget-object v8, v8, LA0/H$a;->a:LBm/l;

    iget-object v10, v9, Ly/W;->b:[Ljava/lang/Object;

    iget-object v11, v9, Ly/W;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_8

    const/4 v13, 0x0

    :goto_3
    aget-wide v14, v11, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v3

    not-long v2, v14

    const/16 v17, 0x7

    shl-long v2, v2, v17

    and-long/2addr v2, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_7

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_6

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_5

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v5

    move/from16 v19, v3

    :try_start_3
    aget-object v3, v10, v18

    invoke-interface {v8, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move/from16 v19, v3

    :goto_5
    shr-long v14, v14, v19

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    if-ne v2, v3, :cond_9

    :cond_7
    if-eq v13, v12, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    :cond_9
    invoke-virtual {v9}, Ly/K;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_2

    :goto_6
    move-object/from16 v2, v16

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_6

    :cond_a
    move-object v2, v3

    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, v2, LA0/H;->c:Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :goto_8
    iput-boolean v3, v2, LA0/H;->c:Z

    throw v0

    :cond_b
    move-object v2, v3

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    invoke-virtual {v2}, LA0/H;->c()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_a
    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
