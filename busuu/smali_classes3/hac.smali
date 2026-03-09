.class public final Lhac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhac$a;
    }
.end annotation


# instance fields
.field public final a:Lqb2;

.field public final b:D

.field public final c:D

.field public d:Lhac$a;

.field public e:Lhac$a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgac;J)V
    .locals 10

    new-instance v4, Loq1;

    invoke-direct {v4}, Loq1;-><init>()V

    invoke-static {}, Lhac;->b()D

    move-result-wide v5

    invoke-static {}, Lhac;->b()D

    move-result-wide v7

    invoke-static {}, Lqb2;->g()Lqb2;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lhac;-><init>(Lgac;JLoq1;DDLqb2;)V

    invoke-static {p1}, Lw4h;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lhac;->f:Z

    return-void
.end method

.method public constructor <init>(Lgac;JLoq1;DDLqb2;)V
    .locals 14

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lhac;->d:Lhac$a;

    iput-object v4, p0, Lhac;->e:Lhac$a;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lhac;->f:Z

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v0

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_0

    cmpg-double v7, v0, v9

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-string v11, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v11}, Lw4h;->a(ZLjava/lang/String;)V

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_1

    cmpg-double v5, v2, v9

    if-gez v5, :cond_1

    move v4, v8

    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v4, v5}, Lw4h;->a(ZLjava/lang/String;)V

    iput-wide v0, p0, Lhac;->b:D

    iput-wide v2, p0, Lhac;->c:D

    move-object/from16 v11, p9

    iput-object v11, p0, Lhac;->a:Lqb2;

    new-instance v6, Lhac$a;

    const-string v12, "Trace"

    iget-boolean v13, p0, Lhac;->f:Z

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, Lhac$a;-><init>(Lgac;JLoq1;Lqb2;Ljava/lang/String;Z)V

    iput-object v6, p0, Lhac;->d:Lhac$a;

    new-instance v6, Lhac$a;

    const-string v12, "Network"

    iget-boolean v13, p0, Lhac;->f:Z

    invoke-direct/range {v6 .. v13}, Lhac$a;-><init>(Lgac;JLoq1;Lqb2;Ljava/lang/String;Z)V

    iput-object v6, p0, Lhac;->e:Lhac$a;

    return-void
.end method

.method public static b()D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lhac;->d:Lhac$a;

    invoke-virtual {v0, p1}, Lhac$a;->a(Z)V

    iget-object v0, p0, Lhac;->e:Lhac$a;

    invoke-virtual {v0, p1}, Lhac$a;->a(Z)V

    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->g0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/h;->f0(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lhac;->a:Lqb2;

    invoke-virtual {v0}, Lqb2;->f()D

    move-result-wide v0

    iget-wide v2, p0, Lhac;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lhac;->a:Lqb2;

    invoke-virtual {v0}, Lqb2;->s()D

    move-result-wide v0

    iget-wide v2, p0, Lhac;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lhac;->a:Lqb2;

    invoke-virtual {v0}, Lqb2;->G()D

    move-result-wide v0

    iget-wide v2, p0, Lhac;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lhac;->j(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhac;->e:Lhac$a;

    invoke-virtual {v0, p1}, Lhac$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhac;->d:Lhac$a;

    invoke-virtual {v0, p1}, Lhac$a;->b(Lcom/google/firebase/perf/v1/g;)Z

    move-result p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhac;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhac;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lhac;->i(Lcom/google/firebase/perf/v1/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhac;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhac;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhac;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->v0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhac;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/google/firebase/perf/v1/g;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/i;->o0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/google/firebase/perf/v1/g;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->n()Lcom/google/firebase/perf/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->r0()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
