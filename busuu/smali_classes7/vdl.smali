.class public final Lvdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4o;

.field public b:Lbzo;

.field public final c:La9j;

.field public final d:Lhnr;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo4o;

    invoke-direct {v0}, Lo4o;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvdl;->a:Lo4o;

    iget-object v1, v0, Lo4o;->b:Lbzo;

    invoke-virtual {v1}, Lbzo;->c()Lbzo;

    move-result-object v1

    iput-object v1, p0, Lvdl;->b:Lbzo;

    new-instance v1, La9j;

    invoke-direct {v1}, La9j;-><init>()V

    iput-object v1, p0, Lvdl;->c:La9j;

    new-instance v1, Lhnr;

    invoke-direct {v1}, Lhnr;-><init>()V

    iput-object v1, p0, Lvdl;->d:Lhnr;

    new-instance v1, Lvak;

    invoke-direct {v1, p0}, Lvak;-><init>(Lvdl;)V

    iget-object v2, v0, Lo4o;->d:Lm8q;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lm8q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lj6j;

    invoke-direct {v1, p0}, Lj6j;-><init>(Lvdl;)V

    iget-object v0, v0, Lo4o;->d:Lm8q;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lm8q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lvdl;->a:Lo4o;

    iget-object v0, v0, Lo4o;->d:Lm8q;

    invoke-virtual {v0, p1, p2}, Lm8q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(Ll7j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lvdl;->c:La9j;

    invoke-virtual {v0, p1}, La9j;->b(Ll7j;)V

    iget-object p1, p0, Lvdl;->a:Lo4o;

    iget-object p1, p1, Lo4o;->c:Lbzo;

    const-string v1, "runtime.counter"

    new-instance v2, Liij;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Liij;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lbzo;->e(Ljava/lang/String;Ljsj;)V

    iget-object p1, p0, Lvdl;->d:Lhnr;

    iget-object v1, p0, Lvdl;->b:Lbzo;

    invoke-virtual {v1}, Lbzo;->c()Lbzo;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhnr;->b(Lbzo;La9j;)V

    invoke-virtual {p0}, Lvdl;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lvdl;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lvdl;->c:La9j;

    invoke-virtual {v0}, La9j;->c()Ll7j;

    move-result-object v1

    invoke-virtual {v0}, La9j;->a()Ll7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll7j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lvdl;->c:La9j;

    invoke-virtual {v0}, La9j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()La9j;
    .locals 1

    iget-object v0, p0, Lvdl;->c:La9j;

    return-object v0
.end method

.method public final f(Lp8q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lvdl;->a:Lo4o;

    iget-object v1, v0, Lo4o;->b:Lbzo;

    invoke-virtual {v1}, Lbzo;->c()Lbzo;

    move-result-object v1

    iput-object v1, p0, Lvdl;->b:Lbzo;

    invoke-virtual {p1}, Lp8q;->E()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvdl;->b:Lbzo;

    const/4 v3, 0x0

    new-array v3, v3, [Lj9q;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj9q;

    invoke-virtual {v0, v2, v1}, Lo4o;->a(Lbzo;[Lj9q;)Ljsj;

    move-result-object v1

    instance-of v1, v1, Lygj;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lp8q;->F()Lh7q;

    move-result-object p1

    invoke-virtual {p1}, Lh7q;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7q;

    invoke-virtual {v1}, Lr7q;->F()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lr7q;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9q;

    iget-object v4, p0, Lvdl;->b:Lbzo;

    filled-new-array {v3}, [Lj9q;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lo4o;->a(Lbzo;[Lj9q;)Ljsj;

    move-result-object v3

    instance-of v4, v3, Laoj;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Lvdl;->b:Lbzo;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Lbzo;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lbzo;->h(Ljava/lang/String;)Ljsj;

    move-result-object v5

    instance-of v7, v5, Lsjj;

    if-eqz v7, :cond_3

    check-cast v5, Lsjj;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lvdl;->b:Lbzo;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lsjj;->a(Lbzo;Ljava/util/List;)Ljsj;

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

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic g()Lsjj;
    .locals 2

    new-instance v0, Lihr;

    iget-object v1, p0, Lvdl;->d:Lhnr;

    invoke-direct {v0, v1}, Lihr;-><init>(Lhnr;)V

    return-object v0
.end method
