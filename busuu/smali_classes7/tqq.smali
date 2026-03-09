.class public final Ltqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldnq;

.field public final synthetic b:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;Ldnq;)V
    .locals 0

    iput-object p2, p0, Ltqq;->a:Ldnq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltqq;->b:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ltqq;->b:Lwuq;

    invoke-virtual {v0}, Lwuq;->N()Ly0p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Ltqq;->a:Ldnq;

    if-nez v2, :cond_1

    iget-object v2, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Ly0p;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    iget-wide v2, v4, Ldnq;->c:J

    move-object v5, v4

    iget-object v4, v5, Ldnq;->a:Ljava/lang/String;

    iget-object v5, v5, Ldnq;->b:Ljava/lang/String;

    iget-object v6, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v6}, Lo3q;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ly0p;->d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lwuq;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Ltqq;->b:Lwuq;

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
