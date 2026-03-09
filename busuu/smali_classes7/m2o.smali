.class public final Lm2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# direct methods
.method public constructor <init>(Lccl;La3p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v1

    sget-object v2, Loek;->i5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ltd8;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lp2p;->c([Ltd8;)Lo2p;

    move-result-object v2

    new-instance v3, Ll2o;

    invoke-direct {v3, v1, v0}, Ll2o;-><init>(Ltd8;Ltd8;)V

    sget-object v0, Lfdl;->a:La3p;

    invoke-virtual {v2, v3, v0}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0
.end method
