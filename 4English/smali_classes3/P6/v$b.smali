.class public final LP6/v$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/v;",
        "LP6/v$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/v;->d()LP6/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/v$a;)V
    .locals 0

    invoke-direct {p0}, LP6/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/k$c;)LP6/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/v;

    invoke-static {v0, p1}, LP6/v;->j(LP6/v;LP6/k$c;)V

    return-object p0
.end method

.method public j(LP6/q;)LP6/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/v;

    invoke-static {v0, p1}, LP6/v;->l(LP6/v;LP6/q;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)LP6/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/v;

    invoke-static {v0, p1}, LP6/v;->m(LP6/v;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(LP6/f;)LP6/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/v;

    invoke-static {v0, p1}, LP6/v;->k(LP6/v;LP6/f;)V

    return-object p0
.end method

.method public m(LP6/i;)LP6/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/v;

    invoke-static {v0, p1}, LP6/v;->i(LP6/v;LP6/i;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)LP6/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/v;

    invoke-static {v0, p1}, LP6/v;->n(LP6/v;Ljava/lang/String;)V

    return-object p0
.end method
