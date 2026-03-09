.class public final Lx75;
.super Lysa;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/firebase/perf/v1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    invoke-direct {p0}, Lysa;-><init>()V

    iput-object p1, p0, Lx75;->b:Lcom/google/firebase/perf/v1/f;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lx75;->b:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx75;->b:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->k0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lx75;->b:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->j0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lx75;->b:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx75;->b:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->m0()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
