.class public final LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/a$a;,
        LE0/a$b;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/platform/a;

.field public final c:Landroidx/compose/ui/platform/a$e;

.field public d:LE0/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:J

.field public g:LE0/a$a;

.field public h:Z

.field public final i:LPm/c;

.field public final j:Landroid/os/Handler;

.field public k:Ly/A;

.field public l:J

.field public final m:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ld1/a1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ld1/a1;

.field public o:Z

.field public final p:LA2/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->b:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, LE0/a;->c:Landroidx/compose/ui/platform/a$e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LE0/a;->e:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LE0/a;->f:J

    sget-object p2, LE0/a$a;->b:LE0/a$a;

    iput-object p2, p0, LE0/a;->g:LE0/a$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, LE0/a;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p2

    iput-object p2, p0, LE0/a;->i:LPm/c;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LE0/a;->j:Landroid/os/Handler;

    sget-object p2, Ly/k;->a:Ly/A;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LE0/a;->k:Ly/A;

    new-instance v1, Ly/A;

    invoke-direct {v1}, Ly/A;-><init>()V

    iput-object v1, p0, LE0/a;->m:Ly/A;

    new-instance v1, Ld1/a1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object p1

    invoke-virtual {p1}, Lk1/A;->a()Lk1/x;

    move-result-object p1

    invoke-static {p2, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Ld1/a1;-><init>(Lk1/x;Ly/j;)V

    iput-object v1, p0, LE0/a;->n:Ld1/a1;

    new-instance p1, LA2/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LA2/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE0/a;->p:LA2/i;

    return-void
.end method


# virtual methods
.method public final D(LF2/t;)V
    .locals 1

    iget-object p1, p0, LE0/a;->c:Landroidx/compose/ui/platform/a$e;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a$e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE0/n;

    iput-object p1, p0, LE0/a;->d:LE0/n;

    iget-object p1, p0, LE0/a;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object p1

    invoke-virtual {p1}, Lk1/A;->a()Lk1/x;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LE0/a;->i(ILk1/x;)V

    invoke-virtual {p0}, LE0/a;->f()V

    return-void
.end method

.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LE0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LE0/k;

    iget v1, v0, LE0/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE0/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LE0/k;

    invoke-direct {v0, p0, p1}, LE0/k;-><init>(LE0/a;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LE0/k;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LE0/k;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LE0/k;->h:LPm/j;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LE0/k;->h:LPm/j;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE0/a;->i:LPm/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPm/c$a;

    invoke-direct {v2, p1}, LPm/c$a;-><init>(LPm/c;)V

    :cond_4
    :goto_1
    iput-object v2, v0, LE0/k;->h:LPm/j;

    iput v4, v0, LE0/k;->k:I

    invoke-interface {v2, v0}, LPm/j;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LPm/j;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LE0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LE0/a;->f()V

    :cond_6
    iget-boolean p1, p0, LE0/a;->o:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, LE0/a;->o:Z

    iget-object p1, p0, LE0/a;->j:Landroid/os/Handler;

    iget-object v5, p0, LE0/a;->p:LA2/i;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, LE0/k;->h:LPm/j;

    iput v3, v0, LE0/k;->k:I

    iget-wide v5, p0, LE0/a;->f:J

    invoke-static {v5, v6, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ly/j;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j<",
            "Lk1/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ly/j;->b:[I

    iget-object v3, v1, Ly/j;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_11

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, LE0/a;->m:Ly/A;

    invoke-virtual {v11, v5}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld1/a1;

    invoke-virtual {v1, v5}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lk1/z;->a:Lk1/x;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_10

    move-wide/from16 v22, v12

    iget v12, v5, Lk1/x;->g:I

    iget-object v5, v5, Lk1/x;->d:Lk1/q;

    if-nez v11, :cond_8

    iget-object v11, v5, Lk1/q;->b:Ly/J;

    iget-object v13, v11, Ly/U;->b:[Ljava/lang/Object;

    iget-object v11, v11, Ly/U;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_6

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v11, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_5

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_2

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v13, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Lk1/I;

    sget-object v2, Lk1/C;->a:Lk1/I;

    sget-object v2, Lk1/C;->B:Lk1/I;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    goto :goto_5

    :cond_1
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LE0/a;->h(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move-wide/from16 v30, v1

    :cond_3
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    if-ne v7, v1, :cond_7

    :cond_5
    if-eq v10, v15, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v7

    :cond_7
    move-object v10, v3

    goto/16 :goto_f

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lk1/q;->b:Ly/J;

    iget-object v2, v1, Ly/U;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ly/U;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move-object v13, v2

    move-object v10, v3

    const/4 v8, 0x0

    :goto_7
    aget-wide v2, v1, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v2

    shl-long v13, v13, v17

    and-long/2addr v13, v2

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_e

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_d

    and-long v30, v2, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_c

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v29, v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lk1/I;

    sget-object v30, Lk1/C;->a:Lk1/I;

    move-wide/from16 v32, v2

    sget-object v2, Lk1/C;->B:Lk1/I;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Ld1/a1;->a:Lk1/q;

    invoke-static {v1, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    goto :goto_9

    :cond_9
    move-object/from16 v1, v21

    :goto_9
    invoke-static {v5, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LE0/a;->h(ILjava/lang/String;)V

    :cond_b
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_c
    move-object/from16 v31, v1

    move-wide/from16 v32, v2

    goto :goto_b

    :goto_c
    shr-long v2, v32, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v31

    goto :goto_8

    :cond_d
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_f

    goto :goto_d

    :cond_e
    move-object/from16 v31, v1

    :goto_d
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    move-object/from16 v1, v31

    goto/16 :goto_7

    :cond_f
    :goto_e
    const/16 v1, 0x8

    goto :goto_10

    :cond_10
    const-string v1, "no value for specified key"

    invoke-static {v1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v26, v2

    move-object v10, v3

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    :goto_f
    move v15, v14

    goto :goto_e

    :goto_10
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move-object v3, v10

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v26, v2

    move v1, v10

    move-object v10, v3

    if-ne v9, v1, :cond_14

    goto :goto_11

    :cond_13
    move-object/from16 v26, v2

    move-object v10, v3

    :goto_11
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final c(Lk1/x;LBm/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/x;",
            "LBm/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lk1/x;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk1/x;

    invoke-virtual {p0}, LE0/a;->d()Ly/j;

    move-result-object v5

    iget v4, v4, Lk1/x;->g:I

    invoke-virtual {v5, v4}, Ly/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ly/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/j<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LE0/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LE0/a;->h:Z

    iget-object v0, p0, LE0/a;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v0

    sget-object v1, LE0/a$c;->h:LE0/a$c;

    invoke-static {v0, v1}, Lk1/B;->a(Lk1/A;LBm/l;)Ly/A;

    move-result-object v0

    iput-object v0, p0, LE0/a;->k:Ly/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LE0/a;->l:J

    :cond_0
    iget-object v0, p0, LE0/a;->k:Ly/A;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LE0/a;->d:LE0/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LE0/a;->d:LE0/n;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LE0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/l;

    iget-object v5, v4, LE0/l;->c:LE0/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget v4, v4, LE0/l;->a:I

    int-to-long v4, v4

    invoke-interface {v0, v4, v5}, LE0/n;->c(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v4}, LE0/n;->d(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v4, v4, LE0/l;->d:Lg1/e;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lg1/e;->a:Landroid/view/ViewStructure;

    invoke-interface {v0, v4}, LE0/n;->b(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LE0/n;->flush()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Lk1/x;Ld1/a1;)V
    .locals 5

    new-instance v0, LE0/a$d;

    invoke-direct {v0, p2, p0}, LE0/a$d;-><init>(Ld1/a1;LE0/a;)V

    invoke-virtual {p0, p1, v0}, LE0/a;->c(Lk1/x;LBm/p;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/x;

    invoke-virtual {p0}, LE0/a;->d()Ly/j;

    move-result-object v2

    iget v3, v1, Lk1/x;->g:I

    invoke-virtual {v2, v3}, Ly/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LE0/a;->m:Ly/A;

    invoke-virtual {v2, v3}, Ly/j;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ld1/a1;

    invoke-virtual {p0, v1, v2}, LE0/a;->g(Lk1/x;Ld1/a1;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE0/a;->d:LE0/n;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, LE0/n;->c(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1, p2}, LE0/n;->e(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final i(ILk1/x;)V
    .locals 13

    invoke-virtual {p0}, LE0/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->D:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, LE0/a;->g:LE0/a$a;

    sget-object v3, LE0/a$a;->b:LE0/a$a;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lk1/p;->m:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/l;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LE0/a;->g:LE0/a$a;

    sget-object v3, LE0/a$a;->c:LE0/a$a;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lk1/p;->m:Lk1/I;

    invoke-static {v0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk1/a;->b:Lmm/f;

    check-cast v0, LBm/l;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget v2, p2, Lk1/x;->g:I

    iget-object v0, p0, LE0/a;->d:LE0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v6, v1

    goto/16 :goto_3

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LE0/a;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-virtual {p2}, Lk1/x;->l()Lk1/x;

    move-result-object v4

    iget v5, p2, Lk1/x;->g:I

    if-eqz v4, :cond_5

    iget v3, v4, Lk1/x;->g:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, LE0/n;->c(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    int-to-long v6, v5

    invoke-interface {v0, v3, v6, v7}, LE0/n;->a(Landroid/view/autofill/AutofillId;J)Lg1/e;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lg1/e;->a:Landroid/view/ViewStructure;

    iget-object v3, p2, Lk1/x;->d:Lk1/q;

    sget-object v4, Lk1/C;->K:Lk1/I;

    iget-object v7, v3, Lk1/q;->b:Ly/J;

    invoke-virtual {v7, v4}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v7, "android.view.contentcapture.EventTimestamp"

    iget-wide v8, p0, LE0/a;->l:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v4, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    sget-object p1, Lk1/C;->z:Lk1/I;

    invoke-static {v3, p1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {v6, v5, v1, v1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lk1/C;->m:Lk1/I;

    invoke-static {v3, p1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lk1/C;->B:Lk1/I;

    invoke-static {v3, p1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v4, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_b

    const-string v7, "android.widget.TextView"

    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {p1, v5, v1, v4}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object p1, Lk1/C;->F:Lk1/I;

    invoke-static {v3, p1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    if-eqz p1, :cond_c

    const-string v7, "android.widget.EditText"

    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object p1, Lk1/C;->a:Lk1/I;

    invoke-static {v3, p1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-static {p1, v5, v1, v4}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object p1, Lk1/C;->y:Lk1/I;

    invoke-static {v3, p1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/l;

    if-eqz p1, :cond_e

    iget p1, p1, Lk1/l;->a:I

    invoke-static {p1}, Ld1/b1;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_e
    invoke-static {v3}, Ld1/b1;->b(Lk1/q;)Ln1/I;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Ln1/I;->a:Ln1/H;

    iget-object v3, p1, Ln1/H;->b:Ln1/M;

    iget-object p1, p1, Ln1/H;->g:LB1/d;

    iget-object v3, v3, Ln1/M;->a:Ln1/D;

    iget-wide v3, v3, Ln1/D;->b:J

    invoke-static {v3, v4}, LB1/u;->c(J)F

    move-result v3

    invoke-interface {p1}, LB1/d;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {p1}, LB1/d;->N0()F

    move-result p1

    mul-float/2addr p1, v4

    const/4 v3, 0x0

    invoke-virtual {v6, p1, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_f
    invoke-virtual {p2}, Lk1/x;->d()Lc1/c0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v3

    iget-boolean v3, v3, LC0/j$c;->o:Z

    if-eqz v3, :cond_10

    move-object v1, p1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p2, v1}, Lk1/x;->a(Lc1/c0;)LI0/d;

    move-result-object p1

    goto :goto_2

    :cond_11
    sget-object p1, LI0/d;->e:LI0/d;

    :goto_2
    iget v1, p1, LI0/d;->a:F

    float-to-int v7, v1

    iget v3, p1, LI0/d;->b:F

    float-to-int v8, v3

    iget v4, p1, LI0/d;->c:F

    sub-float/2addr v4, v1

    float-to-int v11, v4

    iget p1, p1, LI0/d;->d:F

    sub-float/2addr p1, v3

    float-to-int v12, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object v6, v0

    :goto_3
    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    new-instance v1, LE0/l;

    iget-wide v3, p0, LE0/a;->l:J

    sget-object v5, LE0/m;->b:LE0/m;

    invoke-direct/range {v1 .. v6}, LE0/l;-><init>(IJLE0/m;Lg1/e;)V

    iget-object p1, p0, LE0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, LE0/a$e;

    invoke-direct {p1, p0}, LE0/a$e;-><init>(LE0/a;)V

    invoke-virtual {p0, p2, p1}, LE0/a;->c(Lk1/x;LBm/p;)V

    return-void
.end method

.method public final l(Lk1/x;)V
    .locals 7

    invoke-virtual {p0}, LE0/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lk1/x;->g:I

    new-instance v1, LE0/l;

    iget-wide v3, p0, LE0/a;->l:J

    sget-object v5, LE0/m;->c:LE0/m;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LE0/l;-><init>(IJLE0/m;Lg1/e;)V

    iget-object v0, p0, LE0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/x;

    invoke-virtual {p0, v2}, LE0/a;->l(Lk1/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LE0/a;->m:Ly/A;

    invoke-virtual {v1}, Ly/A;->c()V

    invoke-virtual {v0}, LE0/a;->d()Ly/j;

    move-result-object v2

    iget-object v3, v2, Ly/j;->b:[I

    iget-object v4, v2, Ly/j;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ly/j;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

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

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lk1/z;

    new-instance v15, Ld1/a1;

    iget-object v13, v13, Lk1/z;->a:Lk1/x;

    invoke-virtual {v0}, LE0/a;->d()Ly/j;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Ld1/a1;-><init>(Lk1/x;Ly/j;)V

    invoke-virtual {v1, v14, v15}, Ly/A;->i(ILjava/lang/Object;)V

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
    new-instance v1, Ld1/a1;

    iget-object v2, v0, LE0/a;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v2

    invoke-virtual {v2}, Lk1/A;->a()Lk1/x;

    move-result-object v2

    invoke-virtual {v0}, LE0/a;->d()Ly/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld1/a1;-><init>(Lk1/x;Ly/j;)V

    iput-object v1, v0, LE0/a;->n:Ld1/a1;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LE0/a;->j:Landroid/os/Handler;

    iget-object v0, p0, LE0/a;->p:LA2/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE0/a;->d:LE0/n;

    return-void
.end method

.method public final r(LF2/t;)V
    .locals 0

    iget-object p1, p0, LE0/a;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object p1

    invoke-virtual {p1}, Lk1/A;->a()Lk1/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LE0/a;->l(Lk1/x;)V

    invoke-virtual {p0}, LE0/a;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, LE0/a;->d:LE0/n;

    return-void
.end method
