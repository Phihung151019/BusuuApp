.class public abstract Lcom/google/protobuf/O$c;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/O$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/O$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/O$a<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/O$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildPartial()Lcom/google/protobuf/O;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$c;->i()Lcom/google/protobuf/O$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$c;->i()Lcom/google/protobuf/O$d;

    move-result-object v0

    return-object v0
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/O$a;->copyOnWriteInternal()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/protobuf/O$d;

    iget-object v0, v0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    invoke-static {}, Lcom/google/protobuf/K;->h()Lcom/google/protobuf/K;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/O$d;

    check-cast v0, Lcom/google/protobuf/O$d;

    iget-object v0, v0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    invoke-virtual {v0}, Lcom/google/protobuf/K;->b()Lcom/google/protobuf/K;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/protobuf/O$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/protobuf/O$d;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/protobuf/O$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/protobuf/O$d;

    iget-object v0, v0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    invoke-virtual {v0}, Lcom/google/protobuf/K;->u()V

    invoke-super {p0}, Lcom/google/protobuf/O$a;->buildPartial()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/O$d;

    return-object v0
.end method
