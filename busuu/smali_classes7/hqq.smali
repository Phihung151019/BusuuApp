.class public final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;Lh9r;Z)V
    .locals 0

    iput-object p2, p0, Lhqq;->a:Lh9r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhqq;->b:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhqq;->b:Lwuq;

    invoke-virtual {v0}, Lwuq;->N()Ly0p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lhqq;->a:Lh9r;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->w()Lcoj;

    move-result-object v4

    sget-object v5, Llwo;->c1:Lgvo;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1, v6, v2}, Lwuq;->b0(Ly0p;Lx2;Lh9r;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Ly0p;->Q1(Lh9r;)V

    iget-object v4, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->E()Lycp;

    move-result-object v4

    invoke-virtual {v4}, Lycp;->v()Z

    invoke-virtual {v3}, Lo3q;->w()Lcoj;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    invoke-virtual {v0, v1, v6, v2}, Lwuq;->b0(Ly0p;Lx2;Lh9r;)V

    invoke-virtual {v0}, Lwuq;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lhqq;->b:Lwuq;

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
