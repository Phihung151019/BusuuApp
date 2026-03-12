.class public LEb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LEb/a;

.field public static final synthetic d:LEb/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LEb/a;-><init>(I)V

    sput-object v0, LEb/a;->c:LEb/a;

    new-instance v0, LEb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEb/a;-><init>(I)V

    sput-object v0, LEb/a;->d:LEb/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Ljava/util/ArrayList;
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

.method public static final c(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lqn/k;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/Long;JLsl/s;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lsl/s;->g:Lsl/s;

    invoke-virtual {p3, v0}, Lsl/s;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Content-Length mismatch: expected "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes, but received "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsm/a;

    if-eqz v0, :cond_0

    check-cast p0, Lsm/a;

    invoke-virtual {p0, p1, p2}, Lsm/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lqm/g;->b:Lqm/g;

    if-ne v0, v1, :cond_1

    new-instance v0, Lrm/c;

    invoke-direct {v0, p0, p2, p1}, Lrm/c;-><init>(LBm/p;Lqm/d;Lqm/d;)V

    return-object v0

    :cond_1
    new-instance v1, Lrm/d;

    invoke-direct {v1, p2, v0, p0, p1}, Lrm/d;-><init>(Lqm/d;Lqm/f;LBm/p;Lqm/d;)V

    return-object v1
.end method

.method public static final m(Lon/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkn/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lon/b;->a(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkn/e;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p0}, Lon/b;->c()Lkotlin/reflect/KClass;

    move-result-object p0

    const-string p2, "baseClass"

    invoke-static {p0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCm/e;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, LZc/c;->f(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final n(Lon/b;Lnn/a;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lon/b;->b(Lnn/a;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lon/b;->c()Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p2, p0}, LZc/c;->f(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final o(Lj0/s0;Lm0/k;)LB/H;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj0/s0;->a()LB/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lj0/s0;->b()LB/l0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lj0/s0;->d()LB/l0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lj0/s0;->e()LB/l0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lj0/s0;->c()LB/l0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Lj0/s0;->f()LB/l0;

    move-result-object p0

    return-object p0
.end method

.method public static p(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static q(Lqm/d;)Lqm/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsm/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsm/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsm/c;->intercepted()Lqm/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static r(LBm/p;)LJm/h;
    .locals 1

    new-instance v0, LJm/h;

    invoke-direct {v0}, LJm/i;-><init>()V

    invoke-static {p0, v0, v0}, LEb/a;->l(LBm/p;Lqm/d;Lqm/d;)Lqm/d;

    move-result-object p0

    iput-object p0, v0, LJm/h;->e:Lqm/d;

    return-object v0
.end method

.method public static final s(Ln1/M;Ln1/M;F)Ln1/M;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ln1/M;

    iget-object v4, v0, Ln1/M;->a:Ln1/D;

    iget-object v5, v1, Ln1/M;->a:Ln1/D;

    sget-object v6, Ln1/E;->d:Ly1/k;

    iget-object v6, v4, Ln1/D;->a:Ly1/k;

    iget-object v7, v5, Ln1/D;->a:Ly1/k;

    instance-of v8, v6, Ly1/b;

    sget-object v9, Ly1/k$a;->a:Ly1/k$a;

    const-wide/16 v10, 0x10

    if-nez v8, :cond_1

    instance-of v12, v7, Ly1/b;

    if-nez v12, :cond_1

    invoke-interface {v6}, Ly1/k;->c()J

    move-result-wide v12

    invoke-interface {v7}, Ly1/k;->c()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7, v2}, LB1/p;->s(JJF)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    new-instance v9, Ly1/c;

    invoke-direct {v9, v6, v7}, Ly1/c;-><init>(J)V

    :cond_0
    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_5

    instance-of v8, v7, Ly1/b;

    if-eqz v8, :cond_5

    check-cast v6, Ly1/b;

    iget-object v8, v6, Ly1/b;->a:LJ0/G0;

    check-cast v7, Ly1/b;

    iget-object v12, v7, Ly1/b;->a:LJ0/G0;

    invoke-static {v2, v8, v12}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/X;

    iget v6, v6, Ly1/b;->b:F

    iget v7, v7, Ly1/b;->b:F

    invoke-static {v6, v7, v2}, LB4/j;->o(FFF)F

    move-result v6

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    instance-of v7, v8, LJ0/L0;

    if-eqz v7, :cond_3

    check-cast v8, LJ0/L0;

    iget-wide v7, v8, LJ0/L0;->a:J

    invoke-static {v6, v7, v8}, LA0/m;->f(FJ)J

    move-result-wide v6

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    new-instance v9, Ly1/c;

    invoke-direct {v9, v6, v7}, Ly1/c;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v7, v8, LJ0/G0;

    if-eqz v7, :cond_4

    new-instance v9, Ly1/b;

    check-cast v8, LJ0/G0;

    invoke-direct {v9, v8, v6}, Ly1/b;-><init>(LJ0/G0;F)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v2, v6, v7}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ly1/k;

    goto :goto_0

    :goto_1
    iget-object v6, v4, Ln1/D;->f:Lr1/o;

    iget-object v7, v5, Ln1/D;->f:Lr1/o;

    invoke-static {v2, v6, v7}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lr1/o;

    iget-wide v6, v4, Ln1/D;->b:J

    iget-wide v8, v5, Ln1/D;->b:J

    invoke-static {v6, v7, v8, v9, v2}, Ln1/E;->c(JJF)J

    move-result-wide v12

    iget-object v6, v4, Ln1/D;->c:Lr1/A;

    if-nez v6, :cond_6

    sget-object v6, Lr1/A;->g:Lr1/A;

    :cond_6
    iget-object v7, v5, Ln1/D;->c:Lr1/A;

    if-nez v7, :cond_7

    sget-object v7, Lr1/A;->g:Lr1/A;

    :cond_7
    iget v6, v6, Lr1/A;->b:I

    iget v7, v7, Lr1/A;->b:I

    invoke-static {v2, v6, v7}, LB4/j;->p(FII)I

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x3e8

    invoke-static {v6, v7, v8}, LHm/j;->y(III)I

    move-result v6

    new-instance v14, Lr1/A;

    invoke-direct {v14, v6}, Lr1/A;-><init>(I)V

    iget-object v6, v4, Ln1/D;->d:Lr1/v;

    iget-object v7, v5, Ln1/D;->d:Lr1/v;

    invoke-static {v2, v6, v7}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lr1/v;

    iget-object v6, v4, Ln1/D;->e:Lr1/w;

    iget-object v7, v5, Ln1/D;->e:Lr1/w;

    invoke-static {v2, v6, v7}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lr1/w;

    iget-object v6, v4, Ln1/D;->g:Ljava/lang/String;

    iget-object v7, v5, Ln1/D;->g:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    iget-wide v6, v4, Ln1/D;->h:J

    iget-wide v8, v5, Ln1/D;->h:J

    invoke-static {v6, v7, v8, v9, v2}, Ln1/E;->c(JJF)J

    move-result-wide v19

    iget-object v6, v4, Ln1/D;->i:Ly1/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget v6, v6, Ly1/a;->a:F

    goto :goto_2

    :cond_8
    move v6, v7

    :goto_2
    iget-object v8, v5, Ln1/D;->i:Ly1/a;

    if-eqz v8, :cond_9

    iget v7, v8, Ly1/a;->a:F

    :cond_9
    invoke-static {v6, v7, v2}, LB4/j;->o(FFF)F

    move-result v6

    iget-object v7, v4, Ln1/D;->j:Ly1/l;

    sget-object v8, Ly1/l;->c:Ly1/l;

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    iget-object v9, v5, Ln1/D;->j:Ly1/l;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v9

    :goto_3
    new-instance v9, Ly1/l;

    iget v10, v7, Ly1/l;->a:F

    move-object/from16 v21, v11

    iget v11, v8, Ly1/l;->a:F

    invoke-static {v10, v11, v2}, LB4/j;->o(FFF)F

    move-result v10

    iget v7, v7, Ly1/l;->b:F

    iget v8, v8, Ly1/l;->b:F

    invoke-static {v7, v8, v2}, LB4/j;->o(FFF)F

    move-result v7

    invoke-direct {v9, v10, v7}, Ly1/l;-><init>(FF)V

    iget-object v7, v4, Ln1/D;->k:Lu1/c;

    iget-object v8, v5, Ln1/D;->k:Lu1/c;

    invoke-static {v2, v7, v8}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lu1/c;

    iget-wide v7, v4, Ln1/D;->l:J

    iget-wide v10, v5, Ln1/D;->l:J

    invoke-static {v7, v8, v10, v11, v2}, LB1/p;->s(JJF)J

    move-result-wide v24

    iget-object v7, v4, Ln1/D;->m:Ly1/i;

    iget-object v8, v5, Ln1/D;->m:Ly1/i;

    invoke-static {v2, v7, v8}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ly1/i;

    iget-object v7, v4, Ln1/D;->n:LJ0/H0;

    if-nez v7, :cond_c

    new-instance v7, LJ0/H0;

    invoke-direct {v7}, LJ0/H0;-><init>()V

    :cond_c
    iget-object v8, v5, Ln1/D;->n:LJ0/H0;

    if-nez v8, :cond_d

    new-instance v8, LJ0/H0;

    invoke-direct {v8}, LJ0/H0;-><init>()V

    :cond_d
    new-instance v27, LJ0/H0;

    iget-wide v10, v7, LJ0/H0;->a:J

    move-wide/from16 v33, v12

    iget-wide v12, v8, LJ0/H0;->a:J

    invoke-static {v10, v11, v12, v13, v2}, LB1/p;->s(JJF)J

    move-result-wide v28

    iget-wide v10, v7, LJ0/H0;->b:J

    iget-wide v12, v8, LJ0/H0;->b:J

    const/16 v22, 0x20

    move-object/from16 v35, v9

    move-wide/from16 v30, v10

    shr-long v9, v30, v22

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v12, v22

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10, v2}, LB4/j;->o(FFF)F

    move-result v9

    const-wide v36, 0xffffffffL

    and-long v10, v30, v36

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v11, v12, v36

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10, v11, v2}, LB4/j;->o(FFF)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, v22

    and-long v9, v9, v36

    or-long v30, v11, v9

    iget v7, v7, LJ0/H0;->c:F

    iget v8, v8, LJ0/H0;->c:F

    invoke-static {v7, v8, v2}, LB4/j;->o(FFF)F

    move-result v32

    invoke-direct/range {v27 .. v32}, LJ0/H0;-><init>(JJF)V

    iget-object v7, v4, Ln1/D;->o:Ln1/v;

    iget-object v8, v5, Ln1/D;->o:Ln1/v;

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    const/16 v28, 0x0

    goto :goto_4

    :cond_e
    if-nez v7, :cond_f

    sget-object v7, Ln1/v;->a:Ln1/v;

    :cond_f
    move-object/from16 v28, v7

    :goto_4
    iget-object v4, v4, Ln1/D;->p:LL0/e;

    iget-object v5, v5, Ln1/D;->p:LL0/e;

    invoke-static {v2, v4, v5}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, LL0/e;

    new-instance v10, Ln1/D;

    new-instance v4, Ly1/a;

    invoke-direct {v4, v6}, Ly1/a;-><init>(F)V

    move-object/from16 v11, v21

    move-wide/from16 v12, v33

    move-object/from16 v22, v35

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v29}, Ln1/D;-><init>(Ly1/k;JLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;LL0/e;)V

    iget-object v0, v0, Ln1/M;->b:Ln1/r;

    iget-object v1, v1, Ln1/M;->b:Ln1/r;

    sget v4, Ln1/s;->b:I

    new-instance v11, Ln1/r;

    iget v4, v0, Ln1/r;->a:I

    new-instance v5, Ly1/h;

    invoke-direct {v5, v4}, Ly1/h;-><init>(I)V

    iget v4, v1, Ln1/r;->a:I

    new-instance v6, Ly1/h;

    invoke-direct {v6, v4}, Ly1/h;-><init>(I)V

    invoke-static {v2, v5, v6}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/h;

    iget v12, v4, Ly1/h;->a:I

    iget v4, v0, Ln1/r;->b:I

    new-instance v5, Ly1/j;

    invoke-direct {v5, v4}, Ly1/j;-><init>(I)V

    iget v4, v1, Ln1/r;->b:I

    new-instance v6, Ly1/j;

    invoke-direct {v6, v4}, Ly1/j;-><init>(I)V

    invoke-static {v2, v5, v6}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    iget v13, v4, Ly1/j;->a:I

    iget-wide v4, v0, Ln1/r;->c:J

    iget-wide v6, v1, Ln1/r;->c:J

    invoke-static {v4, v5, v6, v7, v2}, Ln1/E;->c(JJF)J

    move-result-wide v14

    iget-object v4, v0, Ln1/r;->d:Ly1/m;

    if-nez v4, :cond_10

    sget-object v4, Ly1/m;->c:Ly1/m;

    :cond_10
    iget-object v5, v1, Ln1/r;->d:Ly1/m;

    if-nez v5, :cond_11

    sget-object v5, Ly1/m;->c:Ly1/m;

    :cond_11
    new-instance v6, Ly1/m;

    iget-wide v7, v4, Ly1/m;->a:J

    move-object/from16 v22, v10

    iget-wide v9, v5, Ly1/m;->a:J

    invoke-static {v7, v8, v9, v10, v2}, Ln1/E;->c(JJF)J

    move-result-wide v7

    iget-wide v9, v4, Ly1/m;->b:J

    iget-wide v4, v5, Ly1/m;->b:J

    invoke-static {v9, v10, v4, v5, v2}, Ln1/E;->c(JJF)J

    move-result-wide v4

    invoke-direct {v6, v7, v8, v4, v5}, Ly1/m;-><init>(JJ)V

    iget-object v4, v0, Ln1/r;->e:Ln1/u;

    iget-object v5, v1, Ln1/r;->e:Ln1/u;

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    const/16 v17, 0x0

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    sget-object v4, Ln1/u;->c:Ln1/u;

    :cond_13
    move-object v9, v4

    if-nez v5, :cond_14

    sget-object v5, Ln1/u;->c:Ln1/u;

    :cond_14
    iget-boolean v4, v9, Ln1/u;->a:Z

    iget-boolean v7, v5, Ln1/u;->a:Z

    if-ne v4, v7, :cond_15

    move-object/from16 v17, v9

    goto :goto_5

    :cond_15
    new-instance v4, Ln1/u;

    iget v7, v9, Ln1/u;->b:I

    new-instance v8, Ln1/h;

    invoke-direct {v8, v7}, Ln1/h;-><init>(I)V

    iget v7, v5, Ln1/u;->b:I

    new-instance v10, Ln1/h;

    invoke-direct {v10, v7}, Ln1/h;-><init>(I)V

    invoke-static {v2, v8, v10}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/h;

    iget v7, v7, Ln1/h;->a:I

    iget-boolean v8, v9, Ln1/u;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v5, v5, Ln1/u;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v8, v5}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v7, v5}, Ln1/u;-><init>(IZ)V

    move-object/from16 v17, v4

    :goto_5
    iget-object v4, v0, Ln1/r;->f:Ly1/f;

    iget-object v5, v1, Ln1/r;->f:Ly1/f;

    invoke-static {v2, v4, v5}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ly1/f;

    iget v4, v0, Ln1/r;->g:I

    new-instance v5, Ly1/e;

    invoke-direct {v5, v4}, Ly1/e;-><init>(I)V

    iget v4, v1, Ln1/r;->g:I

    new-instance v7, Ly1/e;

    invoke-direct {v7, v4}, Ly1/e;-><init>(I)V

    invoke-static {v2, v5, v7}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/e;

    iget v4, v4, Ly1/e;->a:I

    iget v5, v0, Ln1/r;->h:I

    new-instance v7, Ly1/d;

    invoke-direct {v7, v5}, Ly1/d;-><init>(I)V

    iget v5, v1, Ln1/r;->h:I

    new-instance v8, Ly1/d;

    invoke-direct {v8, v5}, Ly1/d;-><init>(I)V

    invoke-static {v2, v7, v8}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    iget v5, v5, Ly1/d;->a:I

    iget-object v0, v0, Ln1/r;->i:Ly1/n;

    iget-object v1, v1, Ln1/r;->i:Ly1/n;

    invoke-static {v2, v0, v1}, Ln1/E;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ly1/n;

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v21}, Ln1/r;-><init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V

    move-object/from16 v10, v22

    invoke-direct {v3, v10, v11}, Ln1/M;-><init>(Ln1/D;Ln1/r;)V

    return-object v3
