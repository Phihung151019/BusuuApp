.class public final Ldqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Lt4m;

.field public final synthetic c:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;Lh9r;Lt4m;)V
    .locals 0

    iput-object p2, p0, Ldqq;->a:Lh9r;

    iput-object p3, p0, Ldqq;->b:Lt4m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldqq;->c:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldqq;->c:Lwuq;

    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->x()Lyyp;

    move-result-object v4

    invoke-virtual {v4}, Lyyp;->w()Lpaq;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v4, v5}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->t()Lokp;

    move-result-object v4

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v4, v5}, Lokp;->a(Ljava/lang/String;)V

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->B()Ldlq;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldlq;->F(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo3q;->x()Lyyp;

    move-result-object v2

    iget-object v2, v2, Lyyp;->h:Ltyp;

    invoke-virtual {v2, v1}, Ltyp;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwuq;->N()Ly0p;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Lo3q;->C()Lk4r;

    move-result-object v0

    iget-object v2, p0, Ldqq;->b:Lt4m;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lk4r;->a0(Lt4m;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Ldqq;->a:Lh9r;

    invoke-static {v5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ly0p;->y2(Lh9r;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->B()Ldlq;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldlq;->F(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo3q;->x()Lyyp;

    move-result-object v3

    iget-object v3, v3, Lyyp;->h:Ltyp;

    invoke-virtual {v3, v1}, Ltyp;->b(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lwuq;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v3, p0, Ldqq;->c:Lwuq;

    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v0, p0, Ldqq;->c:Lwuq;

    iget-object v2, p0, Ldqq;->b:Lt4m;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->C()Lk4r;

    move-result-object v0

    goto :goto_1

    :goto_5
    iget-object v2, p0, Ldqq;->c:Lwuq;

    iget-object v3, p0, Ldqq;->b:Lt4m;

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->C()Lk4r;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lk4r;->a0(Lt4m;Ljava/lang/String;)V

    throw v0
.end method
