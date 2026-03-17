.class public final LT5/c$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LT5/c;",
        "LT5/c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LT5/c;->d()LT5/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LT5/c$a;)V
    .locals 0

    invoke-direct {p0}, LT5/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i()LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0}, LT5/c;->l(LT5/c;)V

    return-object p0
.end method

.method public j(LP6/s$c;)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1}, LT5/c;->j(LT5/c;LP6/s$c;)V

    return-object p0
.end method

.method public k(Lcom/google/protobuf/Q0;)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1}, LT5/c;->k(LT5/c;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method

.method public l(J)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1, p2}, LT5/c;->p(LT5/c;J)V

    return-object p0
.end method

.method public m(LP6/s$d;)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1}, LT5/c;->i(LT5/c;LP6/s$d;)V

    return-object p0
.end method

.method public n(Lcom/google/protobuf/l;)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1}, LT5/c;->o(LT5/c;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public o(Lcom/google/protobuf/Q0;)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1}, LT5/c;->n(LT5/c;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method

.method public p(I)LT5/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/c;

    invoke-static {v0, p1}, LT5/c;->m(LT5/c;I)V

    return-object p0
.end method
