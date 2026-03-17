.class public final LP6/q$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/q;",
        "LP6/q$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/q;->d()LP6/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/q$a;)V
    .locals 0

    invoke-direct {p0}, LP6/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Z)LP6/q$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/q;

    invoke-static {v0, p1}, LP6/q;->i(LP6/q;Z)V

    return-object p0
.end method

.method public j(Lcom/google/protobuf/Q0;)LP6/q$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/q;

    invoke-static {v0, p1}, LP6/q;->j(LP6/q;Lcom/google/protobuf/Q0;)V

    return-object p0
.end method
