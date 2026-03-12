.class public final La1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/J$a;,
        La1/J$b;,
        La1/J$c;
    }
.end annotation


# instance fields
.field public final b:Lc1/D;

.field public c:Ln0/q;

.field public d:La1/L0;

.field public e:I

.field public f:I

.field public final g:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Lc1/D;",
            "La1/J$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La1/J$c;

.field public final j:La1/J$a;

.field public final k:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La1/L0$a;

.field public final m:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "La1/J0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc1/D;La1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/J;->b:Lc1/D;

    iput-object p2, p0, La1/J;->d:La1/L0;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, La1/J;->g:Ly/J;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, La1/J;->h:Ly/J;

    new-instance p1, La1/J$c;

    invoke-direct {p1, p0}, La1/J$c;-><init>(La1/J;)V

    iput-object p1, p0, La1/J;->i:La1/J$c;

    new-instance p1, La1/J$a;

    invoke-direct {p1, p0}, La1/J$a;-><init>(La1/J;)V

    iput-object p1, p0, La1/J;->j:La1/J$a;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, La1/J;->k:Ly/J;

    new-instance p1, La1/L0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La1/L0$a;-><init>(I)V

    iput-object p1, p0, La1/J;->l:La1/L0$a;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, La1/J;->m:Ly/J;

    new-instance p1, Lp0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La1/J;->n:Lp0/b;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, La1/J;->q:Ljava/lang/String;

    return-void
.end method

