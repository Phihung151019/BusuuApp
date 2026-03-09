.class public Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/perf/v1/i;
    .locals 6

    invoke-static {}, Lcom/google/firebase/perf/v1/i;->G0()Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->Q(Ljava/lang/String;)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lx2g;

    move-result-object v1

    invoke-virtual {v1}, Lx2g;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->O(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Lx2g;

    move-result-object v1

    iget-object v2, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->d()Lx2g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx2g;->d(Lx2g;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$b;->P(J)Lcom/google/firebase/perf/v1/i$b;

    move-result-object v0

    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs2;

    invoke-virtual {v2}, Lvs2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lvs2;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/i$b;->M(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/i$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lw6g;

    invoke-direct {v3, v2}, Lw6g;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lw6g;->a()Lcom/google/firebase/perf/v1/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/i$b;->I(Lcom/google/firebase/perf/v1/i;)Lcom/google/firebase/perf/v1/i$b;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->K(Ljava/util/Map;)Lcom/google/firebase/perf/v1/i$b;

    iget-object v1, p0, Lw6g;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzsa;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$b;->F(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/i$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->t()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    return-object v0
.end method
