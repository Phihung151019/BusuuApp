.class public final Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltd8;


# direct methods
.method public constructor <init>(Ltd8;Ljava/lang/String;Ljvk;Livk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowk;->b:Ltd8;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lowk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcvk;)Ltd8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqok;->o:Lupk;

    new-instance v3, Lfwk;

    invoke-direct {v3, p0, v0}, Lfwk;-><init>(Lowk;Lkdl;)V

    invoke-virtual {v2, v1, v3}, Lupk;->c(Ljava/lang/String;Ltpk;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lowk;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lutk;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lowk;->zzb(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ltd8;
    .locals 2

    new-instance v0, Lewk;

    invoke-direct {v0, p0, p1}, Lewk;-><init>(Lowk;Ljava/lang/Object;)V

    iget-object p1, p0, Lowk;->b:Ltd8;

    sget-object v1, Lfdl;->f:La3p;

    invoke-static {p1, v0, v1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
