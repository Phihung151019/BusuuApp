.class final LF6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/perf/config/a;

.field private final b:D

.field private final c:D

.field private d:LF6/d$a;

.field private e:LF6/d$a;

.field private f:Z


# direct methods
.method constructor <init>(LG6/i;JLG6/a;DDLcom/google/firebase/perf/config/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, LF6/d;->d:LF6/d$a;

    iput-object v5, v0, LF6/d;->e:LF6/d$a;

    const/4 v5, 0x0

    iput-boolean v5, v0, LF6/d;->f:Z

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v8, v12}, LG6/n;->a(ZLjava/lang/String;)V

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v10

    if-gez v6, :cond_1

    move v5, v9

    :cond_1
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v5, v6}, LG6/n;->a(ZLjava/lang/String;)V

    iput-wide v1, v0, LF6/d;->b:D

    iput-wide v3, v0, LF6/d;->c:D

    move-object/from16 v1, p9

    iput-object v1, v0, LF6/d;->a:Lcom/google/firebase/perf/config/a;

    new-instance v2, LF6/d$a;

    const-string v13, "Trace"

    iget-boolean v14, v0, LF6/d;->f:Z

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, LF6/d$a;-><init>(LG6/i;JLG6/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, LF6/d;->d:LF6/d$a;

    new-instance v2, LF6/d$a;

    const-string v13, "Network"

    iget-boolean v14, v0, LF6/d;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LF6/d$a;-><init>(LG6/i;JLG6/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, LF6/d;->e:LF6/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG6/i;J)V
    .locals 10

    new-instance v4, LG6/a;

    invoke-direct {v4}, LG6/a;-><init>()V

    invoke-static {}, LF6/d;->b()D

    move-result-wide v5

    invoke-static {}, LF6/d;->b()D

    move-result-wide v7

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, LF6/d;-><init>(LG6/i;JLG6/a;DDLcom/google/firebase/perf/config/a;)V

    invoke-static {p1}, LG6/n;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LF6/d;->f:Z

    return-void
.end method

.method static b()D
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH6/k;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/k;

    invoke-virtual {v0}, LH6/k;->n()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/k;

    invoke-virtual {p1, v1}, LH6/k;->m(I)LH6/l;

    move-result-object p1

    sget-object v0, LH6/l;->s:LH6/l;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, LF6/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->f()D

    move-result-wide v0

    iget-wide v2, p0, LF6/d;->c:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, LF6/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->s()D

    move-result-wide v0

    iget-wide v2, p0, LF6/d;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 4

    iget-object v0, p0, LF6/d;->a:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->G()D

    move-result-wide v0

    iget-wide v2, p0, LF6/d;->b:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-object v0, p0, LF6/d;->d:LF6/d$a;

    invoke-virtual {v0, p1}, LF6/d$a;->a(Z)V

    iget-object v0, p0, LF6/d;->e:LF6/d$a;

    invoke-virtual {v0, p1}, LF6/d$a;->a(Z)V

    return-void
.end method

.method g(LH6/i;)Z
    .locals 2

    invoke-virtual {p0, p1}, LF6/d;->j(LH6/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LH6/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LF6/d;->e:LF6/d$a;

    invoke-virtual {v0, p1}, LF6/d$a;->b(LH6/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, LH6/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF6/d;->d:LF6/d$a;

    invoke-virtual {v0, p1}, LF6/d$a;->b(LH6/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method h(LH6/i;)Z
    .locals 2

    invoke-virtual {p1}, LH6/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF6/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v0

    invoke-virtual {v0}, LH6/m;->F()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LF6/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LF6/d;->i(LH6/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LF6/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v0

    invoke-virtual {v0}, LH6/m;->F()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LF6/d;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LH6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LF6/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LH6/i;->c()LH6/h;

    move-result-object p1

    invoke-virtual {p1}, LH6/h;->C()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LF6/d;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected i(LH6/i;)Z
    .locals 2

    invoke-virtual {p1}, LH6/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v0

    invoke-virtual {v0}, LH6/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, LH6/m;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j(LH6/i;)Z
    .locals 3

    invoke-virtual {p1}, LH6/i;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v0

    invoke-virtual {v0}, LH6/m;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LG6/c;->v:LG6/c;

    invoke-virtual {v2}, LG6/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v0

    invoke-virtual {v0}, LH6/m;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LG6/c;->w:LG6/c;

    invoke-virtual {v2}, LG6/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LH6/i;->f()LH6/m;

    move-result-object v0

    invoke-virtual {v0}, LH6/m;->y()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LH6/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
