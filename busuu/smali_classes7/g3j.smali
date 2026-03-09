.class public final Lg3j;
.super Li2j;
.source "SourceFile"


# instance fields
.field public final c:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Li2j;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lg3j;->c:Lwd8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lu0j;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lj1j;)Z
    .locals 1

    invoke-virtual {p1}, Lj1j;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg3j;->c:Lwd8;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lj1j;)[Lvy4;
    .locals 1

    invoke-virtual {p1}, Lj1j;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg3j;->c:Lwd8;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Lj1j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lj1j;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg3j;->c:Lwd8;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2j;

    if-nez v0, :cond_0

    iget-object p1, p0, Li2j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    const/4 p1, 0x0

    throw p1
.end method
