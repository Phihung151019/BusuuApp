.class public final LJi/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements LPi/g;
.implements Le7/a;


# static fields
.field public static final synthetic c:LJi/G;

.field public static final synthetic d:LJi/G;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LJi/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJi/G;-><init>(I)V

    sput-object v0, LJi/G;->c:LJi/G;

    new-instance v0, LJi/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJi/G;-><init>(I)V

    sput-object v0, LJi/G;->d:LJi/G;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJi/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lqm/d;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final d(Le0/N;)Le0/N;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, Lye/e;->m:J

    sget-wide v6, Lye/e;->K0:J

    sget-wide v12, Lye/e;->o:J

    sget-wide v4, Lye/e;->h1:J

    sget-wide v8, Lye/e;->j0:J

    sget-wide v10, Lye/e;->i1:J

    const-wide/16 v16, 0x0

    const/16 v22, 0x19c0

    const-wide/16 v14, 0x0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v6

    invoke-static/range {v1 .. v22}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v2, Lye/e;->n:J

    sget-wide v6, Lye/e;->g1:J

    sget-wide v10, Lye/e;->b1:J

    const-wide/16 v16, 0x0

    const/16 v22, 0x19c0

    const-wide/16 v14, 0x0

    move-wide v4, v2

    move-wide v8, v2

    move-wide v12, v6

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v22}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Le0/N;)Le0/N;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, Lye/e;->K0:J

    sget-wide v4, Lye/e;->h1:J

    sget-wide v8, Lye/e;->j0:J

    sget-wide v12, Lye/e;->g1:J

    sget-wide v10, Lye/e;->b:J

    sget-wide v18, Lye/e;->j1:J

    const-wide/16 v16, 0x0

    const/16 v22, 0x19c0

    const-wide/16 v14, 0x0

    move-wide v6, v2

    move-wide/from16 v20, v2

    invoke-static/range {v1 .. v22}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v6, Lye/e;->g1:J

    sget-wide v2, Lye/e;->b:J

    sget-wide v4, Lye/e;->j1:J

    sget-wide v20, Lye/e;->K0:J

    sget-wide v10, Lye/e;->b1:J

    const-wide/16 v16, 0x0

    const/16 v22, 0x19c0

    const-wide/16 v14, 0x0

    move-wide v8, v4

    move-wide v12, v6

    move-wide/from16 v18, v10

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v22}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lqm/f;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LSm/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNm/z;

    :try_start_0
    invoke-interface {v1, p0, p1}, LNm/z;->handleException(Lqm/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lqm/f;)V

    invoke-static {p1, v0}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/B;

    invoke-interface {p3, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final k(Landroid/graphics/Matrix;[F)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfn/a;Ljava/lang/String;Z)Lfn/r;
    .locals 8

    const-string v0, "setter"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p0, v0, :cond_3

    invoke-static {p5, p3, p4, p0, p1}, LJi/G;->m(ZLfn/a;Ljava/lang/String;II)Lfn/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5, p3, p4, p0, p0}, LJi/G;->m(ZLfn/a;Ljava/lang/String;II)Lfn/r;

    move-result-object v1

    :goto_2
    const-string v2, " "

    sget-object v3, Lnm/u;->b:Lnm/u;

    if-ge p0, v0, :cond_4

    new-instance v4, Lfn/r;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, LJi/G;->m(ZLfn/a;Ljava/lang/String;II)Lfn/r;

    move-result-object v5

    new-instance v6, Lfn/r;

    new-instance v7, Lfn/t;

    invoke-direct {v7, v2}, Lfn/t;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v6, v1}, [Lfn/r;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LBn/h;->g(Ljava/util/List;)Lfn/r;

    move-result-object v1

    filled-new-array {v5, v1}, [Lfn/r;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_4
    if-le p2, p1, :cond_5

    new-instance p0, Lfn/t;

    sub-int/2addr p2, p1

    invoke-static {p2, v2}, LKm/l;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfn/t;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfn/r;

    invoke-static {p0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v1}, [Lfn/r;

    move-result-object p0

    invoke-static {p0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LBn/h;->g(Ljava/util/List;)Lfn/r;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p2, p1, :cond_6

    return-object v1

    :cond_6
    new-instance p0, Lfn/r;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p5, p3, p4, p2, p1}, LJi/G;->m(ZLfn/a;Ljava/lang/String;II)Lfn/r;

    move-result-object p1

    filled-new-array {p1, v1}, [Lfn/r;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final m(ZLfn/a;Ljava/lang/String;II)Lfn/r;
    .locals 8

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, LD5/A;->g()Lom/b;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lfn/t;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lfn/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lom/b;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lfn/j;

    new-instance v2, Lfn/A;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lfn/A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lfn/a;Ljava/lang/String;Z)V

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lfn/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lom/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LD5/A;->f(Lom/b;)Lom/b;

    move-result-object p0

    new-instance p1, Lfn/r;

    sget-object p2, Lnm/u;->b:Lnm/u;

    invoke-direct {p1, p0, p2}, Lfn/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(ILn0/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/B;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/B;

    invoke-interface {p2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJi/G;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->W()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lan/d;
    .locals 3

    sget-object v0, Lan/d;->Companion:Lan/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lan/d;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "instant(...)"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lan/d;-><init>(Ljava/time/Instant;)V

    return-object v0
.end method

.method public i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 8

    const-string p1, "state"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->b:LDi/i;

    sget-object v4, LPi/a;->b:LPi/a;

    sget-object v5, LPi/c;->b:LPi/c;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v4, v2

    move-object v5, v3

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->e:LDi/i;

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object p1, v2

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->c:LDi/i;

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object p3, v2

    new-instance v2, LPi/f;

    sget-object v3, LDi/i;->d:LDi/i;

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p1, p3, v2}, [LPi/f;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
