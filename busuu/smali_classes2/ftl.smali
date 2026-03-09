.class public final Lftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laol;


# instance fields
.field public b:Lphq;

.field public final c:Lxvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lphq;)V
    .locals 1

    new-instance v0, Lxvl;

    invoke-direct {v0, p1}, Lxvl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lftl;->c:Lxvl;

    iput-object p2, p0, Lftl;->b:Lphq;

    return-void
.end method


# virtual methods
.method public final a(Lzfq;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lhlq;->F()Lwkq;

    move-result-object v0

    iget-object v1, p0, Lftl;->b:Lphq;

    invoke-virtual {v0, v1}, Lwkq;->o(Lphq;)Lwkq;

    invoke-virtual {v0, p1}, Lwkq;->n(Lzfq;)Lwkq;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lhlq;

    iget-object v0, p0, Lftl;->c:Lxvl;

    invoke-virtual {v0, p1}, Lxvl;->a(Lhlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lleq;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lftl;->b:Lphq;

    invoke-virtual {v0}, Lmzp;->l()Lsyp;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p2}, Lfhq;->l(I)Lfhq;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object p2

    check-cast p2, Lphq;

    iput-object p2, p0, Lftl;->b:Lphq;

    invoke-virtual {p0, p1}, Lftl;->d(Lleq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lkmq;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lftl;->c:Lxvl;

    invoke-static {}, Lhlq;->F()Lwkq;

    move-result-object v1

    iget-object v2, p0, Lftl;->b:Lphq;

    invoke-virtual {v1, v2}, Lwkq;->o(Lphq;)Lwkq;

    invoke-virtual {v1, p1}, Lwkq;->p(Lkmq;)Lwkq;

    invoke-virtual {v1}, Lsyp;->h()Lmzp;

    move-result-object p1

    check-cast p1, Lhlq;

    invoke-virtual {v0, p1}, Lxvl;->a(Lhlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lleq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lhlq;->F()Lwkq;

    move-result-object v0

    iget-object v1, p0, Lftl;->b:Lphq;

    invoke-virtual {v0, v1}, Lwkq;->o(Lphq;)Lwkq;

    invoke-virtual {v0, p1}, Lwkq;->m(Lleq;)Lwkq;

    iget-object p1, p0, Lftl;->c:Lxvl;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-virtual {p1, v0}, Lxvl;->a(Lhlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lddq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lhlq;->F()Lwkq;

    move-result-object v0

    iget-object v1, p0, Lftl;->b:Lphq;

    invoke-virtual {v0, v1}, Lwkq;->o(Lphq;)Lwkq;

    invoke-virtual {v0, p1}, Lwkq;->l(Lddq;)Lwkq;

    iget-object p1, p0, Lftl;->c:Lxvl;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-virtual {p1, v0}, Lxvl;->a(Lhlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcnq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lhlq;->F()Lwkq;

    move-result-object v0

    iget-object v1, p0, Lftl;->b:Lphq;

    invoke-virtual {v0, v1}, Lwkq;->o(Lphq;)Lwkq;

    invoke-virtual {v0, p1}, Lwkq;->q(Lcnq;)Lwkq;

    iget-object p1, p0, Lftl;->c:Lxvl;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-virtual {p1, v0}, Lxvl;->a(Lhlq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lddq;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lftl;->b:Lphq;

    invoke-virtual {v0}, Lmzp;->l()Lsyp;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p2}, Lfhq;->l(I)Lfhq;

    invoke-virtual {v0}, Lsyp;->h()Lmzp;

    move-result-object p2

    check-cast p2, Lphq;

    iput-object p2, p0, Lftl;->b:Lphq;

    invoke-virtual {p0, p1}, Lftl;->e(Lddq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Ly8n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
