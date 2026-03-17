.class public final LT5/a$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LT5/a;",
        "LT5/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LT5/a;->d()LT5/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LT5/a$a;)V
    .locals 0

    invoke-direct {p0}, LT5/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/f;)LT5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/a;

    invoke-static {v0, p1}, LT5/a;->k(LT5/a;LP6/f;)V

    return-object p0
.end method

.method public j(Z)LT5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/a;

    invoke-static {v0, p1}, LT5/a;->i(LT5/a;Z)V

    return-object p0
.end method

.method public k(LT5/b;)LT5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/a;

    invoke-static {v0, p1}, LT5/a;->j(LT5/a;LT5/b;)V

    return-object p0
.end method

.method public l(LT5/d;)LT5/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/a;

    invoke-static {v0, p1}, LT5/a;->l(LT5/a;LT5/d;)V

    return-object p0
.end method
