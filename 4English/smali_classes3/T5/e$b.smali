.class public final LT5/e$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LT5/e;",
        "LT5/e$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LT5/e;->d()LT5/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LT5/e$a;)V
    .locals 0

    invoke-direct {p0}, LT5/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/v;)LT5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/e;

    invoke-static {v0, p1}, LT5/e;->j(LT5/e;LP6/v;)V

    return-object p0
.end method

.method public j(LP6/v;)LT5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/e;

    invoke-static {v0, p1}, LT5/e;->k(LT5/e;LP6/v;)V

    return-object p0
.end method

.method public k(I)LT5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/e;

    invoke-static {v0, p1}, LT5/e;->i(LT5/e;I)V

    return-object p0
.end method

.method public l(Lcom/google/protobuf/Q0;)LT5/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LT5/e;

    invoke-static {v0, p1}, LT5/e;->l(LT5/e;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method
