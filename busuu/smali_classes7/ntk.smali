.class public final Lntk;
.super Lwvl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    iput-object p1, p0, Lntk;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0}, Lwvl;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y1(Letl;)V
    .locals 2

    iget-object v0, p0, Lntk;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lpqk;

    invoke-direct {v1, p0, p1}, Lpqk;-><init>(Lntk;Letl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->d(Lcom/google/android/gms/measurement/AppMeasurement$a;)V

    return-void
.end method

.method public final Z0(Lhpl;)V
    .locals 2

    iget-object v0, p0, Lntk;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lbsk;

    invoke-direct {v1, p0, p1}, Lbsk;-><init>(Lntk;Lhpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->c(Lcom/google/android/gms/measurement/AppMeasurement$b;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lntk;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lntk;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