.method public static final b(La1/J;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La1/J;->b:Lc1/D;

    invoke-virtual {p0}, La1/J;->h()V

    iget-object v1, p0, La1/J;->k:Ly/J;

    invoke-virtual {v1, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/D;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, La1/J;->p:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lp0/b$a;

    iget-object v3, v3, Lp0/b$a;->b:Lp0/b;

    invoke-virtual {v3, v1}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lp0/b$a;

    iget-object v4, v4, Lp0/b$a;->b:Lp0/b;

    iget v4, v4, Lp0/b;->d:I

    iget v5, p0, La1/J;->p:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, La1/J;->o:I

    add-int/2addr v4, v2

    iput v4, p0, La1/J;->o:I

    iget v4, p0, La1/J;->p:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, La1/J;->p:I

    iget-object v4, p0, La1/J;->g:Ly/J;

    invoke-virtual {v4, v1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/J$b;

    if-eqz v1, :cond_2

    invoke-static {v1}, La1/J;->d(La1/J$b;)V

    :cond_2
    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lp0/b$a;

    iget-object v1, v1, Lp0/b$a;->b:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    iget v4, p0, La1/J;->p:I

    sub-int/2addr v1, v4

    iget v4, p0, La1/J;->o:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, La1/J;->j(II)V

    invoke-virtual {p0, v1}, La1/J;->f(I)V

    :cond_3
    iget-object p0, p0, La1/J;->n:Lp0/b;

    invoke-virtual {p0, p1}, Lp0/b;->j(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_4
    return-void
.end method

.method public static d(La1/J$b;)V
    .locals 5

    iget-object v0, p0, La1/J$b;->f:Ln0/u0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ln0/u0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ln0/v0;->c:Ln0/v0;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0/u0;->k:Lv0/n;

    iget-object v2, v1, Lv0/n;->d:Ly/K;

    invoke-virtual {v2}, Ly/W;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lv0/n;->d:Ly/K;

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v4

    iput-object v4, v1, Lv0/n;->d:Ly/K;

    iget-object v4, v1, Lv0/n;->c:Lp0/b;

    invoke-virtual {v4}, Lp0/b;->h()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lv0/n;->b()V

    iget-object v0, v0, Ln0/u0;->a:Ln0/t;

    iput-object v3, v0, Ln0/t;->r:Ln0/u0;

    if-eqz v2, :cond_1

    iget-object v1, v0, Ln0/t;->v:Lv0/n;

    iput-object v2, v1, Lv0/n;->k:Ly/W;

    const/4 v1, 0x2

    iput v1, v0, Ln0/t;->x:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La1/J$b;->f:Ln0/u0;

    iget-object v1, p0, La1/J$b;->c:Ln0/S0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln0/p;->d()V

    :cond_2
    iput-object v0, p0, La1/J$b;->c:Ln0/S0;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, La1/J;->b:Lc1/D;

    iput-boolean v1, v2, Lc1/D;->s:Z

    iget-object v1, v0, La1/J;->g:Ly/J;

    iget-object v3, v1, Ly/U;->c:[Ljava/lang/Object;

    iget-object v4, v1, Ly/U;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, La1/J$b;

    iget-object v13, v13, La1/J$b;->c:Ln0/S0;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ln0/p;->d()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lc1/D;->b0()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v6, v2, Lc1/D;->s:Z

    invoke-virtual {v1}, Ly/J;->g()V

    iget-object v1, v0, La1/J;->h:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    iput v6, v0, La1/J;->p:I

    iput v6, v0, La1/J;->o:I

    iget-object v1, v0, La1/J;->k:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    invoke-virtual {v0}, La1/J;->h()V

    return-void
.end method

.method public final c(La1/J$b;Z)V
    .locals 7

    iget-object v0, p1, La1/J$b;->f:Ln0/u0;

    if-eqz v0, :cond_2

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/h;->e()LBm/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, La1/J;->b:Lc1/D;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lc1/D;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ln0/u0;->c()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, LD5/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, Ln0/u0;->e(Ln0/V0;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ln0/u0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, La1/J$b;->f:Ln0/u0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    iput-boolean p1, v5, Lc1/D;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)La1/J0$b;
    .locals 1

    iget-object v0, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, La1/J$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, La1/J$e;

    invoke-direct {v0, p0, p1}, La1/J$e;-><init>(La1/J;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, La1/J;->o:I

    iget-object v1, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp0/b$a;

    iget-object v3, v2, Lp0/b$a;->b:Lp0/b;

    iget v3, v3, Lp0/b;->d:I

    iget v4, p0, La1/J;->p:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, La1/J;->l:La1/L0$a;

    invoke-virtual {v5}, La1/L0$a;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/D;

    iget-object v7, p0, La1/J;->g:Ly/J;

    invoke-virtual {v7, v6}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v6, La1/J$b;

    iget-object v6, v6, La1/J$b;->a:Ljava/lang/Object;

    iget-object v7, p0, La1/J;->l:La1/L0$a;

    iget-object v7, v7, La1/L0$a;->b:Ly/H;

    invoke-virtual {v7, v6}, Ly/H;->b(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La1/J;->d:La1/L0;

    iget-object v5, p0, La1/J;->l:La1/L0$a;

    invoke-interface {v2, v5}, La1/L0;->b(La1/L0$a;)V

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LA0/h;->e()LBm/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lp0/b$a;

    invoke-virtual {v8, v3}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/D;

    iget-object v9, p0, La1/J;->g:Ly/J;

    invoke-virtual {v9, v8}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v9, La1/J$b;

    iget-object v10, v9, La1/J$b;->a:Ljava/lang/Object;

    iget-object v11, p0, La1/J;->l:La1/L0$a;

    iget-object v11, v11, La1/L0$a;->b:Ly/H;

    invoke-virtual {v11, v10}, Ly/Q;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, La1/J;->o:I

    add-int/2addr v11, v4

    iput v11, p0, La1/J;->o:I

    iget-object v11, v9, La1/J$b;->g:Ln0/r0;

    invoke-virtual {v11}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lc1/D;->I:Lc1/J;

    iget-object v11, v8, Lc1/J;->p:Lc1/U;

    sget-object v12, Lc1/D$f;->d:Lc1/D$f;

    iput-object v12, v11, Lc1/U;->m:Lc1/D$f;

    iget-object v8, v8, Lc1/J;->q:Lc1/N;

    if-eqz v8, :cond_2

    iput-object v12, v8, Lc1/N;->k:Lc1/D$f;

    :cond_2
    invoke-virtual {p0, v9, v0}, La1/J;->l(La1/J$b;Z)V

    iget-boolean v8, v9, La1/J$b;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v11, p0, La1/J;->b:Lc1/D;

    iput-boolean v4, v11, Lc1/D;->s:Z

    iget-object v12, p0, La1/J;->g:Ly/J;

    invoke-virtual {v12, v8}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, La1/J$b;->c:Ln0/S0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ln0/p;->d()V

    :cond_4
    iget-object v8, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v8, v3, v4}, Lc1/D;->c0(II)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v0, v11, Lc1/D;->s:Z

    :cond_5
    :goto_3
    iget-object v8, p0, La1/J;->h:Ly/J;

    invoke-virtual {v8, v10}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6, v5}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    goto :goto_5

    :goto_4
    invoke-static {v2, v6, v5}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, LA0/r;->j:LA0/b;

    iget-object v1, v1, LA0/c;->h:Ly/K;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly/W;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, LA0/r;->a()V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {p0}, La1/J;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La1/J;->i(Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lp0/b$a;

    iget-object v0, v0, Lp0/b$a;->b:Lp0/b;

    iget v0, v0, Lp0/b;->d:I

    iget-object v1, p0, La1/J;->g:Ly/J;

    iget v2, v1, Ly/U;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Ly/U;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, La1/J;->o:I

    sub-int v1, v0, v1

    iget v2, p0, La1/J;->p:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La1/J;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/J;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, La1/J;->k:Ly/J;

    iget v1, v0, Ly/U;->e:I

    iget v2, p0, La1/J;->p:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La1/J;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ly/U;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, La1/J;->p:I

    iget-object v1, p0, La1/J;->k:Ly/J;

    invoke-virtual {v1}, Ly/J;->g()V

    iget-object v1, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->B()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp0/b$a;

    iget-object v2, v2, Lp0/b$a;->b:Lp0/b;

    iget v2, v2, Lp0/b;->d:I

    iget v3, p0, La1/J;->o:I

    if-eq v3, v2, :cond_4

    iput v2, p0, La1/J;->o:I

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LA0/h;->e()LBm/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lp0/b$a;

    invoke-virtual {v6, v0}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/D;

    iget-object v7, p0, La1/J;->g:Ly/J;

    invoke-virtual {v7, v6}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/J$b;

    if-eqz v7, :cond_2

    iget-object v8, v7, La1/J$b;->g:Ln0/r0;

    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lc1/D;->I:Lc1/J;

    iget-object v8, v6, Lc1/J;->p:Lc1/U;

    sget-object v9, Lc1/D$f;->d:Lc1/D$f;

    iput-object v9, v8, Lc1/U;->m:Lc1/D$f;

    iget-object v6, v6, Lc1/J;->q:Lc1/N;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lc1/N;->k:Lc1/D$f;

    :cond_1
    invoke-virtual {p0, v7, p1}, La1/J;->l(La1/J$b;Z)V

    sget-object v6, La1/G0;->a:La1/G0$a;

    iput-object v6, v7, La1/J$b;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object p1, p0, La1/J;->h:Ly/J;

    invoke-virtual {p1}, Ly/J;->g()V

    goto :goto_4

    :goto_3
    invoke-static {v3, v5, v4}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {p0}, La1/J;->h()V

    return-void
.end method

.method public final j(II)V
    .locals 2

    iget-object v0, p0, La1/J;->b:Lc1/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1/D;->s:Z

    invoke-virtual {v0, p1, p2, v1}, Lc1/D;->V(III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc1/D;->s:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;LBm/p;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La1/J;->h()V

    iget-object v1, p0, La1/J;->h:Ly/J;

    invoke-virtual {v1, p1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La1/J;->m:Ly/J;

    invoke-virtual {v1, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La1/J;->k:Ly/J;

    invoke-virtual {v1, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, La1/J;->n(Ljava/lang/Object;)Lc1/D;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lp0/b$a;

    iget-object v4, v4, Lp0/b$a;->b:Lp0/b;

    invoke-virtual {v4, v2}, Lp0/b;->k(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lp0/b$a;

    iget-object v0, v0, Lp0/b$a;->b:Lp0/b;

    iget v0, v0, Lp0/b;->d:I

    invoke-virtual {p0, v4, v0}, La1/J;->j(II)V

    iget v0, p0, La1/J;->p:I

    add-int/2addr v0, v3

    iput v0, p0, La1/J;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lp0/b$a;

    iget-object v2, v2, Lp0/b$a;->b:Lp0/b;

    iget v2, v2, Lp0/b;->d:I

    new-instance v4, Lc1/D;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lc1/D;-><init>(I)V

    iput-boolean v3, v0, Lc1/D;->s:Z

    invoke-virtual {v0, v2, v4}, Lc1/D;->M(ILc1/D;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc1/D;->s:Z

    iget v0, p0, La1/J;->p:I

    add-int/2addr v0, v3

    iput v0, p0, La1/J;->p:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lc1/D;

    invoke-virtual {p0, v2, p1, p3, p2}, La1/J;->m(Lc1/D;Ljava/lang/Object;ZLBm/p;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(La1/J$b;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, La1/J$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, La1/J$b;->g:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p1, La1/J$b;->g:Ln0/r0;

    :goto_0
    iget-object v0, p1, La1/J$b;->f:Ln0/u0;

    if-eqz v0, :cond_1

    invoke-static {p1}, La1/J;->d(La1/J$b;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p1, La1/J$b;->c:Ln0/S0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln0/S0;->deactivate()V

    return-void

    :cond_2
    iget-object p2, p0, La1/J;->b:Lc1/D;

    invoke-static {p2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p2

    invoke-interface {p2}, Lc1/r0;->getOutOfFrameExecutor()Lc1/p0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, La1/L;

    invoke-direct {v0, p1}, La1/L;-><init>(La1/J$b;)V

    invoke-interface {p2, v0}, Lc1/p0;->c(La1/L;)V

    return-void

    :cond_3
    iget-boolean p2, p1, La1/J$b;->h:Z

    if-nez p2, :cond_4

    iget-object p1, p1, La1/J$b;->c:Ln0/S0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln0/S0;->deactivate()V

    :cond_4
    return-void
.end method

.method public final m(Lc1/D;Ljava/lang/Object;ZLBm/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/D;",
            "Ljava/lang/Object;",
            "Z",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La1/J;->b:Lc1/D;

    iget-object v1, p0, La1/J;->g:Ly/J;

    invoke-virtual {v1, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, La1/J$b;

    sget-object v4, La1/i;->a:Lv0/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, La1/J$b;->a:Ljava/lang/Object;

    iput-object v4, v2, La1/J$b;->b:LBm/p;

    iput-object v3, v2, La1/J$b;->c:Ln0/S0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, v2, La1/J$b;->g:Ln0/r0;

    invoke-virtual {v1, p1, v2}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, La1/J$b;

    iget-object p2, v2, La1/J$b;->b:LBm/p;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq p2, p4, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v5, v2, La1/J$b;->f:Ln0/u0;

    if-eqz v5, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v2}, La1/J;->d(La1/J$b;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2, v4}, La1/J;->c(La1/J$b;Z)V

    :cond_4
    :goto_1
    iget-object v5, v2, La1/J$b;->c:Ln0/S0;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ln0/p;->u()Z

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-nez p2, :cond_7

    if-nez v5, :cond_7

    iget-boolean p2, v2, La1/J$b;->d:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    iput-object p4, v2, La1/J$b;->b:LBm/p;

    iget-object p2, v2, La1/J$b;->f:Ln0/u0;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, LZ0/a;->a(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LA0/h;->e()LBm/l;

    move-result-object v3

    :cond_9
    invoke-static {p2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object p4

    :try_start_0
    iput-boolean v4, v0, Lc1/D;->s:Z

    iget-object v5, v2, La1/J$b;->c:Ln0/S0;

    iget-object v6, p0, La1/J;->c:Ln0/q;

    if-eqz v6, :cond_11

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ln0/p;->l()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    sget-object v5, Landroidx/compose/ui/platform/k;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lc1/O0;

    invoke-direct {v5, p1}, Lc1/O0;-><init>(Lc1/D;)V

    new-instance p1, Ln0/t;

    invoke-direct {p1, v6, v5}, Ln0/t;-><init>(Ln0/q;Lc1/O0;)V

    :goto_7
    move-object v5, p1

    goto :goto_8

    :cond_b
    sget-object v5, Landroidx/compose/ui/platform/k;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lc1/O0;

    invoke-direct {v5, p1}, Lc1/O0;-><init>(Lc1/D;)V

    new-instance p1, Ln0/t;

    invoke-direct {p1, v6, v5}, Ln0/t;-><init>(Ln0/q;Lc1/O0;)V

    goto :goto_7

    :cond_c
    :goto_8
    iput-object v5, v2, La1/J$b;->c:Ln0/S0;

    iget-object p1, v2, La1/J$b;->b:LBm/p;

    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v6

    invoke-interface {v6}, Lc1/r0;->getOutOfFrameExecutor()Lc1/p0;

    move-result-object v6

    if-eqz v6, :cond_d

    iput-boolean v1, v2, La1/J$b;->h:Z

    goto :goto_9

    :cond_d
    iput-boolean v4, v2, La1/J$b;->h:Z

    new-instance v6, La1/O;

    invoke-direct {v6, v2, p1}, La1/O;-><init>(La1/J$b;LBm/p;)V

    new-instance p1, Lv0/h;

    const v7, 0x5ad8c84e

    invoke-direct {p1, v4, v7, v6}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    :goto_9
    if-eqz p3, :cond_f

    move-object p3, v5

    check-cast p3, Ln0/s0;

    iget-boolean p3, v2, La1/J$b;->e:Z

    if-eqz p3, :cond_e

    check-cast v5, Ln0/s0;

    invoke-interface {v5, p1}, Ln0/s0;->b(LBm/p;)Ln0/u0;

    move-result-object p1

    iput-object p1, v2, La1/J$b;->f:Ln0/u0;

    goto :goto_a

    :cond_e
    check-cast v5, Ln0/s0;

    invoke-interface {v5, p1}, Ln0/s0;->A(LBm/p;)Ln0/u0;

    move-result-object p1

    iput-object p1, v2, La1/J$b;->f:Ln0/u0;

    goto :goto_a

    :cond_f
    iget-boolean p3, v2, La1/J$b;->e:Z

    if-eqz p3, :cond_10

    invoke-interface {v5, p1}, Ln0/S0;->z(LBm/p;)V

    goto :goto_a

    :cond_10
    invoke-interface {v5, p1}, Ln0/p;->i(LBm/p;)V

    :goto_a
    iput-boolean v1, v2, La1/J$b;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v1, v0, Lc1/D;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iput-boolean v1, v2, La1/J$b;->d:Z

    return-void

    :cond_11
    :try_start_1
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, LZ0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    invoke-static {p2, p4, v3}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1
.end method

.method public final n(Ljava/lang/Object;)Lc1/D;
    .locals 10

    iget v0, p0, La1/J;->o:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, La1/J;->b:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lp0/b$a;

    iget-object v1, v0, Lp0/b$a;->b:Lp0/b;

    iget v1, v1, Lp0/b;->d:I

    iget v2, p0, La1/J;->p:I

    sub-int/2addr v1, v2

    iget v2, p0, La1/J;->o:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, La1/J;->g:Ly/J;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/D;

    invoke-virtual {v5, v7}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v7, La1/J$b;

    iget-object v7, v7, La1/J$b;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/D;

    invoke-virtual {v5, v4}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v4, La1/J$b;

    iget-object v8, v4, La1/J$b;->a:Ljava/lang/Object;

    sget-object v9, La1/G0;->a:La1/G0$a;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, La1/J;->d:La1/L0;

    invoke-interface {v9, p1, v8}, La1/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, La1/J$b;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, La1/J;->j(II)V

    :cond_8
    iget p1, p0, La1/J;->o:I

    add-int/2addr p1, v6

    iput p1, p0, La1/J;->o:I

    invoke-virtual {v0, v2}, Lp0/b$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/D;

    invoke-virtual {v5, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, La1/J$b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    iput-object v1, v0, La1/J$b;->g:Ln0/r0;

    iput-boolean v3, v0, La1/J$b;->e:Z

    iput-boolean v3, v0, La1/J$b;->d:Z

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La1/J;->i(Z)V

    return-void
.end method
