.class public final Lyvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvk;


# instance fields
.field public final a:Livk;

.field public final b:Ljvk;

.field public final c:Lbvk;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvk;Ljava/lang/String;Ljvk;Livk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->c:Lbvk;

    iput-object p2, p0, Lyvk;->d:Ljava/lang/String;

    iput-object p3, p0, Lyvk;->b:Ljvk;

    iput-object p4, p0, Lyvk;->a:Livk;

    return-void
.end method

.method public static bridge synthetic a(Lyvk;)Livk;
    .locals 0

    iget-object p0, p0, Lyvk;->a:Livk;

    return-object p0
.end method

.method public static bridge synthetic b(Lyvk;Lmuk;Lcvk;Ljava/lang/Object;Lkdl;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqok;->o:Lupk;

    new-instance v2, Lxvk;

    invoke-direct {v2, p0, p1, p4}, Lxvk;-><init>(Lyvk;Lmuk;Lkdl;)V

    invoke-virtual {v1, v0, v2}, Lupk;->c(Ljava/lang/String;Ltpk;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lyvk;->b:Ljvk;

    invoke-interface {v2, p3}, Ljvk;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lyvk;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lutk;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lmuk;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lmuk;->h()V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyvk;->zzb(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ltd8;
    .locals 3

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iget-object v1, p0, Lyvk;->c:Lbvk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbvk;->b(Ls1k;)Lmuk;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, Luvk;

    invoke-direct {v2, p0, v1, p1, v0}, Luvk;-><init>(Lyvk;Lmuk;Ljava/lang/Object;Lkdl;)V

    new-instance p1, Lwvk;

    invoke-direct {p1, p0, v0, v1}, Lwvk;-><init>(Lyvk;Lkdl;Lmuk;)V

    invoke-virtual {v1, v2, p1}, Lxel;->f(Lodl;Lmdl;)V

    return-object v0
.end method
