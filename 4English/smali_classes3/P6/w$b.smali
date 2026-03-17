.class public final LP6/w$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/w;",
        "LP6/w$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/w;->d()LP6/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/w$a;)V
    .locals 0

    invoke-direct {p0}, LP6/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/v;)LP6/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/w;

    invoke-static {v0, p1}, LP6/w;->k(LP6/w;LP6/v;)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)LP6/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/w;

    invoke-static {v0, p1}, LP6/w;->i(LP6/w;Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Lcom/google/protobuf/l;)LP6/w$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/w;

    invoke-static {v0, p1}, LP6/w;->j(LP6/w;Lcom/google/protobuf/l;)V

    return-object p0
.end method
