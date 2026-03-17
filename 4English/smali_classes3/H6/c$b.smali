.class public final LH6/c$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LH6/c;",
        "LH6/c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LH6/c;->d()LH6/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LH6/c$a;)V
    .locals 0

    invoke-direct {p0}, LH6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/c;

    invoke-virtual {v0}, LH6/c;->r()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/util/Map;)LH6/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LH6/c$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/c;

    invoke-static {v0}, LH6/c;->k(LH6/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public k(LH6/a$b;)LH6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/c;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, LH6/a;

    invoke-static {v0, p1}, LH6/c;->m(LH6/c;LH6/a;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)LH6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/c;

    invoke-static {v0, p1}, LH6/c;->l(LH6/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(LH6/d;)LH6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/c;

    invoke-static {v0, p1}, LH6/c;->j(LH6/c;LH6/d;)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)LH6/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/c;

    invoke-static {v0, p1}, LH6/c;->i(LH6/c;Ljava/lang/String;)V

    return-object p0
.end method
