.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(La3p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzn;->a:La3p;

    iput-object p2, p0, Lfzn;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhzn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Loek;->x5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfzn;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lezn;

    invoke-direct {v1, v0}, Lezn;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Ldzn;

    invoke-direct {v0, p0}, Ldzn;-><init>(Lfzn;)V

    iget-object v1, p0, Lfzn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
