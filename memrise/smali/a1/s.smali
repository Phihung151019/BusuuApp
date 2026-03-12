.class public final La1/s;
.super Lc2/d0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc2/s;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Z

.field public e:I

.field public f:Lc2/p0;

.field public final g:Ly/J;

.field public final h:Ln0/p0;

.field public final i:Ly/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/G<",
            "Ln0/h0<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LA0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/z<",
            "La1/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc2/d0$b;-><init>(I)V

    new-instance v0, Ly/J;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    sget-object v1, La1/R0;->a:La1/R0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La1/R0$a;->b:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->c:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->d:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "ime"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->e:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->f:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->g:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->h:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->i:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, La1/R0$a;->j:La1/S0;

    new-instance v2, La1/U0;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, La1/U0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La1/s;->g:Ly/J;

    new-instance v0, Ln0/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/p0;-><init>(I)V

    iput-object v0, p0, La1/s;->h:Ln0/p0;

    new-instance v0, Ly/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly/G;-><init>(I)V

    iput-object v0, p0, La1/s;->i:Ly/G;

    new-instance v0, LA0/z;

    invoke-direct {v0}, LA0/z;-><init>()V

    iput-object v0, p0, La1/s;->j:LA0/z;

    return-void
.end method


# virtual methods
.method public final a(Lc2/d0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/s;->d:Z

    iget-object p1, p1, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {p1}, Lc2/d0$e;->d()I

    move-result p1

    iget v1, p0, La1/s;->e:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, La1/s;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, La1/s;->f:Lc2/p0;

    sget-object v1, La1/T0;->a:Ly/A;

    invoke-virtual {v1, p1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/R0;

    if-eqz p1, :cond_1

    iget-object v1, p0, La1/s;->g:Ly/J;

    invoke-virtual {v1, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, La1/U0;

    iget-object v1, p1, La1/U0;->c:Ln0/o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/b1;->o(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p1, La1/U0;->e:Ln0/o0;

    invoke-virtual {v3, v1}, Ln0/b1;->o(F)V

    const-wide/16 v3, 0x0

    iget-object v1, p1, La1/U0;->d:Ln0/q0;

    invoke-virtual {v1, v3, v4}, Ln0/d1;->W(J)V

    iget-object v1, p1, La1/U0;->c:Ln0/o0;

    invoke-virtual {v1, v2}, Ln0/b1;->o(F)V

    iget-object v1, p1, La1/U0;->b:Ln0/r0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, La1/U0;->j:J

    iput-wide v1, p1, La1/U0;->k:J

    iget-object p1, p0, La1/s;->h:Ln0/p0;

    invoke-virtual {p1}, Ln0/c1;->y()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ln0/c1;->x(I)V

    sget-object p1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, LA0/r;->j:LA0/b;

    iget-object v1, v1, LA0/c;->h:Ly/K;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly/W;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    monitor-exit p1

    if-eqz v0, :cond_1

    invoke-static {}, LA0/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/s;->d:Z

    return-void
.end method

.method public final c(Lc2/p0;Ljava/util/List;)Lc2/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/p0;",
            "Ljava/util/List<",
            "Lc2/d0;",
            ">;)",
            "Lc2/p0;"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/d0;

    iget-object v3, v2, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v3}, Lc2/d0$e;->d()I

    move-result v3

    sget-object v4, La1/T0;->a:Ly/A;

    invoke-virtual {v4, v3}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/R0;

    if-eqz v3, :cond_0

    iget-object v4, p0, La1/s;->g:Ly/J;

    invoke-virtual {v4, v3}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v3, La1/U0;

    iget-object v4, v3, La1/U0;->b:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v4}, Lc2/d0$e;->c()F

    move-result v4

    iget-object v5, v3, La1/U0;->c:Ln0/o0;

    invoke-virtual {v5, v4}, Ln0/b1;->o(F)V

    iget-object v2, v2, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v2}, Lc2/d0$e;->a()F

    move-result v4

    iget-object v5, v3, La1/U0;->e:Ln0/o0;

    invoke-virtual {v5, v4}, Ln0/b1;->o(F)V

    invoke-virtual {v2}, Lc2/d0$e;->b()J

    move-result-wide v4

    iget-object v2, v3, La1/U0;->d:Ln0/q0;

    invoke-virtual {v2, v4, v5}, Ln0/d1;->W(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La1/s;->e(Lc2/p0;)V

    return-object p1
.end method

.method public final d(Lc2/d0;Lc2/d0$a;)Lc2/d0$a;
    .locals 8

    iget-object v0, p0, La1/s;->f:Lc2/p0;

    const/4 v1, 0x0

    iput-boolean v1, p0, La1/s;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, La1/s;->f:Lc2/p0;

    iget-object v2, p1, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v2}, Lc2/d0$e;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v2}, Lc2/d0$e;->d()I

    move-result v2

    iget v3, p0, La1/s;->e:I

    or-int/2addr v3, v2

    iput v3, p0, La1/s;->e:I

    sget-object v3, La1/T0;->a:Ly/A;

    invoke-virtual {v3, v2}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/R0;

    if-eqz v3, :cond_1

    iget-object v4, p0, La1/s;->g:Ly/J;

    invoke-virtual {v4, v3}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v3, La1/U0;

    iget-object v0, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0, v2}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v0

    iget v2, v0, LU1/d;->a:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, LU1/d;->b:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, LU1/d;->c:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, LU1/d;->d:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, La1/U0;->h:J

    invoke-static {v4, v5, v6, v7}, La1/M0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v6, v3, La1/U0;->j:J

    iput-wide v4, v3, La1/U0;->k:J

    iget-object v0, v3, La1/U0;->b:Ln0/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v0}, Lc2/d0$e;->c()F

    move-result v0

    iget-object v2, v3, La1/U0;->c:Ln0/o0;

    invoke-virtual {v2, v0}, Ln0/b1;->o(F)V

    iget-object p1, p1, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {p1}, Lc2/d0$e;->a()F

    move-result v0

    iget-object v2, v3, La1/U0;->e:Ln0/o0;

    invoke-virtual {v2, v0}, Ln0/b1;->o(F)V

    invoke-virtual {p1}, Lc2/d0$e;->b()J

    move-result-wide v4

    iget-object p1, v3, La1/U0;->d:Ln0/q0;

    invoke-virtual {p1, v4, v5}, Ln0/d1;->W(J)V

    iget-object p1, p0, La1/s;->h:Ln0/p0;

    invoke-virtual {p1}, Ln0/c1;->y()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ln0/c1;->x(I)V

    sget-object p1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, LA0/r;->j:LA0/b;

    iget-object v0, v0, LA0/c;->h:Ly/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/W;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p1

    if-eqz v1, :cond_1

    invoke-static {}, LA0/r;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p2
