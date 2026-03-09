.class public final synthetic Lo6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic c:Lobo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lobo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6m;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6m;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lo6m;->c:Lobo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpao;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    iget-object v1, p0, Lo6m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lpao;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzp(Ljava/lang/String;)V

    iget-object p1, p1, Lpao;->C:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lo6m;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzo(Ljava/lang/String;)V

    iget-object p1, p0, Lo6m;->c:Lobo;

    iget-object p1, p1, Lobo;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzn(Ljava/lang/String;)V

    return-object v0
.end method
