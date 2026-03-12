.class public final Lqn/q;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Lqn/a;

.field public final e:LB4/r;


# direct methods
.method public constructor <init>(Lqn/a;Lpn/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lqn/q;->d:Lqn/a;

    iget-object p1, p2, Lpn/c;->b:LB4/r;

    iput-object p1, p0, Lqn/q;->e:LB4/r;

    return-void
.end method


# virtual methods
.method public final H()J
    .locals 5

    iget-object v0, p0, Lqn/q;->d:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA4/a;->s(Ljava/lang/String;)Lmm/v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lmm/v;->b:J

    return-wide v0

    :cond_0
    invoke-static {v1}, LKm/k;->w(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LB4/r;
    .locals 1

    iget-object v0, p0, Lqn/q;->e:LB4/r;

    return-object v0
.end method

.method public final f0()B
    .locals 5

    iget-object v0, p0, Lqn/q;->d:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA4/a;->r(Ljava/lang/String;)Lmm/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lmm/t;->b:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lmm/r;

    invoke-direct {v4, v3}, Lmm/r;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lmm/r;->b:B

    return v0

    :cond_2
    invoke-static {v1}, LKm/k;->w(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final g0()S
    .locals 5

    iget-object v0, p0, Lqn/q;->d:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA4/a;->r(Ljava/lang/String;)Lmm/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lmm/t;->b:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lmm/y;

    invoke-direct {v4, v3}, Lmm/y;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lmm/y;->b:S

    return v0

    :cond_2
    invoke-static {v1}, LKm/k;->w(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, Lqn/q;->d:Lqn/a;

    invoke-virtual {v0}, Lqn/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LA4/a;->r(Ljava/lang/String;)Lmm/t;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lmm/t;->b:I

    return v0

    :cond_0
    invoke-static {v1}, LKm/k;->w(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
