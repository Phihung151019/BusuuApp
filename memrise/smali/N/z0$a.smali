.class public final LN/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c0$b;
.implements LN/B0;
.implements LN/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/z0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LN/A0;

.field public final c:LN/F0;

.field public final d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LN/c0$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:LB1/b;

.field public f:La1/J0$b;

.field public g:La1/J0$a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:LN/z0$a$a;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public final synthetic s:LN/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LN/z0;ILN/A0;LN/F0;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LN/A0;",
            "LN/F0;",
            "LBm/l<",
            "-",
            "LN/c0$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/z0$a;->s:LN/z0;

    iput p2, p0, LN/z0$a;->a:I

    iput-object p3, p0, LN/z0$a;->b:LN/A0;

    iput-object p4, p0, LN/z0$a;->c:LN/F0;

    iput-object p5, p0, LN/z0$a;->d:LBm/l;

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide p1

    iput-wide p1, p0, LN/z0$a;->q:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-object v0, p0, LN/z0$a;->f:La1/J0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La1/J0$b;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LN/z0$a;->f:La1/J0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/J0$b;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(LN/C0;)Z
    .locals 3

    iget-object v0, p0, LN/z0$a;->s:LN/z0;

    iget-boolean v0, v0, LN/z0;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LN/z0$a;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LN/z0$a;->f(LN/C0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LN/z0$a;->f(LN/C0;)Z

    move-result p1

    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v0}, LD1/b;->a(JLjava/lang/String;)V

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LN/z0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/z0$a;->i:Z

    invoke-virtual {p0}, LN/z0$a;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LN/z0$a;->n:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LN/z0$a;->g:La1/J0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/J0$a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN/z0$a;->g:La1/J0$a;

    iget-object v1, p0, LN/z0$a;->f:La1/J0$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, La1/J0$b;->d()V

    :cond_1
    iput-object v0, p0, LN/z0$a;->f:La1/J0$b;

    iput-object v0, p0, LN/z0$a;->m:LN/z0$a$a;

    return-void
.end method

