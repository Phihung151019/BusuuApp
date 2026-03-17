.class public abstract Lcom/google/protobuf/O$d;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/O$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/O$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/O<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/K<",
            "Lcom/google/protobuf/O$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/K;->h()Lcom/google/protobuf/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    return-void
.end method


# virtual methods
.method d()Lcom/google/protobuf/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/K<",
            "Lcom/google/protobuf/O$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    invoke-virtual {v0}, Lcom/google/protobuf/K;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    invoke-virtual {v0}, Lcom/google/protobuf/K;->b()Lcom/google/protobuf/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/O$d;->extensions:Lcom/google/protobuf/K;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/n0;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/O;->getDefaultInstanceForType()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/n0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/O;->newBuilderForType()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/n0$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/O;->toBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method
