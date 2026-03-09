.class public final Lxqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Z

.field public final synthetic c:Lkik;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;ZLh9r;ZLkik;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lxqq;->a:Lh9r;

    iput-boolean p4, p0, Lxqq;->b:Z

    iput-object p5, p0, Lxqq;->c:Lkik;

    iput-object p6, p0, Lxqq;->d:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxqq;->e:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxqq;->e:Lwuq;

    invoke-virtual {v0}, Lwuq;->N()Ly0p;

    move-result-object v1

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_0

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->w()Lcoj;

    move-result-object v3

    sget-object v4, Llwo;->c1:Lgvo;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lxqq;->a:Lh9r;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxqq;->e:Lwuq;

    iget-boolean v3, p0, Lxqq;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lxqq;->c:Lkik;

    :goto_0
    invoke-virtual {v2, v1, v5, v0}, Lwuq;->b0(Ly0p;Lx2;Lh9r;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p0, Lxqq;->a:Lh9r;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lxqq;->d:Landroid/os/Bundle;

    invoke-interface {v1, v4, v3}, Ly0p;->t0(Landroid/os/Bundle;Lh9r;)V

    invoke-virtual {v0}, Lwuq;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxqq;->e:Lwuq;

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
