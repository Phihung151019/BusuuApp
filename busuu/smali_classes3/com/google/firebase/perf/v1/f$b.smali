.class public final Lcom/google/firebase/perf/v1/f$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lp79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/f;",
        "Lcom/google/firebase/perf/v1/f$b;",
        ">;",
        "Lp79;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/f;->a0()Lcom/google/firebase/perf/v1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firebase/perf/v1/b;)Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/f;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->c0(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V

    return-object p0
.end method

.method public G(Lcom/google/firebase/perf/v1/d;)Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/f;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->e0(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V

    return-object p0
.end method

.method public H(Lcom/google/firebase/perf/v1/e;)Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/f;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->d0(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/f;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/f;->b0(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V

    return-object p0
.end method
