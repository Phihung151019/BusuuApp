.class public final Lstm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final a:Lllk;

.field public final b:Lmum;

.field public final c:Lmxp;


# direct methods
.method public constructor <init>(Lvom;Lkom;Lmum;Lmxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkom;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvom;->c(Ljava/lang/String;)Lllk;

    move-result-object p1

    iput-object p1, p0, Lstm;->a:Lllk;

    iput-object p3, p0, Lstm;->b:Lmum;

    iput-object p4, p0, Lstm;->c:Lmxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lstm;->a:Lllk;

    iget-object v0, p0, Lstm;->c:Lmxp;

    invoke-interface {v0}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkk;

    invoke-interface {p2, v0, p1}, Lllk;->r2(Ltkk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lstm;->a:Lllk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lstm;->b:Lmum;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lmum;->l(Ljava/lang/String;Lrok;)V

    return-void
.end method
