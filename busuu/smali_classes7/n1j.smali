.class public final Ln1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$c;
.implements Ld2j;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:Lgz;

.field public c:Liw6;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lu46;


# direct methods
.method public constructor <init>(Lu46;Lcom/google/android/gms/common/api/a$f;Lgz;)V
    .locals 0

    iput-object p1, p0, Ln1j;->f:Lu46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln1j;->c:Liw6;

    iput-object p1, p0, Ln1j;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln1j;->e:Z

    iput-object p2, p0, Ln1j;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Ln1j;->b:Lgz;

    return-void
.end method

.method public static bridge synthetic e(Ln1j;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Ln1j;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Ln1j;)Lgz;
    .locals 0

    iget-object p0, p0, Ln1j;->b:Lgz;

    return-object p0
.end method

.method public static bridge synthetic g(Ln1j;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1j;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Ln1j;)V
    .locals 0

    invoke-virtual {p0}, Ln1j;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ln1j;->f:Lu46;

    invoke-static {v0}, Lu46;->o(Lu46;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm1j;

    invoke-direct {v1, p0, p1}, Lm1j;-><init>(Ln1j;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Liw6;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln1j;->c:Liw6;

    iput-object p2, p0, Ln1j;->d:Ljava/util/Set;

    invoke-virtual {p0}, Ln1j;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Ln1j;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ln1j;->f:Lu46;

    invoke-static {v0}, Lu46;->x(Lu46;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln1j;->b:Lgz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj1j;->O(Lj1j;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, p1}, Lj1j;->H(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lj1j;->I(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ln1j;->f:Lu46;

    invoke-static {v0}, Lu46;->x(Lu46;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln1j;->b:Lgz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj1j;->H(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ln1j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1j;->c:Liw6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln1j;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Ln1j;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Liw6;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
