.class public final LP6/r$f$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/r$f;",
        "LP6/r$f$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/r$f;->d()LP6/r$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/r$a;)V
    .locals 0

    invoke-direct {p0}, LP6/r$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/r$g;)LP6/r$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$f;

    invoke-static {v0, p1}, LP6/r$f;->i(LP6/r$f;LP6/r$g;)V

    return-object p0
.end method

.method public j(LP6/r$f$b;)LP6/r$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$f;

    invoke-static {v0, p1}, LP6/r$f;->j(LP6/r$f;LP6/r$f$b;)V

    return-object p0
.end method

.method public k(LP6/u;)LP6/r$f$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$f;

    invoke-static {v0, p1}, LP6/r$f;->k(LP6/r$f;LP6/u;)V

    return-object p0
.end method
