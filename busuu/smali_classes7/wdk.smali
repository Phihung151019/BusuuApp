.class public abstract Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ludk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwdk;->a:I

    iput-object p2, p0, Lwdk;->b:Ljava/lang/String;

    iput-object p3, p0, Lwdk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwdk;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lydk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lydk;->d(Lwdk;)V

    return-void
.end method

.method public static f(ILjava/lang/String;FF)Lwdk;
    .locals 1

    new-instance p0, Lsdk;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lsdk;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;II)Lwdk;
    .locals 1

    new-instance p0, Lqdk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lqdk;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;JJ)Lwdk;
    .locals 0

    new-instance p0, Lrdk;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lrdk;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lwdk;
    .locals 1

    new-instance v0, Lpdk;

    invoke-direct {v0, p0, p1, p2, p3}, Lpdk;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwdk;
    .locals 1

    new-instance p0, Ltdk;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Ltdk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lwdk;
    .locals 1

    const-string p0, "gads:sdk_core_constants:experiment_id"

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p1}, Lwdk;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwdk;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lydk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lydk;->c(Lwdk;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwdk;->a:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0}, Lkek;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdk;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwdk;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwdk;->b:Ljava/lang/String;

    return-object v0
.end method
