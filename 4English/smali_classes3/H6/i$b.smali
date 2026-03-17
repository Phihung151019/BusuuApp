.class public final LH6/i$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements LH6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LH6/i;",
        "LH6/i$b;",
        ">;",
        "LH6/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LH6/i;->d()LH6/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LH6/i$a;)V
    .locals 0

    invoke-direct {p0}, LH6/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, LH6/i;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, LH6/i;->b()Z

    move-result v0

    return v0
.end method

.method public c()LH6/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, LH6/i;->c()LH6/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, LH6/i;->e()Z

    move-result v0

    return v0
.end method

.method public f()LH6/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, LH6/i;->f()LH6/m;

    move-result-object v0

    return-object v0
.end method

.method public g()LH6/g;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {v0}, LH6/i;->g()LH6/g;

    move-result-object v0

    return-object v0
.end method

.method public i(LH6/c$b;)LH6/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LH6/c;

    invoke-static {v0, p1}, LH6/i;->i(LH6/i;LH6/c;)V

    return-object p0
.end method

.method public j(LH6/g;)LH6/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-static {v0, p1}, LH6/i;->j(LH6/i;LH6/g;)V

    return-object p0
.end method

.method public k(LH6/h;)LH6/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-static {v0, p1}, LH6/i;->l(LH6/i;LH6/h;)V

    return-object p0
.end method

.method public l(LH6/m;)LH6/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/i;

    invoke-static {v0, p1}, LH6/i;->k(LH6/i;LH6/m;)V

    return-object p0
.end method
