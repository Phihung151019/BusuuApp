.class public final LP6/u$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/u;",
        "LP6/u$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/u;->d()LP6/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/u$a;)V
    .locals 0

    invoke-direct {p0}, LP6/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/a$b;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/a;

    invoke-static {v0, p1}, LP6/u;->n(LP6/u;LP6/a;)V

    return-object p0
.end method

.method public j(LP6/a;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->n(LP6/u;LP6/a;)V

    return-object p0
.end method

.method public k(Z)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->q(LP6/u;Z)V

    return-object p0
.end method

.method public l(Lcom/google/protobuf/l;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->k(LP6/u;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public m(D)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1, p2}, LP6/u;->s(LP6/u;D)V

    return-object p0
.end method

.method public n(Lb7/a$b;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, Lb7/a;

    invoke-static {v0, p1}, LP6/u;->m(LP6/u;Lb7/a;)V

    return-object p0
.end method

.method public o(J)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1, p2}, LP6/u;->r(LP6/u;J)V

    return-object p0
.end method

.method public p(LP6/p$b;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/p;

    invoke-static {v0, p1}, LP6/u;->o(LP6/u;LP6/p;)V

    return-object p0
.end method

.method public q(LP6/p;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->o(LP6/u;LP6/p;)V

    return-object p0
.end method

.method public r(Lcom/google/protobuf/y0;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->p(LP6/u;Lcom/google/protobuf/y0;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->l(LP6/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-static {v0, p1}, LP6/u;->j(LP6/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public u(Lcom/google/protobuf/Q0$b;)LP6/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/u;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Q0;

    invoke-static {v0, p1}, LP6/u;->i(LP6/u;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method
