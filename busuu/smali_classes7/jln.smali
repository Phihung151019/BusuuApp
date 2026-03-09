.class public final Ljln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfn;


# instance fields
.field public final a:Lwmn;

.field public final b:Lvwm;


# direct methods
.method public constructor <init>(Lwmn;Lvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljln;->a:Lwmn;

    iput-object p2, p0, Ljln;->b:Lvwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lifn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    sget-object p2, Loek;->u1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ljln;->b:Lvwm;

    invoke-virtual {p2, p1}, Lvwm;->b(Ljava/lang/String;)Ltzk;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljln;->a:Lwmn;

    invoke-virtual {p2, p1}, Lwmn;->a(Ljava/lang/String;)Ltzk;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    new-instance v1, Lifn;

    invoke-direct {v1, p2, v0, p1}, Lifn;-><init>(Ljava/lang/Object;Ly9m;Ljava/lang/String;)V

    return-object v1
.end method
