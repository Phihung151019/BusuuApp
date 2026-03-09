.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ltd8;

.field public final synthetic b:Lacl;

.field public final synthetic c:Ltbl;

.field public final synthetic d:Lrgo;

.field public final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Ltd8;Lacl;Ltbl;Lrgo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Ltd8;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->b:Lacl;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loek;->T6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Ltd8;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->b:Lacl;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->h4(Ltd8;Lacl;)Lhho;

    move-result-object v1

    sget-object v2, Lghk;->e:Lugk;

    invoke-virtual {v2}, Lugk;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-interface {v2, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, v2}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    :cond_1
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    invoke-interface {p1, v0}, Ltbl;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Ltd8;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->b:Lacl;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->h4(Ltd8;Lacl;)Lhho;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->E3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Loek;->O6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    invoke-interface {p1, v0}, Ltbl;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lghk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-interface {p1, v0}, Lrgo;->l(Ljava/lang/String;)Lrgo;

    invoke-interface {p1, v4}, Lrgo;->D(Z)Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    return-void

    :cond_0
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v5, v5}, Ltbl;->i2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-interface {p1, v3}, Lrgo;->D(Z)Lrgo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lghk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    const-string v3, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v3}, Ltbl;->zzb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    const-string v3, "Request ID empty"

    invoke-interface {p1, v3}, Lrgo;->l(Ljava/lang/String;)Lrgo;

    invoke-interface {p1, v4}, Lrgo;->D(Z)Lrgo;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lghk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    return-void

    :cond_2
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->L3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->n4(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->n4(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->G3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->M3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->B3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->o4(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b4(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->e4(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->H3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->B3(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->o4(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Ltbl;->i2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-interface {p1, v3}, Lrgo;->D(Z)Lrgo;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lghk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    return-void

    :catch_2
    move-exception p1

    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Ltbl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ltbl;->zzb(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-interface {v3, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v3, v4}, Lrgo;->D(Z)Lrgo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lghk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    return-void

    :goto_1
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-interface {v3, p1}, Lrgo;->e(Ljava/lang/Throwable;)Lrgo;

    invoke-interface {v3, v4}, Lrgo;->D(Z)Lrgo;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lghk;->e:Lugk;

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-virtual {v1, p1}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    :cond_6
    return-void

    :goto_2
    sget-object v0, Lghk;->e:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->d:Lrgo;

    invoke-virtual {v1, v0}, Lhho;->a(Lrgo;)Lhho;

    invoke-virtual {v1}, Lhho;->h()V

    :cond_7
    throw p1
.end method
