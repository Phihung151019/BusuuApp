.class public final Lcom/google/firebase/perf/v1/b$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lp79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/b;",
        "Lcom/google/firebase/perf/v1/b$b;",
        ">;",
        "Lp79;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/b;->a0()Lcom/google/firebase/perf/v1/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(J)Lcom/google/firebase/perf/v1/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/b;->b0(Lcom/google/firebase/perf/v1/b;J)V

    return-object p0
.end method

.method public G(I)Lcom/google/firebase/perf/v1/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/b;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/b;->c0(Lcom/google/firebase/perf/v1/b;I)V

    return-object p0
.end method
