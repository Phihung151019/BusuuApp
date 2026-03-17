.class public final Lcom/google/protobuf/P$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "Lcom/google/protobuf/P;",
        "Lcom/google/protobuf/P$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/P;->d()Lcom/google/protobuf/P;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/P$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/P$b;-><init>()V

    return-void
.end method


# virtual methods
.method public i(I)Lcom/google/protobuf/P$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, Lcom/google/protobuf/P;

    invoke-static {v0, p1}, Lcom/google/protobuf/P;->i(Lcom/google/protobuf/P;I)V

    return-object p0
.end method
