.class public final Lxyo;
.super La7j;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio0;


# direct methods
.method public constructor <init>(Lio0;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxyo;->g:Lio0;

    invoke-direct {p0, p1, p2, p3}, La7j;-><init>(Lio0;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lxyo;->g:Lio0;

    invoke-virtual {v0}, Lio0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyo;->g:Lio0;

    invoke-static {v0}, Lio0;->H(Lio0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxyo;->g:Lio0;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lio0;->D(Lio0;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxyo;->g:Lio0;

    iget-object v0, v0, Lio0;->p:Lio0$c;

    invoke-interface {v0, p1}, Lio0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lxyo;->g:Lio0;

    invoke-virtual {v0, p1}, Lio0;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lxyo;->g:Lio0;

    iget-object v0, v0, Lio0;->p:Lio0$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lio0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
