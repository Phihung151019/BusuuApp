.class public Ln0/b1;
.super LA0/S;
.source "SourceFile"

# interfaces
.implements Ln0/e0;
.implements LA0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA0/S;",
        "Ln0/e0;",
        "LA0/w<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ln0/b1$a;


# virtual methods
.method public final C(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/b1$a;

    iput-object p1, p0, Ln0/b1;->c:Ln0/b1$a;

    return-void
.end method

.method public final I(LA0/T;LA0/T;LA0/T;)LA0/T;
    .locals 0

    move-object p1, p2

    check-cast p1, Ln0/b1$a;

    check-cast p3, Ln0/b1$a;

    iget p1, p1, Ln0/b1$a;->c:F

    iget p3, p3, Ln0/b1$a;->c:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ln0/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln0/r1;->a:Ln0/r1;

    return-object v0
.end method

.method public final c0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln0/b1;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final g()LBm/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LAn/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final k()LA0/T;
    .locals 1

    iget-object v0, p0, Ln0/b1;->c:Ln0/b1$a;

    return-object v0
.end method

.method public final o(F)V
    .locals 4

    iget-object v0, p0, Ln0/b1;->c:Ln0/b1$a;

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/b1$a;

    iget v1, v0, Ln0/b1$a;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln0/b1;->c:Ln0/b1$a;

    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LA0/r;->o(LA0/T;LA0/S;LA0/h;LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/b1$a;

    iput p1, v0, Ln0/b1$a;->c:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LA0/r;->n(LA0/h;LA0/Q;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln0/b1;->c:Ln0/b1$a;

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/b1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ln0/b1$a;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Ln0/b1;->c:Ln0/b1$a;

    invoke-static {v0, p0}, LA0/r;->t(LA0/T;LA0/Q;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/b1$a;

    iget v0, v0, Ln0/b1$a;->c:F

    return v0
.end method
