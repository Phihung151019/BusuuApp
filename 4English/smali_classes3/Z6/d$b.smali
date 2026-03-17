.class public final LZ6/d$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LZ6/d;",
        "LZ6/d$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LZ6/d;->d()LZ6/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LZ6/d$a;)V
    .locals 0

    invoke-direct {p0}, LZ6/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Iterable;)LZ6/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LZ6/a;",
            ">;)",
            "LZ6/d$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LZ6/d;

    invoke-static {v0, p1}, LZ6/d;->j(LZ6/d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public j(LO4/b;)LZ6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LZ6/d;

    invoke-static {v0, p1}, LZ6/d;->k(LZ6/d;LO4/b;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)LZ6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LZ6/d;

    invoke-static {v0, p1}, LZ6/d;->i(LZ6/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(LZ6/c;)LZ6/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LZ6/d;

    invoke-static {v0, p1}, LZ6/d;->l(LZ6/d;LZ6/c;)V

    return-object p0
.end method
