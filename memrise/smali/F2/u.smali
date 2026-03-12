.class public final LF2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;
.implements LPi/g;
.implements Lea/a;


# static fields
.field public static final synthetic c:LF2/u;

.field public static final synthetic d:LF2/u;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF2/u;-><init>(I)V

    sput-object v0, LF2/u;->c:LF2/u;

    new-instance v0, LF2/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF2/u;-><init>(I)V

    sput-object v0, LF2/u;->d:LF2/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF2/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lob/a;)Lmb/a;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_name"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmb/a;

    const-string v1, "ButtonClicked"

    invoke-direct {p0, v1, v0}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LF2/t;)LF2/q;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p0

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF2/n;->a:LDf/b;

    :goto_0
    iget-object v1, v0, LDf/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/q;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LF2/q;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v2

    sget-object v3, LNm/Q;->a:LVm/c;

    sget-object v3, LSm/p;->a:LNm/r0;

    invoke-virtual {v3}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object v3

    invoke-static {v2, v3}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LF2/q;-><init>(LF2/n;Lqm/f;)V

    iget-object v2, v0, LDf/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, LNm/Q;->a:LVm/c;

    sget-object p0, LSm/p;->a:LNm/r0;

    invoke-virtual {p0}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object p0

    new-instance v0, LF2/p;

    invoke-direct {v0, v1, v3}, LF2/p;-><init>(LF2/q;Lqm/d;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v3, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static f(LQ7/f;[Ljava/lang/String;Ljava/util/Map;)LQ7/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ7/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, LQ7/f;

    invoke-direct {p0}, LQ7/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ7/f;

    invoke-virtual {p0, v2}, LQ7/f;->a(LQ7/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ7/f;

    invoke-virtual {p0, p1}, LQ7/f;->a(LQ7/f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ7/f;

    invoke-virtual {p0, v2}, LQ7/f;->a(LQ7/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF2/u;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public i(LDi/u;LPi/e;Z)Lmm/k;
    .locals 9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance v1, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LPi/e;->a(Ljava/lang/Object;)I

    move-result p3

    rem-int/lit8 v1, p3, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    rem-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    new-instance v1, LPi/f;

    sget-object v3, LDi/i;->d:LDi/i;

    move-object v2, v3

    sget-object v3, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->c:LPi/c;

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v5, v4

    sget-object v4, LPi/a;->f:LPi/a;

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v3, v2

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v2, v3

    new-instance v0, LPi/f;

    sget-object v4, LPi/a;->b:LPi/a;

    sget-object v5, LPi/c;->b:LPi/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v1, p3, v2}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_1
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    move-object v3, v4

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_2
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    move-object v3, v4

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-instance v0, LPi/f;

    sget-object v2, LDi/i;->d:LDi/i;

    move-object v1, v2

    sget-object v2, LPi/a;->e:LPi/a;

    sget-object v3, LPi/c;->c:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    new-instance p3, LPi/f;

    move-object v4, v3

    sget-object v3, LPi/a;->f:LPi/a;

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    move-object v1, v2

    new-instance v2, LPi/f;

    sget-object v3, LPi/a;->b:LPi/a;

    sget-object v4, LPi/c;->b:LPi/c;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    filled-new-array {v0, p3, v1}, [LPi/f;

    move-result-object p3

    invoke-static {p3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_4
    new-instance v0, LPi/f;

    sget-object v1, LDi/i;->d:LDi/i;

    sget-object v2, LPi/a;->c:LPi/a;

    sget-object v3, LPi/c;->b:LPi/c;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-direct/range {v0 .. v5}, LPi/f;-><init>(LDi/i;LPi/a;LPi/c;Ljava/lang/Integer;I)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    new-instance v0, Lmm/k;

    invoke-virtual {p2, p1}, LPi/e;->b(Ljava/lang/Object;)LPi/e;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
