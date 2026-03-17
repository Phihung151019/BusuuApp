.class public final LP6/s$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/s;",
        "LP6/s$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/s;->d()LP6/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/s$a;)V
    .locals 0

    invoke-direct {p0}, LP6/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/s$c;)LP6/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/s;

    invoke-static {v0, p1}, LP6/s;->j(LP6/s;LP6/s$c;)V

    return-object p0
.end method

.method public j(Lcom/google/protobuf/P$b;)LP6/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/s;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/P;

    invoke-static {v0, p1}, LP6/s;->n(LP6/s;Lcom/google/protobuf/P;)V

    return-object p0
.end method

.method public k(LP6/s$d;)LP6/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/s;

    invoke-static {v0, p1}, LP6/s;->i(LP6/s;LP6/s$d;)V

    return-object p0
.end method

.method public l(Lcom/google/protobuf/Q0;)LP6/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/s;

    invoke-static {v0, p1}, LP6/s;->l(LP6/s;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method

.method public m(Lcom/google/protobuf/l;)LP6/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/s;

    invoke-static {v0, p1}, LP6/s;->k(LP6/s;Lcom/google/protobuf/l;)V

    return-object p0
.end method

.method public n(I)LP6/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/s;

    invoke-static {v0, p1}, LP6/s;->m(LP6/s;I)V

    return-object p0
.end method
