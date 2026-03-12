.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic b:LA4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->b:LA4/a;

    return-void
.end method

.method public static A(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final B(Lsm/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LC4/b;->i(Lqm/f;)V

    invoke-static {p0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p0

    instance-of v1, p0, LSm/f;

    if-eqz v1, :cond_0

    check-cast p0, LSm/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, LSm/f;->e:LNm/y;

    invoke-static {v1, v0}, LSm/g;->c(LNm/y;Lqm/f;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v2, p0, LSm/f;->g:Ljava/lang/Object;

    iput v3, p0, LNm/P;->d:I

    invoke-virtual {v1, v0, p0}, LNm/y;->dispatchYield(Lqm/f;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v2, LNm/M0;

    invoke-direct {v2}, LNm/M0;-><init>()V

    invoke-interface {v0, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v4, p0, LSm/f;->g:Ljava/lang/Object;

    iput v3, p0, LNm/P;->d:I

    invoke-virtual {v1, v0, p0}, LNm/y;->dispatchYield(Lqm/f;Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LNm/M0;->b:Z

    if-eqz v0, :cond_8

    invoke-static {}, LNm/D0;->a()LNm/X;

    move-result-object v0

    iget-object v1, v0, LNm/X;->d:Lnm/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnm/k;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v1, v0, LNm/X;->b:J

    const-wide v5, 0x100000000L

    cmp-long v1, v1, v5

    if-ltz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iput-object v4, p0, LSm/f;->g:Ljava/lang/Object;

    iput v3, p0, LNm/P;->d:I

    invoke-virtual {v0, p0}, LNm/X;->N0(LNm/P;)V

    sget-object p0, Lrm/a;->b:Lrm/a;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, LNm/X;->O0(Z)V

    :try_start_0
    invoke-virtual {p0}, LNm/P;->run()V

    :cond_7
    invoke-virtual {v0}, LNm/X;->Q0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    :goto_3
    invoke-virtual {v0, v3}, LNm/X;->M0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, LNm/P;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v3}, LNm/X;->M0(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lrm/a;->b:Lrm/a;

    :goto_6
    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static C(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static D(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static E(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final b(LH0/M;LH0/v$a;)Z
    .locals 7

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, LA4/a;->n(LH0/M;LH0/v$a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v0

    iget-boolean v0, v0, LH0/B;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LH0/P;->c(LH0/M;)LH0/M;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LH0/M;->d2()LH0/K;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, LA4/a;->b(LH0/M;LH0/v$a;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, LA4/a;->h(LH0/M;LH0/M;ILH0/v$a;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, LH0/M;->a2()LH0/B;

    move-result-object p0

    iget-boolean p0, p0, LH0/B;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, LA4/a;->h(LH0/M;LH0/M;ILH0/v$a;)Z

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0, p1}, LA4/a;->n(LH0/M;LH0/v$a;)Z

    move-result p0

    return p0
.end method

.method public static c([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LL/K;LMf/E;Lv0/h;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    sget-object v1, Lnm/u;->b:Lnm/u;

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    move-object p5, v1

    :cond_3
    const-string p7, "<this>"

    invoke-static {p0, p7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "route"

    invoke-static {p1, p7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "arguments"

    invoke-static {p2, p7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "deepLinks"

    invoke-static {p3, p7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    invoke-static/range {p0 .. p7}, LN3/q;->a(LM3/N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LBm/l;LL/K;LBm/l;Lv0/h;)V

    return-void
.end method

.method public static final e(LDi/w;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 1

    const-string v0, "clazz"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(LH0/M;LH0/v$a;)Z
    .locals 3

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object v0

    iget-boolean v0, v0, LH0/B;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, LA4/a;->o(LH0/M;LH0/v$a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, LH0/P;->c(LH0/M;)LH0/M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LA4/a;->g(LH0/M;LH0/v$a;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0, v0, v1, p1}, LA4/a;->h(LH0/M;LH0/M;ILH0/v$a;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0, p1}, LA4/a;->o(LH0/M;LH0/v$a;)Z

    move-result p0

    return p0
.end method

.method public static final h(LH0/M;LH0/M;ILH0/v$a;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, LA4/a;->q(LH0/M;LH0/M;ILH0/v$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v0

    invoke-interface {v0}, LH0/u;->t()LH0/M;

    move-result-object v2

    new-instance v1, LH0/S;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LH0/S;-><init>(LH0/M;LH0/M;LH0/M;ILH0/v$a;)V

    invoke-static {v3, v5, v1}, LH0/a;->a(LH0/M;ILBm/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lc1/M;)Lc1/M;
    .locals 2

    iget-object p0, p0, Lc1/M;->q:Lc1/c0;

    iget-object p0, p0, Lc1/c0;->q:Lc1/D;

    :goto_0
    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/D;->j:Lc1/D;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc1/D;->j:Lc1/D;

    :cond_1
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc1/D;->H()Lc1/D;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lc1/D;->j:Lc1/D;

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc1/D;->H:Lc1/a0;

    iget-object p0, p0, Lc1/a0;->d:Lc1/c0;

    invoke-virtual {p0}, Lc1/c0;->u1()Lc1/M;

    move-result-object p0

    invoke-static {p0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lqm/f;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lfm/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LNm/A;->a(Lqm/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lq4/c;->values()[Lq4/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/a;

    invoke-interface {v2}, Lq4/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/a;

    invoke-interface {v0}, Lq4/a;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(LDi/w;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(LH0/M;LH0/v$a;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LH0/M;

    iget-object v2, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lp0/b;

    new-array v3, v0, [LC0/j$c;

    invoke-direct {v2, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v3, p0, LC0/j$c;->g:LC0/j$c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lp0/b;->d:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/j$c;

    iget v6, v3, LC0/j$c;->e:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, LH0/M;

    if-eqz v8, :cond_5

    check-cast v3, LH0/M;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lc1/m;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lp0/b;

    new-array v10, v0, [LC0/j$c;

    invoke-direct {v7, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_d
    sget-object v0, LH0/Q;->b:LH0/Q;

    invoke-static {v1, v0, v4, p0}, LE8/d;->w([Ljava/lang/Object;Ljava/util/Comparator;II)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, LH0/M;

    invoke-static {v0}, LH0/P;->d(LH0/M;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, LA4/a;->b(LH0/M;LH0/v$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final o(LH0/M;LH0/v$a;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [LH0/M;

    iget-object v2, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lp0/b;

    new-array v3, v0, [LC0/j$c;

    invoke-direct {v2, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v3, p0, LC0/j$c;->g:LC0/j$c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lp0/b;->d:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/j$c;

    iget v6, v3, LC0/j$c;->e:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, LC0/j$c;->d:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, LH0/M;

    if-eqz v8, :cond_5

    check-cast v3, LH0/M;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lc1/m;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lc1/m;

    iget-object v8, v8, Lc1/m;->q:LC0/j$c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, LC0/j$c;->d:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lp0/b;

    new-array v10, v0, [LC0/j$c;

    invoke-direct {v7, v10}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_d
    sget-object v0, LH0/Q;->b:LH0/Q;

    invoke-static {v1, v0, v4, p0}, LE8/d;->w([Ljava/lang/Object;Ljava/util/Comparator;II)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, LH0/M;

    invoke-static {v2}, LH0/P;->d(LH0/M;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, LA4/a;->g(LH0/M;LH0/v$a;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final p(LC0/j;F)LC0/j;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const v7, 0x7feff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-static/range {v1 .. v7}, LJ0/n0;->c(LC0/j;FFFFLJ0/I0;I)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LH0/M;LH0/M;ILH0/v$a;)Z
    .locals 12

    invoke-virtual {p0}, LH0/M;->d2()LH0/K;

    move-result-object v0

    sget-object v1, LH0/K;->c:LH0/K;

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [LH0/M;

    iget-object v2, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v2, v2, LC0/j$c;->o:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lp0/b;

    new-array v3, v0, [LC0/j$c;

    invoke-direct {v2, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v4, v3, LC0/j$c;->g:LC0/j$c;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v2, Lp0/b;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/j$c;

    iget v8, v4, LC0/j$c;->e:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v4}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v8, v4, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, LH0/M;

    if-eqz v9, :cond_5

    check-cast v4, LH0/M;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v4, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v4, LC0/j$c;->d:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, Lc1/m;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Lc1/m;

    iget-object v9, v9, Lc1/m;->q:LC0/j$c;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, LC0/j$c;->d:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lp0/b;

    new-array v11, v0, [LC0/j$c;

    invoke-direct {v8, v11}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_8
    invoke-virtual {v8, v9}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_d
    sget-object v2, LH0/Q;->b:LH0/Q;

    invoke-static {v1, v2, v5, v3}, LE8/d;->w([Ljava/lang/Object;Ljava/util/Comparator;II)V

    if-ne p2, v7, :cond_10

    invoke-static {v5, v3}, LHm/j;->D(II)LHm/g;

    move-result-object v2

    iget v3, v2, LHm/e;->b:I

    iget v2, v2, LHm/e;->c:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    aget-object v8, v1, v3

    check-cast v8, LH0/M;

    invoke-static {v8}, LH0/P;->d(LH0/M;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, LA4/a;->g(LH0/M;LH0/v$a;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v7

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    if-ne p2, v2, :cond_23

    invoke-static {v5, v3}, LHm/j;->D(II)LHm/g;

    move-result-object v2

    iget v3, v2, LHm/e;->b:I

    iget v2, v2, LHm/e;->c:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_8
    if-eqz v4, :cond_11

    aget-object v8, v1, v2

    check-cast v8, LH0/M;

    invoke-static {v8}, LH0/P;->d(LH0/M;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, LA4/a;->b(LH0/M;LH0/v$a;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v4, v7

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, LH0/M;->a2()LH0/B;

    move-result-object p1

    iget-boolean p1, p1, LH0/B;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean p1, p1, LC0/j$c;->o:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, LC0/j$c;->b:LC0/j$c;

    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->f:LC0/j$c;

    iget v1, v1, LC0/j$c;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, LC0/j$c;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v2, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v3, v1, LH0/M;

    if-eqz v3, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v3, v1, LC0/j$c;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1c

    instance-of v3, v1, Lc1/m;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Lc1/m;

    iget-object v3, v3, Lc1/m;->q:LC0/j$c;

    move v4, v5

    :goto_d
    if-eqz v3, :cond_1b

    iget v8, v3, LC0/j$c;->d:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_17

    move-object v1, v3

    goto :goto_e

    :cond_17
    if-nez v2, :cond_18

    new-instance v2, Lp0/b;

    new-array v8, v0, [LC0/j$c;

    invoke-direct {v2, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v2, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v2, v3}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v3, v3, LC0/j$c;->g:LC0/j$c;

    goto :goto_d

    :cond_1b
    if-ne v4, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lc1/D;->H()Lc1/D;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lc1/D;->H:Lc1/a0;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lc1/a0;->e:Lc1/K0;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, LH0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v5

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Ljava/lang/String;)Lmm/t;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, LD0/r;->c(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, LCm/m;->g(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lmm/t;

    invoke-direct {p0, v2}, Lmm/t;-><init>(I)V

    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Lmm/v;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LD0/r;->c(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, LCm/m;->g(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    new-instance p0, Lmm/v;

    invoke-direct {p0, v7, v8}, Lmm/v;-><init>(J)V

    return-object p0
.end method

.method public static final t(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final u(Ljava/lang/String;LBm/a;)Z
    .locals 2

    const-string v0, "ReflectionGuard"

    const-string v1, "errorMessage"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LA4/a;->D(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LA4/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/l6;->c:LD8/l6;

    invoke-virtual {v0}, LD8/l6;->b()LD8/m6;

    move-result-object v0

    invoke-interface {v0}, LD8/m6;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
