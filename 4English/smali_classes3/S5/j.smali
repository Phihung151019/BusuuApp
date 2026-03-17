.class public LS5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/p;


# instance fields
.field private a:LP6/u;


# direct methods
.method public constructor <init>(LP6/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LR5/y;->B(LP6/u;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LS5/j;->a:LP6/u;

    return-void
.end method

.method private e()D
    .locals 2

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-static {v0}, LR5/y;->v(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-virtual {v0}, LP6/u;->x()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-static {v0}, LR5/y;->w(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-virtual {v0}, LP6/u;->z()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS5/j;->a:LP6/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .locals 2

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-static {v0}, LR5/y;->v(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-virtual {v0}, LP6/u;->x()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-static {v0}, LR5/y;->w(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-virtual {v0}, LP6/u;->z()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS5/j;->a:LP6/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .locals 2

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return-wide v0

    :cond_0
    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(LP6/u;)LP6/u;
    .locals 2

    invoke-static {p1}, LR5/y;->B(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LP6/u$b;->o(J)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    :goto_0
    return-object p1
.end method

.method public b(LP6/u;Lcom/google/firebase/Timestamp;)LP6/u;
    .locals 2

    invoke-virtual {p0, p1}, LS5/j;->a(LP6/u;)LP6/u;

    move-result-object p2

    invoke-static {p2}, LR5/y;->w(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS5/j;->a:LP6/u;

    invoke-static {v0}, LR5/y;->w(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LP6/u;->z()J

    move-result-wide p1

    invoke-direct {p0}, LS5/j;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, LS5/j;->g(JJ)J

    move-result-wide p1

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP6/u$b;->o(J)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_0
    invoke-static {p2}, LR5/y;->w(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LP6/u;->z()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, LS5/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP6/u$b;->m(D)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1

    :cond_1
    invoke-static {p2}, LR5/y;->v(LP6/u;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, v1, p1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LP6/u;->x()D

    move-result-wide p1

    invoke-direct {p0}, LS5/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP6/u$b;->m(D)LP6/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method

.method public c(LP6/u;LP6/u;)LP6/u;
    .locals 0

    return-object p2
.end method

.method public d()LP6/u;
    .locals 1

    iget-object v0, p0, LS5/j;->a:LP6/u;

    return-object v0
.end method
