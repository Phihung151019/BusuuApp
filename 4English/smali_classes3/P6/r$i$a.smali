.class public final LP6/r$i$a;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/r$i;",
        "LP6/r$i$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/r$i;->d()LP6/r$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/r$a;)V
    .locals 0

    invoke-direct {p0}, LP6/r$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LP6/r$e;)LP6/r$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$i;

    invoke-static {v0, p1}, LP6/r$i;->j(LP6/r$i;LP6/r$e;)V

    return-object p0
.end method

.method public j(LP6/r$g;)LP6/r$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/r$i;

    invoke-static {v0, p1}, LP6/r$i;->i(LP6/r$i;LP6/r$g;)V

    return-object p0
.end method
