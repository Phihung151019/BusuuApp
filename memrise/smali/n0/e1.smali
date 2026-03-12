.class public Ln0/e1;
.super LA0/S;
.source "SourceFile"

# interfaces
.implements LA0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA0/S;",
        "LA0/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ln0/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ln0/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln0/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln0/f1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA0/S;-><init>()V

    iput-object p2, p0, Ln0/e1;->c:Ln0/f1;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object p2

    new-instance v0, Ln0/e1$a;

    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Ln0/e1$a;-><init>(Ljava/lang/Object;J)V

    instance-of p2, p2, LA0/b;

    if-nez p2, :cond_0

    new-instance p2, Ln0/e1$a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, p1, v1, v2}, Ln0/e1$a;-><init>(Ljava/lang/Object;J)V

    iput-object p2, v0, LA0/T;->b:LA0/T;

    :cond_0
    iput-object v0, p0, Ln0/e1;->d:Ln0/e1$a;

    return-void
.end method


# virtual methods
.method public final C(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/e1$a;

    iput-object p1, p0, Ln0/e1;->d:Ln0/e1$a;

    return-void
.end method

.method public final I(LA0/T;LA0/T;LA0/T;)LA0/T;
    .locals 1

    check-cast p1, Ln0/e1$a;

    move-object p1, p2

    check-cast p1, Ln0/e1$a;

    check-cast p3, Ln0/e1$a;

    iget-object p1, p1, Ln0/e1$a;->c:Ljava/lang/Object;

    iget-object p3, p3, Ln0/e1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Ln0/e1;->c:Ln0/f1;

    invoke-interface {v0, p1, p3}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln0/e1;->c:Ln0/f1;

    return-object v0
.end method

.method public final c0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()LBm/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LBc/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LBc/b0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln0/e1;->d:Ln0/e1$a;

    invoke-static {v0, p0}, LA0/r;->t(LA0/T;LA0/Q;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/e1$a;

    iget-object v0, v0, Ln0/e1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()LA0/T;
    .locals 1

    iget-object v0, p0, Ln0/e1;->d:Ln0/e1$a;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/e1;->d:Ln0/e1$a;

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/e1$a;

    iget-object v1, p0, Ln0/e1;->c:Ln0/f1;

    iget-object v2, v0, Ln0/e1$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/e1;->d:Ln0/e1$a;

    sget-object v2, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LA0/r;->o(LA0/T;LA0/S;LA0/h;LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/e1$a;

    iput-object p1, v0, Ln0/e1$a;->c:Ljava/lang/Object;

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

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ln0/e1;->d:Ln0/e1$a;

    invoke-static {v0}, LA0/r;->h(LA0/T;)LA0/T;

    move-result-object v0

    check-cast v0, Ln0/e1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln0/e1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
