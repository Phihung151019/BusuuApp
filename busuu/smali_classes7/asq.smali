.class public final Lasq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh9r;

.field public final synthetic d:Lt4m;

.field public final synthetic e:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;Ljava/lang/String;Ljava/lang/String;Lh9r;Lt4m;)V
    .locals 0

    iput-object p2, p0, Lasq;->a:Ljava/lang/String;

    iput-object p3, p0, Lasq;->b:Ljava/lang/String;

    iput-object p4, p0, Lasq;->c:Lh9r;

    iput-object p5, p0, Lasq;->d:Lt4m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lasq;->e:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lasq;->e:Lwuq;

    invoke-virtual {v1}, Lwuq;->N()Ly0p;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lasq;->a:Ljava/lang/String;

    iget-object v5, p0, Lasq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo3q;->C()Lk4r;

    move-result-object v1

    iget-object v2, p0, Lasq;->d:Lt4m;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lk4r;->g0(Lt4m;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lasq;->c:Lh9r;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lasq;->a:Ljava/lang/String;

    iget-object v5, p0, Lasq;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3}, Ly0p;->i3(Ljava/lang/String;Ljava/lang/String;Lh9r;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lk4r;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lwuq;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lasq;->e:Lwuq;

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lasq;->a:Ljava/lang/String;

    iget-object v5, p0, Lasq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lasq;->e:Lwuq;

    iget-object v2, p0, Lasq;->d:Lt4m;

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->C()Lk4r;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lasq;->e:Lwuq;

    iget-object v3, p0, Lasq;->d:Lt4m;

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->C()Lk4r;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lk4r;->g0(Lt4m;Ljava/util/ArrayList;)V

    throw v1
.end method
