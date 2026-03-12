.class public final LD8/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8/X0;

.field public b:LD8/v1;

.field public final c:LD8/c;

.field public final d:LD8/W6;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LD8/X0;

    invoke-direct {v0}, LD8/X0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD8/V;->a:LD8/X0;

    iget-object v1, v0, LD8/X0;->b:LD8/v1;

    invoke-virtual {v1}, LD8/v1;->c()LD8/v1;

    move-result-object v1

    iput-object v1, p0, LD8/V;->b:LD8/v1;

    new-instance v1, LD8/c;

    invoke-direct {v1}, LD8/c;-><init>()V

    iput-object v1, p0, LD8/V;->c:LD8/c;

    new-instance v1, LD8/W6;

    invoke-direct {v1}, LD8/W6;-><init>()V

    iput-object v1, p0, LD8/V;->d:LD8/W6;

    new-instance v1, LD8/B;

    invoke-direct {v1, p0}, LD8/B;-><init>(LD8/V;)V

    const-string v2, "internal.registerCallback"

    iget-object v0, v0, LD8/X0;->d:LD8/S2;

    iget-object v3, v0, LD8/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LD8/a;

    invoke-direct {v1, p0}, LD8/a;-><init>(LD8/V;)V

    const-string v2, "internal.eventLogger"

    iget-object v0, v0, LD8/S2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LD8/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    iget-object v0, p0, LD8/V;->c:LD8/c;

    :try_start_0
    iput-object p1, v0, LD8/c;->a:LD8/b;

    invoke-virtual {p1}, LD8/b;->a()LD8/b;

    move-result-object p1

    iput-object p1, v0, LD8/c;->b:LD8/b;

    iget-object p1, v0, LD8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LD8/V;->a:LD8/X0;

    iget-object p1, p1, LD8/X0;->c:LD8/v1;

    const-string v1, "runtime.counter"

    new-instance v2, LD8/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LD8/i;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, LD8/v1;->e(Ljava/lang/String;LD8/p;)V

    iget-object p1, p0, LD8/V;->d:LD8/W6;

    iget-object v1, p0, LD8/V;->b:LD8/v1;

    invoke-virtual {v1}, LD8/v1;->c()LD8/v1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LD8/W6;->a(LD8/v1;LD8/c;)V

    iget-object p1, v0, LD8/c;->b:LD8/b;

    iget-object v1, v0, LD8/c;->a:LD8/b;

    invoke-virtual {p1, v1}, LD8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LD8/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(LD8/T2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LD8/V;->a:LD8/X0;

    iget-object v1, v0, LD8/X0;->b:LD8/v1;

    invoke-virtual {v1}, LD8/v1;->c()LD8/v1;

    move-result-object v1

    iput-object v1, p0, LD8/V;->b:LD8/v1;

    invoke-virtual {p1}, LD8/T2;->s()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LD8/V;->b:LD8/v1;

    const/4 v3, 0x0

    new-array v3, v3, [LD8/W2;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LD8/W2;

    invoke-virtual {v0, v2, v1}, LD8/X0;->a(LD8/v1;[LD8/W2;)LD8/p;

    move-result-object v1

    instance-of v1, v1, LD8/h;

    if-nez v1, :cond_6

    invoke-virtual {p1}, LD8/T2;->t()LD8/O2;

    move-result-object p1

    invoke-virtual {p1}, LD8/O2;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/Q2;

    invoke-virtual {v1}, LD8/Q2;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LD8/Q2;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD8/W2;

    iget-object v4, p0, LD8/V;->b:LD8/v1;

    filled-new-array {v3}, [LD8/W2;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LD8/X0;->a(LD8/v1;[LD8/W2;)LD8/p;

    move-result-object v3

    instance-of v4, v3, LD8/m;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, LD8/V;->b:LD8/v1;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, LD8/v1;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, LD8/v1;->g(Ljava/lang/String;)LD8/p;

    move-result-object v5

    instance-of v7, v5, LD8/j;

    if-eqz v7, :cond_3

    check-cast v5, LD8/j;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, LD8/V;->b:LD8/v1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LD8/j;->a(LD8/v1;Ljava/util/List;)LD8/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
