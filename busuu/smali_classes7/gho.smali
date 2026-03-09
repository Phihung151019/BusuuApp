.class public final Lgho;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltd8;Lhho;Lrgo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgho;->g(Ltd8;Lhho;Lrgo;Z)V

    return-void
.end method

.method public static b(Ltd8;Lhho;Lrgo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgho;->g(Ltd8;Lhho;Lrgo;Z)V

    return-void
.end method

.method public static c(Ltd8;Lhho;Lrgo;)V
    .locals 1

    sget-object v0, Lghk;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p0

    new-instance v0, Lfho;

    invoke-direct {v0, p1, p2}, Lfho;-><init>(Lhho;Lrgo;)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-static {p0, v0, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Ltd8;Lrgo;)V
    .locals 1

    sget-object v0, Lghk;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p0

    new-instance v0, Ldho;

    invoke-direct {v0, p1}, Ldho;-><init>(Lrgo;)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-static {p0, v0, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Loek;->V7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Lobo;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf(Lobo;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static g(Ltd8;Lhho;Lrgo;Z)V
    .locals 1

    sget-object v0, Lghk;->c:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lg2p;->C(Ltd8;)Lg2p;

    move-result-object p0

    new-instance v0, Leho;

    invoke-direct {v0, p1, p2, p3}, Leho;-><init>(Lhho;Lrgo;Z)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-static {p0, v0, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method
