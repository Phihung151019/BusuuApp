.class public final LP6/k$c$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/k$c;",
        "LP6/k$c$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/k$c;->d()LP6/k$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/k$a;)V
    .locals 0

    invoke-direct {p0}, LP6/k$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/a$b;)LP6/k$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/k$c;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/a;

    invoke-static {v0, p1}, LP6/k$c;->i(LP6/k$c;LP6/a;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LP6/k$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/k$c;

    invoke-static {v0, p1}, LP6/k$c;->j(LP6/k$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(LP6/u;)LP6/k$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/k$c;

    invoke-static {v0, p1}, LP6/k$c;->m(LP6/k$c;LP6/u;)V

    return-object p0
.end method

.method public l(LP6/a$b;)LP6/k$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/k$c;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LP6/a;

    invoke-static {v0, p1}, LP6/k$c;->k(LP6/k$c;LP6/a;)V

    return-object p0
.end method

.method public m(LP6/k$c$b;)LP6/k$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/k$c;

    invoke-static {v0, p1}, LP6/k$c;->l(LP6/k$c;LP6/k$c$b;)V

    return-object p0
.end method
