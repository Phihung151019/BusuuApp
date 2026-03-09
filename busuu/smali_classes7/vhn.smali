.class public final Lvhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltlm;


# instance fields
.field public final a:Lpao;

.field public final b:Ltzk;

.field public final c:Lcom/google/android/gms/ads/AdFormat;

.field public d:La9m;


# direct methods
.method public constructor <init>(Lpao;Ltzk;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvhn;->d:La9m;

    iput-object p1, p0, Lvhn;->a:Lpao;

    iput-object p2, p0, Lvhn;->b:Ltzk;

    iput-object p3, p0, Lvhn;->c:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lv8m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgw;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lvhn;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lvhn;->b:Ltzk;

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p2

    invoke-interface {p1, p2}, Ltzk;->s(Lcx6;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lvhn;->b:Ltzk;

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p2

    invoke-interface {p1, p2}, Ltzk;->s1(Lcx6;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvhn;->b:Ltzk;

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p2

    invoke-interface {p1, p2}, Ltzk;->G(Lcx6;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lvhn;->d:La9m;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Loek;->m1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvhn;->a:Lpao;

    iget p1, p1, Lpao;->Y:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lvhn;->d:La9m;

    invoke-virtual {p1}, La9m;->zza()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgw;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(La9m;)V
    .locals 0

    iput-object p1, p0, Lvhn;->d:La9m;

    return-void
.end method
