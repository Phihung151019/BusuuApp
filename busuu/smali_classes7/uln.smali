.class public final Luln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Lhfn;

.field public final b:Lkfn;

.field public final c:Ligo;

.field public final d:La3p;


# direct methods
.method public constructor <init>(Ligo;La3p;Lhfn;Lkfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luln;->c:Ligo;

    iput-object p2, p0, Luln;->d:La3p;

    iput-object p4, p0, Luln;->b:Lkfn;

    iput-object p3, p0, Luln;->a:Lhfn;

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 6

    iget-object v0, p2, Lpao;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Luln;->a:Lhfn;

    iget-object v3, p2, Lpao;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lhfn;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lifn;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzehv;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzehv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lkdl;

    invoke-direct {v1}, Lkdl;-><init>()V

    new-instance v2, Ltln;

    invoke-direct {v2, p0, v0, v1}, Ltln;-><init>(Luln;Lifn;Lkdl;)V

    iget-object v3, v0, Lifn;->c:Ly9m;

    invoke-interface {v3, v2}, Ly9m;->I(Lr9m;)V

    iget-boolean v2, p2, Lpao;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Labo;->a:Lxao;

    iget-object v2, v2, Lxao;->a:Lobo;

    iget-object v2, v2, Lobo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Luln;->c:Ligo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzq:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v4, Lrln;

    invoke-direct {v4, p0, p1, p2, v0}, Lrln;-><init>(Luln;Labo;Lpao;Lifn;)V

    iget-object v5, p0, Luln;->d:La3p;

    invoke-static {v4, v5, v3, v2}, Lpfo;->d(Ljfo;La3p;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzr:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v2, v3}, Lago;->b(Ljava/lang/Object;)Lago;

    move-result-object v2

    invoke-virtual {v2, v1}, Lago;->d(Ltd8;)Lago;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzs:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v2}, Lago;->b(Ljava/lang/Object;)Lago;

    move-result-object v1

    new-instance v2, Lsln;

    invoke-direct {v2, p0, p1, p2, v0}, Lsln;-><init>(Luln;Labo;Lpao;Lifn;)V

    invoke-virtual {v1, v2}, Lago;->e(Lifo;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 0

    iget-object p1, p2, Lpao;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Labo;Lpao;Lifn;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Luln;->b:Lkfn;

    invoke-interface {p4, p1, p2, p3}, Lkfn;->b(Labo;Lpao;Lifn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Labo;Lpao;Lifn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luln;->b:Lkfn;

    invoke-interface {v0, p1, p2, p3}, Lkfn;->a(Labo;Lpao;Lifn;)V

    return-void
.end method
