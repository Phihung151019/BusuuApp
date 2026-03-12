.class public final LD/O;
.super LD/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/O$a;
    }
.end annotation


# instance fields
.field public final N:Ly/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/D<",
            "LNm/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ly/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/D<",
            "LD/O$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LBm/a;ZLH/j;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, LD/c;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    sget p1, Ly/q;->a:I

    new-instance p1, Ly/D;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ly/D;-><init>(I)V

    iput-object p1, v0, LD/O;->N:Ly/D;

    new-instance p1, Ly/D;

    invoke-direct {p1, p2}, Ly/D;-><init>(I)V

    iput-object p1, v0, LD/O;->O:Ly/D;

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 0

    invoke-virtual {p0}, LD/O;->n2()V

    return-void
.end method

.method public final b2(Lk1/J;)V
    .locals 0

    return-void
.end method

.method public final c2()LW0/N;
    .locals 3

    new-instance v0, LD/O$b;

    invoke-direct {v0, p0}, LD/O$b;-><init>(LD/O;)V

    sget-object v1, LW0/L;->a:LW0/m;

    new-instance v1, LW0/S;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, LW0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v1
.end method

.method public final j2()V
    .locals 0

    invoke-virtual {p0}, LD/O;->n2()V

    return-void
.end method

.method public final k2(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, LD/O;->O:Ly/D;

    invoke-virtual {p1, v0, v1}, Ly/p;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/O$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final l2(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, LD/O;->N:Ly/D;

    invoke-virtual {p1, v0, v1}, Ly/p;->b(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Ly/p;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNm/k0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LNm/k0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Ly/D;->f(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, LD/c;->x:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final n2()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LD/O;->N:Ly/D;

    iget-object v2, v1, Ly/p;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ly/p;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-ltz v4, :cond_3

    move v14, v13

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v5, v3, v14

    const-wide/16 v17, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v13

    :goto_1
    if-ge v8, v7, :cond_1

    and-long v19, v5, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v19, v2, v19

    move/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, LNm/k0;

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    invoke-interface {v9, v10}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v20, v9

    move-wide/from16 v21, v10

    :goto_2
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v20

    move-wide/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v20, v9

    move-wide/from16 v21, v10

    if-ne v7, v12, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v20, v9

    move-wide/from16 v21, v10

    :goto_3
    if-eq v14, v4, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v20

    move-wide/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v20, v9

    move-wide/from16 v21, v10

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :cond_4
    invoke-virtual {v1}, Ly/D;->c()V

    iget-object v1, v0, LD/O;->O:Ly/D;

    iget-object v2, v1, Ly/p;->c:[Ljava/lang/Object;

    iget-object v3, v1, Ly/p;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    move v5, v13

    :goto_4
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_7

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v13

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v10, v6, v17

    cmp-long v10, v10, v15

    if-ltz v10, :cond_5

    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v9

    aget-object v1, v2, v1

    check-cast v1, LD/O$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_6
    if-ne v8, v12, :cond_8

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ly/D;->c()V

    return-void
.end method