.method public final f(LN/C0;)Z
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LN/z0$a;->a:I

    int-to-long v2, v0

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v2, v3, v4}, LD1/b;->a(JLjava/lang/String;)V

    iget-object v5, v1, LN/z0$a;->s:LN/z0;

    iget-object v5, v5, LN/z0;->a:LN/E;

    iget-object v5, v5, LN/E;->b:LN/M;

    invoke-virtual {v5}, LN/M;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/H;

    iget-boolean v6, v1, LN/z0$a;->i:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1e

    invoke-interface {v5}, LN/H;->getItemCount()I

    move-result v6

    if-ltz v0, :cond_1e

    if-ge v0, v6, :cond_1e

    invoke-interface {v5, v0}, LN/H;->d(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v1, LN/z0$a;->k:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1}, LN/z0$a;->e()V

    return v7

    :cond_0
    invoke-interface {v5, v0}, LN/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v1, LN/z0$a;->b:LN/A0;

    iget-object v8, v5, LN/A0;->c:LN/c;

    iget-object v9, v5, LN/A0;->b:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, LN/A0;->a:Ly/J;

    invoke-virtual {v8, v0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, LN/c;

    invoke-direct {v9}, LN/c;-><init>()V

    invoke-virtual {v8, v0, v9}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, LN/c;

    iput-object v0, v5, LN/A0;->b:Ljava/lang/Object;

    iput-object v8, v5, LN/A0;->c:LN/c;

    :goto_0
    invoke-virtual {v1}, LN/z0$a;->g()Z

    invoke-interface/range {p1 .. p1}, LN/C0;->a()J

    move-result-wide v9

    iput-wide v9, v1, LN/z0$a;->o:J

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v11

    iput-wide v11, v1, LN/z0$a;->q:J

    const-wide/16 v11, 0x0

    iput-wide v11, v1, LN/z0$a;->p:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v9, v10, v5}, LD1/b;->a(JLjava/lang/String;)V

    invoke-virtual {v1}, LN/z0$a;->g()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v13, v1, LN/z0$a;->o:J

    move-wide v15, v11

    iget-wide v11, v8, LN/c;->a:J

    iget-wide v9, v8, LN/c;->b:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v13, v14, v11, v12}, LN/z0$a;->k(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v6, v0, v8}, LN/z0$a;->i(Ljava/lang/Object;Ljava/lang/Object;LN/c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v1}, LN/z0$a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_5
    move-wide v15, v11

    :cond_6
    iget-object v0, v1, LN/z0$a;->g:La1/J0$a;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-wide v9, v1, LN/z0$a;->o:J

    iget-wide v11, v8, LN/c;->c:J

    invoke-virtual {v1, v9, v10, v11, v12}, LN/z0$a;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "compose:lazy:prefetch:apply"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, LN/z0$a;->g:La1/J0$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, La1/J0$a;->apply()La1/J0$b;

    move-result-object v0

    iput-object v0, v1, LN/z0$a;->f:La1/J0$b;

    iput-object v6, v1, LN/z0$a;->g:La1/J0$a;

    const/4 v5, 0x1

    iput-boolean v5, v1, LN/z0$a;->j:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, LN/z0$a;->l()V

    iget-wide v9, v1, LN/z0$a;->p:J

    iget-wide v11, v8, LN/c;->c:J

    invoke-static {v9, v10, v11, v12}, LN/c;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, LN/c;->c:J

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    :goto_3
    iget-boolean v0, v1, LN/z0$a;->l:Z

    if-nez v0, :cond_9

    iget-wide v9, v1, LN/z0$a;->o:J

    cmp-long v0, v9, v15

    if-lez v0, :cond_4

    const-string v0, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v1}, LN/z0$a;->j()LN/z0$a$a;

    move-result-object v0

    iput-object v0, v1, LN/z0$a;->m:LN/z0$a$a;

    const/4 v5, 0x1

    iput-boolean v5, v1, LN/z0$a;->l:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_4
    iget-object v0, v1, LN/z0$a;->m:LN/z0$a$a;

    if-eqz v0, :cond_15

    iget v9, v8, LN/c;->e:I

    iget-boolean v10, v1, LN/z0$a;->n:Z

    iget-object v11, v0, LN/z0$a$a;->b:[Ljava/util/List;

    iget v12, v0, LN/z0$a$a;->c:I

    iget-object v13, v0, LN/z0$a$a;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v12, v0, LN/z0$a$a;->f:LN/z0$a;

    iget-boolean v12, v12, LN/z0$a;->i:Z

    if-eqz v12, :cond_b

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, LI/d;->c(Ljava/lang/String;)V

    :cond_b
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_5
    if-ge v14, v12, :cond_c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LN/c0;

    iput v9, v5, LN/c0;->e:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_5
    iget v5, v0, LN/z0$a$a;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_14

    iget v5, v0, LN/z0$a$a;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_f

    invoke-interface/range {p1 .. p1}, LN/C0;->a()J

    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v5, v18, v15

    if-gtz v5, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x1

    return v5

    :cond_d
    :try_start_6
    iget v9, v0, LN/z0$a$a;->c:I

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN/c0;

    iget-object v14, v12, LN/c0;->b:LBm/l;

    if-nez v14, :cond_e

    sget-object v12, Lnm/u;->b:Lnm/u;

    goto :goto_7

    :cond_e
    new-instance v5, LN/c0$a;

    iget v6, v12, LN/c0;->e:I

    invoke-direct {v5, v12, v6}, LN/c0$a;-><init>(LN/c0;I)V

    invoke-interface {v14, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, LN/c0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v12, LN/c0;->g:I

    move-object v12, v5

    :goto_7
    aput-object v12, v11, v9

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_8
    iget v5, v0, LN/z0$a$a;->c:I

    aget-object v6, v11, v5

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_9
    iget v5, v0, LN/z0$a$a;->d:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_13

    iget v5, v0, LN/z0$a$a;->d:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/B0;

    if-eqz v10, :cond_11

    instance-of v9, v5, LN/z0$a;

    if-eqz v9, :cond_10

    move-object v9, v5

    check-cast v9, LN/z0$a;

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_11

    const/4 v12, 0x1

    iput-boolean v12, v9, LN/z0$a;->n:Z

    goto :goto_b

    :cond_11
    const/4 v12, 0x1

    :goto_b
    iput-boolean v12, v0, LN/z0$a$a;->e:Z

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, LN/B0;->c(LN/C0;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_12

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_12
    :try_start_7
    iget v5, v0, LN/z0$a$a;->d:I

    add-int/lit8 v14, v5, 0x1

    iput v14, v0, LN/z0$a$a;->d:I

    goto :goto_9

    :cond_13
    move-object/from16 v9, p1

    iput v7, v0, LN/z0$a$a;->d:I

    iget v6, v0, LN/z0$a$a;->c:I

    const/4 v5, 0x1

    add-int/2addr v6, v5

    iput v6, v0, LN/z0$a$a;->c:I

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_15
    :goto_e
    iget-object v0, v1, LN/z0$a;->m:LN/z0$a$a;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LN/z0$a$a;->e:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    invoke-virtual {v1}, LN/z0$a;->l()V

    invoke-static {v2, v3, v4}, LD1/b;->a(JLjava/lang/String;)V

    iget-object v0, v1, LN/z0$a;->m:LN/z0$a$a;

    if-eqz v0, :cond_16

    iput-boolean v7, v0, LN/z0$a$a;->e:Z

    :cond_16
    iget-object v0, v1, LN/z0$a;->e:LB1/b;

    iget-boolean v2, v1, LN/z0$a;->h:Z

    if-nez v2, :cond_17

    if-eqz v0, :cond_17

    iget-wide v2, v1, LN/z0$a;->o:J

    iget-wide v9, v8, LN/c;->d:J

    invoke-virtual {v1, v2, v3, v9, v10}, LN/z0$a;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    iget-wide v2, v0, LB1/b;->a:J

    invoke-virtual {v1, v2, v3}, LN/z0$a;->h(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, LN/z0$a;->l()V

    iget-wide v2, v1, LN/z0$a;->p:J

    iget-wide v4, v8, LN/c;->d:J

    invoke-static {v2, v3, v4, v5}, LN/c;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LN/c;->d:J

    iget-object v0, v1, LN/z0$a;->d:LBm/l;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_f
    return v5

    :cond_17
    :goto_10
    iget-object v0, v1, LN/z0$a;->m:LN/z0$a$a;

    iget-boolean v2, v1, LN/z0$a;->h:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, LN/z0$a;->l:Z

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v0, v0, LN/z0$a$a;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const v4, 0x7fffffff

    move v6, v4

    move v5, v7

    :goto_11
    if-ge v5, v3, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/c0;

    iget v9, v9, LN/c0;->f:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    if-ne v6, v4, :cond_19

    move v6, v7

    :cond_19
    iget v3, v8, LN/c;->e:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1a

    move v3, v6

    goto :goto_12

    :cond_1a
    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x4

    :goto_12
    iput v3, v8, LN/c;->e:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    move v3, v7

    :goto_13
    if-ge v3, v2, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/c0;

    iget v9, v9, LN/c0;->g:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1b
    if-ne v5, v4, :cond_1c

    move v5, v7

    :cond_1c
    if-ge v5, v6, :cond_1d

    move-wide v2, v15

    iput-wide v2, v8, LN/c;->d:J

    :cond_1d
    return v7

    :cond_1e
    invoke-virtual {v1}, LN/z0$a;->e()V

    return v7
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, LN/z0$a;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LN/z0$a;->g:La1/J0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La1/J0$a;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(J)V
    .locals 3

    iget-boolean v0, p0, LN/z0$a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LN/z0$a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LN/z0$a;->h:Z

    iget-object v0, p0, LN/z0$a;->f:La1/J0$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La1/J0$b;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, La1/J0$b;->e(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;LN/c;)V
    .locals 3

    iget-object v0, p0, LN/z0$a;->g:La1/J0$a;

    if-nez v0, :cond_1

    iget-object v0, p0, LN/z0$a;->s:LN/z0;

    iget-object v1, v0, LN/z0;->a:LN/E;

    iget v2, p0, LN/z0$a;->a:I

    invoke-virtual {v1, v2, p1, p2}, LN/E;->a(ILjava/lang/Object;Ljava/lang/Object;)LBm/p;

    move-result-object p2

    iget-object v0, v0, LN/z0;->b:La1/J0;

    invoke-virtual {v0}, La1/J0;->a()La1/J;

    move-result-object v0

    iget-object v1, v0, La1/J;->b:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, La1/M;

    invoke-direct {p2, v0, p1}, La1/M;-><init>(La1/J;Ljava/lang/Object;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La1/J;->k(Ljava/lang/Object;LBm/p;Z)V

    new-instance p2, La1/N;

    invoke-direct {p2, v0, p1}, La1/N;-><init>(La1/J;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, LN/z0$a;->g:La1/J0$a;

    iput-object p1, p0, LN/z0$a;->k:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LN/z0$a;->r:Z

    :goto_2
    invoke-interface {v0}, La1/J0$a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, LN/z0$a;->r:Z

    if-nez p1, :cond_2

    new-instance p1, LN/y0;

    invoke-direct {p1, p0, p3}, LN/y0;-><init>(LN/z0$a;LN/c;)V

    invoke-interface {v0, p1}, La1/J0$a;->a(LN/y0;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LN/z0$a;->l()V

    iget-boolean p1, p0, LN/z0$a;->r:Z

    if-eqz p1, :cond_3

    iget-wide p1, p0, LN/z0$a;->p:J

    iget-wide v0, p3, LN/c;->b:J

    invoke-static {p1, p2, v0, v1}, LN/c;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p3, LN/c;->b:J

    return-void

    :cond_3
    iget-wide p1, p0, LN/z0$a;->p:J

    iget-wide v0, p3, LN/c;->a:J

    invoke-static {p1, p2, v0, v1}, LN/c;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p3, LN/c;->a:J

    return-void
.end method

.method public final j()LN/z0$a$a;
    .locals 4

    iget-object v0, p0, LN/z0$a;->f:La1/J0$b;

    if-eqz v0, :cond_1

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    new-instance v2, LB/t0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, La1/J0$b;->c(LB/t0;)V

    iget-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LN/z0$a$a;

    invoke-direct {v1, p0, v0}, LN/z0$a$a;-><init>(LN/z0$a;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final k(JJ)Z
    .locals 1

    iget-boolean v0, p0, LN/z0$a;->n:Z

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 8

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v0

    iget-wide v2, p0, LN/z0$a;->q:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/i$a$a;->b(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v5, v2

    :goto_0
    iput-wide v5, p0, LN/z0$a;->p:J

    iget-wide v2, p0, LN/z0$a;->o:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, LN/z0$a;->o:J

    iput-wide v0, p0, LN/z0$a;->q:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v3, v0}, LD1/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN/z0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/z0$a;->e:LB1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN/z0$a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN/z0$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN/z0$a;->i:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
