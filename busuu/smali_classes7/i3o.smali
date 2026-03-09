.class public final Li3o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm2o;Lvwn;Ljava/util/concurrent/ScheduledExecutorService;I)Lizn;
    .locals 3

    new-instance v0, Ldxn;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Ldxn;-><init>(Lizn;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b(Lw2o;Ljava/util/concurrent/ScheduledExecutorService;)Lizn;
    .locals 3

    new-instance v0, Ldxn;

    sget-object v1, Loek;->K3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Ldxn;-><init>(Lizn;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lw3o;Ljava/util/concurrent/ScheduledExecutorService;)Lizn;
    .locals 3

    new-instance v0, Ldxn;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Ldxn;-><init>(Lizn;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
