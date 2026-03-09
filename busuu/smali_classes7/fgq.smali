.class public final Lfgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4m;

.field public final synthetic b:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Lt4m;)V
    .locals 0

    iput-object p2, p0, Lfgq;->a:Lt4m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfgq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfgq;->b:Ldlq;

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->z()Lbyq;

    move-result-object v1

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v2

    invoke-virtual {v2}, Lyyp;->w()Lpaq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->t()Lokp;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v2

    invoke-virtual {v1}, Lo3q;->e()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lyyp;->A(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v2

    iget-object v2, v2, Lyyp;->r:Lswp;

    invoke-virtual {v2}, Lswp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v1

    iget-object v1, v1, Lyyp;->r:Lswp;

    invoke-virtual {v1}, Lswp;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Ll9q;->a:Lo3q;

    iget-object v2, p0, Lfgq;->a:Lt4m;

    invoke-virtual {v0}, Lo3q;->C()Lk4r;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lk4r;->b0(Lt4m;J)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lfgq;->a:Lt4m;

    invoke-interface {v0, v3}, Lt4m;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfgq;->b:Ldlq;

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
