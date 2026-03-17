.class public final LH6/h$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LH6/h;",
        "LH6/h$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LH6/h;->d()LH6/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LH6/h$a;)V
    .locals 0

    invoke-direct {p0}, LH6/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Iterable;)LH6/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LH6/k;",
            ">;)",
            "LH6/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1}, LH6/h;->r(LH6/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public j()LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0}, LH6/h;->m(LH6/h;)V

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-virtual {v0}, LH6/h;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-virtual {v0}, LH6/h;->K()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-virtual {v0}, LH6/h;->M()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-virtual {v0}, LH6/h;->Q()Z

    move-result v0

    return v0
.end method

.method public o(J)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1, p2}, LH6/h;->n(LH6/h;J)V

    return-object p0
.end method

.method public p(LH6/h$d;)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1}, LH6/h;->s(LH6/h;LH6/h$d;)V

    return-object p0
.end method

.method public q(I)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1}, LH6/h;->k(LH6/h;I)V

    return-object p0
.end method

.method public r(LH6/h$e;)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1}, LH6/h;->j(LH6/h;LH6/h$e;)V

    return-object p0
.end method

.method public s(J)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1, p2}, LH6/h;->t(LH6/h;J)V

    return-object p0
.end method

.method public t(Ljava/lang/String;)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1}, LH6/h;->l(LH6/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public u(J)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1, p2}, LH6/h;->u(LH6/h;J)V

    return-object p0
.end method

.method public v(J)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1, p2}, LH6/h;->o(LH6/h;J)V

    return-object p0
.end method

.method public w(J)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1, p2}, LH6/h;->q(LH6/h;J)V

    return-object p0
.end method

.method public x(J)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1, p2}, LH6/h;->p(LH6/h;J)V

    return-object p0
.end method

.method public y(Ljava/lang/String;)LH6/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/h;

    invoke-static {v0, p1}, LH6/h;->i(LH6/h;Ljava/lang/String;)V

    return-object p0
.end method
