.class public final synthetic LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA2/i;->b:I

    iput-object p2, p0, LA2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LA2/i;->b:I

    const/4 v2, 0x0

    iget-object v3, v1, LA2/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_0
    check-cast v3, Lqk/a;

    iget-object v0, v3, Lqk/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lqk/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, LE0/a;

    invoke-virtual {v3}, LE0/a;->e()Z

    move-result v0

    iget-object v4, v3, LE0/a;->b:Landroidx/compose/ui/platform/a;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "ContentCapture:changeChecker"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/a;->a(Z)V

    iget-object v0, v3, LE0/a;->m:Ly/A;

    iget-object v5, v0, Ly/j;->b:[I

    iget-object v0, v0, Ly/j;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    move v7, v2

    :goto_1
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v15, v5, v13

    invoke-virtual {v3}, LE0/a;->d()Ly/j;

    move-result-object v13

    invoke-virtual {v13, v15}, Ly/j;->a(I)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v3, LE0/a;->e:Ljava/util/ArrayList;

    new-instance v14, LE0/l;

    move/from16 v20, v11

    move/from16 v21, v12

    iget-wide v11, v3, LE0/a;->l:J

    sget-object v18, LE0/m;->c:LE0/m;

    const/16 v19, 0x0

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v19}, LE0/l;-><init>(IJLE0/m;Lg1/e;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LE0/a;->i:LPm/c;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v11, v12}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move/from16 v20, v11

    move/from16 v21, v12

    :goto_3
    shr-long v8, v8, v20

    add-int/lit8 v12, v21, 0x1

    move/from16 v11, v20

    goto :goto_2

    :cond_3
    move v8, v11

    if-ne v10, v8, :cond_5

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "ContentCapture:sendAppearEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v0

    invoke-virtual {v0}, Lk1/A;->a()Lk1/x;

    move-result-object v0

    iget-object v4, v3, LE0/a;->n:Ld1/a1;

    invoke-virtual {v3, v0, v4}, LE0/a;->g(Lk1/x;Ld1/a1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, LE0/a;->d()Ly/j;

    move-result-object v0

    invoke-virtual {v3, v0}, LE0/a;->b(Ly/j;)V

    invoke-virtual {v3}, LE0/a;->m()V

    iput-boolean v2, v3, LE0/a;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-static {v0, v3}, LA2/F;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
