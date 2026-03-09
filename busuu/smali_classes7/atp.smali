.class public final Latp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ltdq;

.field public final b:Lmq1;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Latp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Latp;->a:Ltdq;

    iput-object v0, p0, Latp;->a:Ltdq;

    iget-object v0, p1, Latp;->b:Lmq1;

    iput-object v0, p0, Latp;->b:Lmq1;

    iget-wide v0, p1, Latp;->d:J

    iput-wide v0, p0, Latp;->d:J

    iget-wide v0, p1, Latp;->e:J

    iput-wide v0, p0, Latp;->e:J

    iget-wide v0, p1, Latp;->f:J

    iput-wide v0, p0, Latp;->f:J

    iget-wide v0, p1, Latp;->g:J

    iput-wide v0, p0, Latp;->g:J

    iget-wide v0, p1, Latp;->h:J

    iput-wide v0, p0, Latp;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Latp;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latp;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Latp;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Latp;->j:Ljava/util/Map;

    iget-object p1, p1, Latp;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Latp;->n(Ljava/lang/Class;)Ln8q;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8q;

    invoke-virtual {v2, v1}, Ln8q;->c(Ln8q;)V

    iget-object v2, p0, Latp;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltdq;Lmq1;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latp;->a:Ltdq;

    iput-object p2, p0, Latp;->b:Lmq1;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Latp;->g:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Latp;->h:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latp;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latp;->k:Ljava/util/List;

    return-void
.end method

.method public static n(Ljava/lang/Class;)Ln8q;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Latp;->d:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Class;)Ln8q;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Latp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8q;

    if-nez v0, :cond_0

    invoke-static {p1}, Latp;->n(Ljava/lang/Class;)Ln8q;

    move-result-object v0

    iget-object v1, p0, Latp;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ln8q;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Latp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8q;

    return-object p1
.end method

.method public final d()Ltdq;
    .locals 1

    iget-object v0, p0, Latp;->a:Ltdq;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Latp;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latp;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ln8q;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ln8q;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Latp;->b(Ljava/lang/Class;)Ln8q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln8q;->c(Ln8q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latp;->i:Z

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Latp;->b:Lmq1;

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Latp;->f:J

    iget-wide v0, p0, Latp;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Latp;->d:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latp;->b:Lmq1;

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latp;->d:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latp;->c:Z

    return-void
.end method

.method public final j(J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iput-wide p1, p0, Latp;->e:J

    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Latp;->a:Ltdq;

    invoke-virtual {v0}, Ltdq;->b()Lt9r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt9r;->k(Latp;)V

    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Latp;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Latp;->c:Z

    return v0
.end method
