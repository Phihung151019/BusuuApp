.class public final Lcom/google/firebase/perf/v1/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lxsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/firebase/perf/v1/g;",
        "Lcom/google/firebase/perf/v1/g$b;",
        ">;",
        "Lxsa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->a0()Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/firebase/perf/v1/c$b;)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->b0(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V

    return-object p0
.end method

.method public G(Lcom/google/firebase/perf/v1/f;)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->c0(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/f;)V

    return-object p0
.end method

.method public H(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->e0(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-object p0
.end method

.method public I(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/g;->d0(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/i;)V

    return-object p0
.end method

.method public h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/perf/v1/f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->j()Lcom/google/firebase/perf/v1/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    return v0
.end method

.method public n()Lcom/google/firebase/perf/v1/i;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    return-object v0
.end method