.end method

.method public final e(Lc2/p0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, La1/T0;->a:Ly/A;

    iget-object v3, v2, Ly/j;->b:[I

    iget-object v4, v2, Ly/j;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ly/j;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x20

    :goto_0
    aget-wide v6, v2, v13

    const/16 v18, 0x1

    not-long v11, v6

    const/16 v19, 0x7

    shl-long v11, v11, v19

    and-long/2addr v11, v6

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    cmp-long v11, v11, v19

    if-eqz v11, :cond_5

    sub-int v11, v13, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x0

    const/16 v19, 0x30

    :goto_1
    if-ge v8, v11, :cond_4

    const-wide/16 v20, 0xff

    and-long v20, v6, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_3

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v8

    aget v12, v3, v20

    aget-object v20, v4, v20

    move-object/from16 v9, v20

    check-cast v9, La1/R0;

    iget-object v10, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v10, v12}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v10

    move-object/from16 v20, v2

    iget v2, v10, LU1/d;->a:I

    move-object/from16 v24, v3

    int-to-long v2, v2

    shl-long v2, v2, v19

    move-wide/from16 v25, v2

    iget v2, v10, LU1/d;->b:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long v2, v25, v2

    move-wide/from16 v25, v2

    iget v2, v10, LU1/d;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long v2, v25, v2

    iget v10, v10, LU1/d;->d:I

    move-wide/from16 v25, v2

    int-to-long v2, v10

    or-long v2, v25, v2

    iget-object v10, v1, La1/s;->g:Ly/J;

    invoke-virtual {v10, v9}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v9, La1/U0;

    move-wide/from16 v25, v6

    iget-wide v6, v9, La1/U0;->h:J

    invoke-static {v2, v3, v6, v7}, La1/M0;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v2, v9, La1/U0;->h:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, La1/M0;->a(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_0

    move v15, v14

    :cond_0
    const/16 v2, 0x8

    if-eq v12, v2, :cond_1

    iget-object v2, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v2, v12}, Lc2/p0$l;->h(I)LU1/d;

    move-result-object v2

    iget v3, v2, LU1/d;->a:I

    int-to-long v6, v3

    shl-long v6, v6, v19

    iget v3, v2, LU1/d;->b:I

    move-object v10, v4

    int-to-long v3, v3

    shl-long v3, v3, v17

    or-long/2addr v3, v6

    iget v6, v2, LU1/d;->c:I

    int-to-long v6, v6

    shl-long v6, v6, v16

    or-long/2addr v3, v6

    iget v2, v2, LU1/d;->d:I

    int-to-long v6, v2

    or-long v2, v3, v6

    iget-wide v6, v9, La1/U0;->i:J

    invoke-static {v6, v7, v2, v3}, La1/M0;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iput-wide v2, v9, La1/U0;->i:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, La1/M0;->a(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_2

    move v15, v14

    goto :goto_2

    :cond_1
    move-object v10, v4

    :cond_2
    :goto_2
    iget-object v2, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v2, v12}, Lc2/p0$l;->q(I)Z

    move-result v2

    iget-object v3, v9, La1/U0;->a:Ln0/r0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move-wide/from16 v25, v6

    move v2, v12

    :goto_3
    shr-long v6, v25, v2

    add-int/lit8 v8, v8, 0x1

    move v12, v2

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move v2, v12

    if-ne v11, v2, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    const/16 v19, 0x30

    :goto_4
    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_7
    iget-object v0, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->f()Lc2/f;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lc2/f;->a()LU1/d;

    move-result-object v2

    iget v3, v2, LU1/d;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v19

    iget v5, v2, LU1/d;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    iget v5, v2, LU1/d;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v2, v2, LU1/d;->d:I

    int-to-long v5, v2

    or-long v6, v3, v5

    :goto_5
    iget-object v2, v1, La1/s;->g:Ly/J;

    sget-object v3, La1/R0;->a:La1/R0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La1/R0$a;->j:La1/S0;

    invoke-virtual {v2, v3}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v2, La1/U0;

    const-wide/16 v3, 0x0

    invoke-static {v6, v7, v3, v4}, La1/M0;->a(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v8, v2, La1/U0;->a:Ln0/r0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-wide v8, v2, La1/U0;->h:J

    invoke-static {v8, v9, v6, v7}, La1/M0;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    iput-wide v6, v2, La1/U0;->h:J

    iput-wide v6, v2, La1/U0;->i:J

    invoke-static {v6, v7, v3, v4}, La1/M0;->a(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_9

    move v15, v14

    :cond_9
    if-nez v0, :cond_a

    iget-object v0, v1, La1/s;->i:Ly/G;

    iget v2, v0, Ly/O;->b:I

    if-lez v2, :cond_10

    invoke-virtual {v0}, Ly/G;->j()V

    iget-object v0, v1, La1/s;->j:LA0/z;

    invoke-virtual {v0}, LA0/z;->clear()V

    move/from16 v14, v18

    goto/16 :goto_a

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_b

    iget-object v0, v0, Lc2/f;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lc2/f$a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, La1/s;->i:Ly/G;

    iget v4, v3, Ly/O;->b:I

    if-ge v2, v4, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v1, La1/s;->i:Ly/G;

    iget v4, v4, Ly/O;->b:I

    invoke-virtual {v3, v2, v4}, Ly/G;->m(II)V

    iget-object v2, v1, La1/s;->j:LA0/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, La1/s;->j:LA0/z;

    invoke-virtual {v4}, LA0/z;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LA0/z;->Y(II)V

    move/from16 v14, v18

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, La1/s;->i:Ly/G;

    iget v3, v3, Ly/O;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_d

    iget-object v4, v1, La1/s;->i:Ly/G;

    iget v5, v4, Ly/O;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/G;->g(Ljava/lang/Object;)V

    iget-object v4, v1, La1/s;->j:LA0/z;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, La1/s;->i:Ly/G;

    iget v6, v6, Ly/O;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, La1/x0;

    invoke-direct {v6, v5}, La1/x0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LA0/z;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v18

    goto :goto_7

    :cond_d
    :goto_8
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v1, La1/s;->i:Ly/G;

    invoke-virtual {v6, v4}, Ly/O;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/h0;

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v6, v5}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    move/from16 v14, v18

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move/from16 v15, v18

    :cond_10
    :goto_a
    if-nez v15, :cond_11

    iget-object v0, v1, La1/s;->h:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    if-eqz v14, :cond_13

    iget-object v0, v1, La1/s;->h:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ln0/c1;->x(I)V

    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LA0/r;->j:LA0/b;

    iget-object v0, v0, LA0/c;->h:Ly/K;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ly/W;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v18

    if-ne v0, v3, :cond_12

    move v11, v3

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    monitor-exit v2

    if-eqz v11, :cond_13

    invoke-static {}, LA0/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_13
    return-void
.end method

.method public final f(Lc2/p0;Landroid/view/View;)Lc2/p0;
    .locals 2

    iget-boolean v0, p0, La1/s;->d:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, La1/s;->f:Lc2/p0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1

    :cond_0
    iget p2, p0, La1/s;->e:I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, La1/s;->e(Lc2/p0;)V

    :cond_1
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    invoke-static {p1, p0}, Lc2/O;->q(Landroid/view/View;Lc2/d0$b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    invoke-static {p1, v2}, Lc2/O;->q(Landroid/view/View;Lc2/d0$b;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, La1/s;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La1/s;->e:I

    iput-boolean v0, p0, La1/s;->d:Z

    iget-object v0, p0, La1/s;->f:Lc2/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La1/s;->e(Lc2/p0;)V

    const/4 v0, 0x0

    iput-object v0, p0, La1/s;->f:Lc2/p0;

    :cond_0
    return-void
.end method
