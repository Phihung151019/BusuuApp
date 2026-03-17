.class public final LY5/a$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LY5/a;",
        "LY5/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LY5/a;->d()LY5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LY5/a$a;)V
    .locals 0

    invoke-direct {p0}, LY5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1}, LY5/a;->o(LY5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(LY5/b$b;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LY5/b;

    invoke-static {v0, p1}, LY5/a;->p(LY5/a;LY5/b;)V

    return-object p0
.end method

.method public k(J)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1, p2}, LY5/a;->i(LY5/a;J)V

    return-object p0
.end method

.method public l(LY5/i;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1}, LY5/a;->k(LY5/a;LY5/i;)V

    return-object p0
.end method

.method public m(LY5/j;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1}, LY5/a;->j(LY5/a;LY5/j;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1}, LY5/a;->n(LY5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1}, LY5/a;->m(LY5/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(LY5/F;)LY5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LY5/a;

    invoke-static {v0, p1}, LY5/a;->l(LY5/a;LY5/F;)V

    return-object p0
.end method
