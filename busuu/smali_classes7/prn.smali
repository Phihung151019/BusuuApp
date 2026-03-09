.class public final Lprn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvcl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprn;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lprn;->b:Lvcl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 3

    sget-object v0, Loek;->v2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lprn;->b:Lvcl;

    invoke-virtual {v0}, Lvcl;->l()Ltd8;

    move-result-object v0

    new-instance v1, Lorn;

    invoke-direct {v1}, Lorn;-><init>()V

    iget-object v2, p0, Lprn;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    return-object v0
.end method
