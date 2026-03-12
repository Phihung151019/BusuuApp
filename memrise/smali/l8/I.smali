.class public final Ll8/I;
.super Ll8/z;
.source "SourceFile"


# instance fields
.field public final b:Ll8/E;

.field public final c:LO8/h;

.field public final d:LBn/h;


# direct methods
.method public constructor <init>(Ll8/E;LO8/h;LBn/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll8/K;-><init>(I)V

    iput-object p2, p0, Ll8/I;->c:LO8/h;

    iput-object p1, p0, Ll8/I;->b:Ll8/E;

    iput-object p3, p0, Ll8/I;->d:LBn/h;

    iget-boolean p1, p1, Ll8/j;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ll8/I;->d:LBn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LK8/L;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Ll8/I;->c:LO8/h;

    invoke-virtual {v0, p1}, LO8/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll8/I;->c:LO8/h;

    invoke-virtual {v0, p1}, LO8/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ll8/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Ll8/I;->c:LO8/h;

    :try_start_0
    iget-object v1, p0, Ll8/I;->b:Ll8/E;

    iget-object p1, p1, Ll8/t;->d:Lk8/a$f;

    invoke-virtual {v1, p1, v0}, Ll8/E;->a(Lk8/a$b;LO8/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, LO8/h;->c(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ll8/K;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll8/I;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Ll8/l;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ll8/l;->b:Ljava/util/Map;

    iget-object v1, p0, Ll8/I;->c:LO8/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, LO8/h;->a:LO8/A;

    new-instance v0, LD8/D;

    invoke-direct {v0, p1, v1}, LD8/D;-><init>(Ll8/l;LO8/h;)V

    invoke-virtual {p2, v0}, LO8/A;->b(LO8/c;)V

    return-void
.end method

.method public final f(Ll8/t;)Z
    .locals 0

    iget-object p1, p0, Ll8/I;->b:Ll8/E;

    iget-boolean p1, p1, Ll8/j;->b:Z

    return p1
.end method

.method public final g(Ll8/t;)[Lj8/d;
    .locals 0

    iget-object p1, p0, Ll8/I;->b:Ll8/E;

    iget-object p1, p1, Ll8/j;->a:[Lj8/d;

    return-object p1
.end method