.end method

.method public static final t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Ln1/M;LB1/s;)Ln1/M;
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Ln1/M;

    iget-object v2, v0, Ln1/M;->a:Ln1/D;

    sget-object v3, Ln1/E;->d:Ly1/k;

    iget-object v3, v2, Ln1/D;->a:Ly1/k;

    new-instance v4, LVc/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LVc/a;-><init>(I)V

    invoke-interface {v3, v4}, Ly1/k;->b(LBm/a;)Ly1/k;

    move-result-object v7

    iget-wide v3, v2, Ln1/D;->b:J

    sget-object v6, LB1/u;->b:[LB1/w;

    const-wide v26, 0xff00000000L

    and-long v8, v3, v26

    const-wide/16 v28, 0x0

    cmp-long v6, v8, v28

    if-nez v6, :cond_0

    sget-wide v3, Ln1/E;->a:J

    :cond_0
    move-wide v8, v3

    iget-object v3, v2, Ln1/D;->c:Lr1/A;

    if-nez v3, :cond_1

    sget-object v3, Lr1/A;->g:Lr1/A;

    :cond_1
    move-object v10, v3

    iget-object v3, v2, Ln1/D;->d:Lr1/v;

    if-eqz v3, :cond_2

    iget v3, v3, Lr1/v;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v11, Lr1/v;

    invoke-direct {v11, v3}, Lr1/v;-><init>(I)V

    iget-object v3, v2, Ln1/D;->e:Lr1/w;

    if-eqz v3, :cond_3

    iget v3, v3, Lr1/w;->a:I

    goto :goto_1

    :cond_3
    const v3, 0xffff

    :goto_1
    new-instance v12, Lr1/w;

    invoke-direct {v12, v3}, Lr1/w;-><init>(I)V

    iget-object v3, v2, Ln1/D;->f:Lr1/o;

    if-nez v3, :cond_4

    sget-object v3, Lr1/o;->b:Lr1/m;

    :cond_4
    move-object v13, v3

    iget-object v3, v2, Ln1/D;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v14, v3

    iget-wide v3, v2, Ln1/D;->h:J

    and-long v15, v3, v26

    cmp-long v6, v15, v28

    if-nez v6, :cond_6

    sget-wide v3, Ln1/E;->b:J

    :cond_6
    move-wide v15, v3

    iget-object v3, v2, Ln1/D;->i:Ly1/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v3, v3, Ly1/a;->a:F

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    new-instance v3, Ly1/a;

    invoke-direct {v3, v4}, Ly1/a;-><init>(F)V

    iget-object v4, v2, Ln1/D;->j:Ly1/l;

    if-nez v4, :cond_9

    sget-object v4, Ly1/l;->c:Ly1/l;

    :cond_9
    move-object/from16 v18, v4

    iget-object v4, v2, Ln1/D;->k:Lu1/c;

    if-nez v4, :cond_a

    sget-object v4, Lu1/c;->d:Lu1/c;

    sget-object v4, Lu1/d;->a:Lu1/a;

    invoke-virtual {v4}, Lu1/a;->a()Lu1/c;

    move-result-object v4

    :cond_a
    move-object/from16 v19, v4

    iget-wide v5, v2, Ln1/D;->l:J

    const-wide/16 v20, 0x10

    cmp-long v17, v5, v20

    if-eqz v17, :cond_b

    :goto_4
    move-wide/from16 v20, v5

    goto :goto_5

    :cond_b
    sget-wide v5, Ln1/E;->c:J

    goto :goto_4

    :goto_5
    iget-object v5, v2, Ln1/D;->m:Ly1/i;

    if-nez v5, :cond_c

    sget-object v5, Ly1/i;->b:Ly1/i;

    :cond_c
    move-object/from16 v22, v5

    iget-object v5, v2, Ln1/D;->n:LJ0/H0;

    if-nez v5, :cond_d

    sget-object v5, LJ0/H0;->d:LJ0/H0;

    :cond_d
    move-object/from16 v23, v5

    iget-object v5, v2, Ln1/D;->o:Ln1/v;

    iget-object v2, v2, Ln1/D;->p:LL0/e;

    if-nez v2, :cond_e

    sget-object v2, LL0/g;->a:LL0/g;

    :cond_e
    move-object/from16 v25, v2

    new-instance v6, Ln1/D;

    move-object/from16 v17, v3

    move-object/from16 v24, v5

    invoke-direct/range {v6 .. v25}, Ln1/D;-><init>(Ly1/k;JLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;Ln1/v;LL0/e;)V

    iget-object v2, v0, Ln1/M;->b:Ln1/r;

    sget v3, Ln1/s;->b:I

    new-instance v7, Ln1/r;

    iget v3, v2, Ln1/r;->a:I

    if-nez v3, :cond_f

    const/4 v8, 0x5

    goto :goto_6

    :cond_f
    move v8, v3

    :goto_6
    iget v3, v2, Ln1/r;->b:I

    const/4 v5, 0x3

    const/4 v9, 0x1

    if-ne v3, v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_11

    if-ne v3, v9, :cond_10

    const/4 v5, 0x5

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v5, 0x4

    goto :goto_7

    :cond_12
    if-nez v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v9, :cond_13

    const/4 v5, 0x2

    goto :goto_7

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move v5, v9

    goto :goto_7

    :cond_15
    move v5, v3

    :goto_7
    iget-wide v3, v2, Ln1/r;->c:J

    and-long v10, v3, v26

    cmp-long v10, v10, v28

    if-nez v10, :cond_16

    sget-wide v3, Ln1/s;->a:J

    :cond_16
    move-wide v10, v3

    iget-object v3, v2, Ln1/r;->d:Ly1/m;

    if-nez v3, :cond_17

    sget-object v3, Ly1/m;->c:Ly1/m;

    :cond_17
    move-object v12, v3

    iget-object v13, v2, Ln1/r;->e:Ln1/u;

    iget-object v14, v2, Ln1/r;->f:Ly1/f;

    iget v3, v2, Ln1/r;->g:I

    if-nez v3, :cond_18

    sget v3, Ly1/e;->b:I

    :cond_18
    move v15, v3

    iget v3, v2, Ln1/r;->h:I

    if-nez v3, :cond_19

    move/from16 v16, v9

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    :goto_8
    iget-object v2, v2, Ln1/r;->i:Ly1/n;

    if-nez v2, :cond_1a

    sget-object v2, Ly1/n;->c:Ly1/n;

    :cond_1a
    move-object/from16 v17, v2

    move v9, v5

    invoke-direct/range {v7 .. v17}, Ln1/r;-><init>(IIJLy1/m;Ln1/u;Ly1/f;IILy1/n;)V

    iget-object v0, v0, Ln1/M;->c:Ln1/w;

    invoke-direct {v1, v6, v7, v0}, Ln1/M;-><init>(Ln1/D;Ln1/r;Ln1/w;)V

    return-object v1
.end method

.method public static final v(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final w(Lm0/k;Ln0/i;)LB/H;
    .locals 1

    sget-object v0, Lj0/F;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/s0;

    invoke-static {p1, p0}, LEb/a;->o(Lj0/s0;Lm0/k;)LB/H;

    move-result-object p0

    return-object p0
.end method

.method public static x(LBm/p;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Lqm/g;->b:Lqm/g;

    if-ne v0, v1, :cond_0

    new-instance v0, Lrm/e;

    invoke-direct {v0, p2}, Lrm/e;-><init>(Lqm/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrm/f;

    invoke-direct {v1, p2, v0}, Lrm/f;-><init>(Lqm/d;Lqm/f;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEb/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->r0()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->t0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
