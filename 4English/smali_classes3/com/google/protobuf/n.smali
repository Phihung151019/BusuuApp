.class final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/G0;


# instance fields
.field private final a:Lcom/google/protobuf/m;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/S;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/m;

    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iput-object p0, p1, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    return-void
.end method

.method public static Q(Lcom/google/protobuf/m;)Lcom/google/protobuf/n;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/m;)V

    return-object v0
.end method

.method private R(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v1}, Lcom/google/protobuf/c1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/c1;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/I0;->h(Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    iget p2, p0, Lcom/google/protobuf/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    throw p1
.end method

.method private S(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget v2, v1, Lcom/google/protobuf/m;->a:I

    iget v3, v1, Lcom/google/protobuf/m;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->p(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget v2, v1, Lcom/google/protobuf/m;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/m;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/I0;->h(Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget p2, p1, Lcom/google/protobuf/m;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/m;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/m;->o(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/U;->i()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method

.method private T(Lcom/google/protobuf/c1$b;Ljava/lang/Class;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/E;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/n;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/n;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/n;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/n;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/n;->y(Ljava/lang/Class;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/n;->O()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/n;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/n;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/n;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/n;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/n;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/n;->s()Lcom/google/protobuf/l;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/n;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/I0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n;->R(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/I0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private V(Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/I0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/n;->S(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/I0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/U;->m()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1
.end method

.method private Z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method

.method private a0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()I

    move-result v0

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Q;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Q;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/c1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public I(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/n;->S(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/M;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/M;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->w()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->h(F)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->w()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/M;->h(F)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public K()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->L(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->A()I

    move-result v0

    return v0
.end method

.method public M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->s()Lcom/google/protobuf/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1
.end method

.method public N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/x;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/x;->Z0(D)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->s()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x;->Z0(D)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public O()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/b0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/b0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->s()Lcom/google/protobuf/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/b0;->v(Lcom/google/protobuf/l;)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1
.end method

.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Q;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public d(Ljava/util/List;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n;->U(Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->G()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n;->V(Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/n;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->G()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->I()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Q;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->t()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n;->b:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->C()I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/j;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->i(Z)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->i(Z)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public p(Ljava/lang/Class;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/D0;->c(Ljava/lang/Class;)Lcom/google/protobuf/I0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n;->U(Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/Map;Lcom/google/protobuf/g0$a;Lcom/google/protobuf/E;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/g0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->H()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m;->p(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/g0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/g0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->G()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v5}, Lcom/google/protobuf/m;->f()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/U;

    invoke-direct {v4, v6}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/g0$a;->c:Lcom/google/protobuf/c1$b;

    iget-object v5, p2, Lcom/google/protobuf/g0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/n;->T(Lcom/google/protobuf/c1$b;Ljava/lang/Class;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/g0$a;->a:Lcom/google/protobuf/c1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/n;->T(Lcom/google/protobuf/c1$b;Ljava/lang/Class;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/U$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/n;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/U;

    invoke-direct {p1, v6}, Lcom/google/protobuf/U;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->o(I)V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/m;->o(I)V

    throw p1
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->w()F

    move-result v0

    return v0
.end method

.method public s()Lcom/google/protobuf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->x()I

    move-result v0

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e0;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/e0;->S0(J)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Q;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/Q;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    iget p1, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q;->H0(I)V

    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/n;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/n;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v1}, Lcom/google/protobuf/m;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/n;->X(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/U;->e()Lcom/google/protobuf/U$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/n;->d:I

    return-void
.end method

.method public y(Ljava/lang/Class;Lcom/google/protobuf/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/D0;->c(Ljava/lang/Class;)Lcom/google/protobuf/I0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n;->V(Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/I0<",
            "TT;>;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/n;->Y(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/n;->R(Ljava/lang/Object;Lcom/google/protobuf/I0;Lcom/google/protobuf/E;)V

    return-void
.end method
