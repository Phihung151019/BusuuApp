.class public final LH6/g$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LH6/g;",
        "LH6/g$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LH6/g;->d()LH6/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LH6/g$a;)V
    .locals 0

    invoke-direct {p0}, LH6/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LH6/b;)LH6/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/g;

    invoke-static {v0, p1}, LH6/g;->j(LH6/g;LH6/b;)V

    return-object p0
.end method

.method public j(LH6/e;)LH6/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/g;

    invoke-static {v0, p1}, LH6/g;->l(LH6/g;LH6/e;)V

    return-object p0
.end method

.method public k(LH6/f;)LH6/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/g;

    invoke-static {v0, p1}, LH6/g;->k(LH6/g;LH6/f;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)LH6/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LH6/g;

    invoke-static {v0, p1}, LH6/g;->i(LH6/g;Ljava/lang/String;)V

    return-object p0
.end method
