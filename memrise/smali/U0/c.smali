.class public final LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LU0/c;

.field public static final synthetic d:LU0/c;

.field public static e:Llo/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU0/c;-><init>(I)V

    sput-object v0, LU0/c;->c:LU0/c;

    new-instance v0, LU0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU0/c;-><init>(I)V

    sput-object v0, LU0/c;->d:LU0/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lpl/c;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lpl/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/e;

    iget v1, v0, Lpl/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/e;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lpl/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpl/e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpl/c;->P()Ldl/e;

    move-result-object p0

    const-class p1, LHl/j;

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    :try_start_0
    invoke-static {p1}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    new-instance v4, LGl/a;

    invoke-direct {v4, v2, p1}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v3, v0, Lpl/e;->i:I

    invoke-virtual {p0, v4, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, LHl/j;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lpl/c;Ljava/nio/charset/Charset;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpl/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl/f;

    iget v1, v0, Lpl/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl/f;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lpl/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lpl/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpl/f;->h:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsl/r;->b(Lsl/p;)Lsl/c;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lpl/c;->P()Ldl/e;

    move-result-object p0

    const-class p2, Lhn/i;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, LGl/a;

    invoke-direct {p2, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput-object p1, v0, Lpl/f;->h:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, Lpl/f;->j:I

    invoke-virtual {p0, p2, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_6

    check-cast p2, Lhn/i;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LD9/J;->g(Ljava/nio/charset/CharsetDecoder;Lhn/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LB1/a;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Llo/a;
    .locals 2

    sget-object v0, LU0/c;->e:Llo/a;

    if-nez v0, :cond_2

    invoke-static {}, Lio/d;->b()Llo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llo/b;->a()Llo/a;

    move-result-object v1

    instance-of v0, v0, Lko/k;

    if-eqz v0, :cond_1

    const-string v0, "Temporary mdcAdapter given by SubstituteServiceProvider."

    invoke-static {v0}, Lko/h;->d(Ljava/lang/String;)V

    const-string v0, "This mdcAdapter will be replaced after backend initialization has completed."

    invoke-static {v0}, Lko/h;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to find provider."

    invoke-static {v0}, Lko/h;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    invoke-static {v0}, Lko/h;->a(Ljava/lang/String;)V

    new-instance v1, LH0/O;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LH0/O;-><init>(I)V

    :cond_1
    :goto_0
    sput-object v1, LU0/c;->e:Llo/a;

    :cond_2
    sget-object v0, LU0/c;->e:Llo/a;

    return-object v0
.end method

.method public static final g(Lpl/c;)Lnl/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl/c;->P()Ldl/e;

    move-result-object p0

    invoke-virtual {p0}, Ldl/e;->c()Lnl/b;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static i(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static final j(Ln0/i;)Lz0/g;
    .locals 4

    const v0, 0x753e26b5

    invoke-interface {p0, v0}, Ln0/i;->M(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Llj/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llj/b;-><init>(I)V

    invoke-interface {p0, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LBm/a;

    const/16 v2, 0x180

    sget-object v3, Lz0/g;->f:Lz0/m;

    invoke-static {v0, v3, v1, p0, v2}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/g;

    sget-object v1, Lz0/j;->a:Ln0/p1;

    invoke-interface {p0, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/h;

    iput-object v1, v0, Lz0/g;->d:Lz0/h;

    invoke-interface {p0}, Ln0/i;->D()V

    return-object v0
.end method

.method public static final k(Ln0/i;)Lne/n;
    .locals 13

    sget-object v0, Lt4/b;->d:Lt4/b;

    sget-object v1, Lt4/b;->c:Lt4/b;

    sget-object v2, Lt4/b;->b:Lt4/b;

    const v3, 0x10bd0ce8

    invoke-interface {p0, v3}, Ln0/i;->M(I)V

    sget-object v3, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p0, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/d;

    sget-object v4, Ld1/r0;->t:Ln0/p1;

    invoke-interface {p0, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/v1;

    invoke-interface {v4}, Ld1/v1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LB1/r;->n(J)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LB1/d;->O(J)J

    move-result-wide v3

    invoke-interface {p0}, Ln0/i;->D()V

    sget-object v5, Lt4/a;->c:Ljava/util/List;

    sget-object v5, Lk0/c;->a:Ljava/util/Set;

    sget-object v6, Lk0/b;->a:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LB1/h;

    iget v9, v9, LB1/h;->b:F

    invoke-static {v3, v4}, LB1/k;->b(J)F

    move-result v10

    invoke-static {v10, v9}, LB1/h;->a(FF)I

    move-result v9

    if-ltz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/h;

    iget v7, v7, LB1/h;->b:F

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/h;

    iget v8, v8, LB1/h;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LB1/h;

    iget v9, v9, LB1/h;->b:F

    invoke-static {v3, v4}, LB1/k;->a(J)F

    move-result v10

    invoke-static {v10, v9}, LB1/h;->a(FF)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/h;

    iget v4, v4, LB1/h;->b:F

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/h;

    iget v5, v5, LB1/h;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_3

    :cond_5
    new-instance v3, Lt4/a;

    float-to-int v5, v7

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Lt4/a;-><init>(II)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p0, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {p0, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_d

    :cond_6
    sget-object v5, Lv4/f;->z0:Lv4/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv4/f$a;->b:Lmm/p;

    invoke-virtual {v5}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/a;

    const/4 v6, 0x0

    if-nez v5, :cond_c

    sget-object v5, Ly4/h;->c:Ly4/h;

    sget-object v5, Ly4/h;->c:Ly4/h;

    if-nez v5, :cond_b

    sget-object v5, Ly4/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v7, Ly4/h;->c:Ly4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_a

    :try_start_1
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->b()Ls4/m;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Ls4/m;->g:Ls4/m;

    const-string v9, "other"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Ls4/m;->f:Lmm/p;

    invoke-virtual {v7}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "getValue(...)"

    invoke-static {v7, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/math/BigInteger;

    iget-object v8, v8, Ls4/m;->f:Lmm/p;

    invoke-virtual {v8}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_8

    new-instance v7, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {v7, v4}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :catchall_0
    :cond_8
    :goto_4
    move-object v7, v6

    :cond_9
    :try_start_2
    new-instance v8, Ly4/h;

    invoke-direct {v8, v7}, Ly4/h;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    sput-object v8, Ly4/h;->c:Ly4/h;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_b
    :goto_7
    sget-object v5, Ly4/h;->c:Ly4/h;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    :cond_c
    new-instance v7, LPc/m;

    new-instance v8, Lv4/l;

    invoke-direct {v8}, Lv4/l;-><init>()V

    new-instance v9, Lr4/b;

    invoke-direct {v9}, Lr4/b;-><init>()V

    invoke-direct {v7, v8, v5, v9}, LPc/m;-><init>(Lv4/l;Lw4/a;Lr4/b;)V

    sget-object v5, Lv4/f$a;->c:Lv4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv4/h;

    invoke-direct {v5, v7, v4, v6}, Lv4/h;-><init>(LPc/m;Landroid/content/Context;Lqm/d;)V

    invoke-static {v5}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object v4

    sget-object v5, LNm/Q;->a:LVm/c;

    sget-object v5, LSm/p;->a:LNm/r0;

    invoke-static {v4, v5}, LI9/b;->p(LQm/g;Lqm/f;)LQm/g;

    move-result-object v4

    new-instance v6, Lk0/a;

    invoke-direct {v6, v4}, Lk0/a;-><init>(LQm/g;)V

    invoke-interface {p0, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v6

    check-cast v7, LQm/g;

    sget-object v8, Lnm/u;->b:Lnm/u;

    const/16 v11, 0x30

    const/4 v12, 0x2

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v7 .. v12}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object p0

    invoke-interface {p0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/c;

    invoke-interface {v5}, Lv4/c;->getOrientation()Lv4/c$b;

    move-result-object v6

    sget-object v7, Lv4/c$b;->c:Lv4/c$b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lv4/c;->getState()Lv4/c$c;

    move-result-object v6

    sget-object v7, Lv4/c$c;->c:Lv4/c$c;

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_e
    new-instance v7, Lk0/d;

    invoke-interface {v5}, Lv4/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LD9/J;->m(Landroid/graphics/Rect;)LI0/d;

    move-result-object v8

    invoke-interface {v5}, Lv4/c;->getState()Lv4/c$c;

    move-result-object v6

    sget-object v9, Lv4/c$c;->b:Lv4/c$c;

    invoke-static {v6, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, Lv4/c;->getOrientation()Lv4/c$b;

    move-result-object v6

    sget-object v10, Lv4/c$b;->b:Lv4/c$b;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, Lv4/c;->a()Z

    move-result v11

    invoke-interface {v5}, Lv4/c;->b()Lv4/c$a;

    move-result-object v5

    sget-object v6, Lv4/c$a;->c:Lv4/c$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct/range {v7 .. v12}, Lk0/d;-><init>(LI0/d;ZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget p0, v3, Lt4/a;->a:I

    int-to-float p0, p0

    const/4 v3, 0x0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_15

    const/high16 v3, 0x44160000    # 600.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_10

    move-object p0, v2

    goto :goto_9

    :cond_10
    const/high16 v3, 0x44520000    # 840.0f

    cmpg-float p0, p0, v3

    if-gez p0, :cond_11

    move-object p0, v1

    goto :goto_9

    :cond_11
    move-object p0, v0

    :goto_9
    invoke-virtual {p0, v2}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object p0, Lne/n;->b:Lne/n;

    goto :goto_a

    :cond_12
    invoke-virtual {p0, v1}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p0, Lne/n;->c:Lne/n;

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v0}, Lt4/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lne/n;->d:Lne/n;

    :goto_a
    return-object p0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown windowSizeClass value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width must be positive, received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final l(I)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "An unknown field for index "

    invoke-static {p0, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU0/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
