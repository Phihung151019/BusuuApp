.class public final synthetic LV2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV2/y;->b:I

    iput-object p2, p0, LV2/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LV2/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LV2/y;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pingForOnDevice"

    iget-object v5, p0, LV2/y;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "com.facebook.sdk.attributionTracking"

    iget-object v7, p0, LV2/y;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-class v8, Lu6/b;

    invoke-static {v8}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-nez v0, :cond_2

    sget-object v0, Lu6/d;->a:Lu6/d;

    const-class v3, Lu6/d;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lu6/d;->a:Lu6/d;

    sget-object v4, Lnm/u;->b:Lnm/u;

    invoke-virtual {v0, v1, v7, v4}, Lu6/d;->b(ILjava/lang/String;Ljava/util/List;)Lu6/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0, v8}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LV2/y;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LV2/J;

    iget-object v0, p0, LV2/y;->d:Ljava/lang/Object;

    check-cast v0, LV2/S$d;

    iget v6, v5, LV2/J;->G:I

    iget v7, v0, LV2/S$d;->c:I

    sub-int/2addr v6, v7

    iput v6, v5, LV2/J;->G:I

    iget-boolean v7, v0, LV2/S$d;->d:Z

    if-eqz v7, :cond_3

    iget v7, v0, LV2/S$d;->e:I

    iput v7, v5, LV2/J;->H:I

    iput-boolean v1, v5, LV2/J;->I:Z

    :cond_3
    iget-boolean v7, v0, LV2/S$d;->f:Z

    if-eqz v7, :cond_4

    iget v7, v0, LV2/S$d;->g:I

    iput v7, v5, LV2/J;->J:I

    :cond_4
    if-nez v6, :cond_e

    iget-object v6, v0, LV2/S$d;->b:LV2/l0;

    iget-object v6, v6, LV2/l0;->a:Landroidx/media3/common/t;

    iget-object v7, v5, LV2/J;->g0:LV2/l0;

    iget-object v7, v7, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {v7}, Landroidx/media3/common/t;->p()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroidx/media3/common/t;->p()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    iput v7, v5, LV2/J;->h0:I

    iput-wide v3, v5, LV2/J;->i0:J

    :cond_5
    invoke-virtual {v6}, Landroidx/media3/common/t;->p()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v6

    check-cast v3, LV2/o0;

    iget-object v3, v3, LV2/o0;->j:[Landroidx/media3/common/t;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, v5, LV2/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v4, v7, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-static {v4}, LC9/p;->e(Z)V

    move v4, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    iget-object v7, v5, LV2/J;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV2/J$d;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/t;

    iput-object v8, v7, LV2/J$d;->b:Landroidx/media3/common/t;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v3, v5, LV2/J;->I:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_d

    iget-object v3, v0, LV2/S$d;->b:LV2/l0;

    iget-object v3, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, v5, LV2/J;->g0:LV2/l0;

    iget-object v4, v4, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v3, v4}, LO2/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LV2/S$d;->b:LV2/l0;

    iget-wide v3, v3, LV2/l0;->d:J

    iget-object v9, v5, LV2/J;->g0:LV2/l0;

    iget-wide v9, v9, LV2/l0;->r:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroidx/media3/common/t;->p()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, LV2/S$d;->b:LV2/l0;

    iget-object v3, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {v3}, LO2/j;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, LV2/S$d;->b:LV2/l0;

    iget-object v4, v3, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-wide v7, v3, LV2/l0;->d:J

    iget-object v3, v4, LO2/j;->a:Ljava/lang/Object;

    iget-object v4, v5, LV2/J;->n:Landroidx/media3/common/t$b;

    invoke-virtual {v6, v3, v4}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-wide v3, v4, Landroidx/media3/common/t$b;->f:J

    add-long/2addr v7, v3

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v3, v0, LV2/S$d;->b:LV2/l0;

    iget-wide v3, v3, LV2/l0;->d:J

    move-wide v7, v3

    :cond_c
    :goto_6
    move v9, v1

    :goto_7
    move-wide v11, v7

    goto :goto_8

    :cond_d
    move v9, v2

    goto :goto_7

    :goto_8
    iput-boolean v2, v5, LV2/J;->I:Z

    iget-object v6, v0, LV2/S$d;->b:LV2/l0;

    iget v8, v5, LV2/J;->J:I

    iget v10, v5, LV2/J;->H:I

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v14}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
