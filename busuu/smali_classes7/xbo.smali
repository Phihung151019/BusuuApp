.class public final Lxbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lmkl;

.field public final synthetic b:Lgwl;

.field public final synthetic c:Ljio;

.field public final synthetic d:Lpdn;


# direct methods
.method public constructor <init>(Lmkl;Lgwl;Ljio;Lpdn;)V
    .locals 0

    iput-object p1, p0, Lxbo;->a:Lmkl;

    iput-object p2, p0, Lxbo;->b:Lgwl;

    iput-object p3, p0, Lxbo;->c:Ljio;

    iput-object p4, p0, Lxbo;->d:Lpdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lxbo;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->b()Lpao;

    move-result-object p1

    iget-boolean p1, p1, Lpao;->i0:Z

    if-nez p1, :cond_1

    sget-object p1, Loek;->h9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbo;->b:Lgwl;

    if-eqz p1, :cond_0

    invoke-static {v4}, Lgwl;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbo;->b:Lgwl;

    iget-object v0, p0, Lxbo;->c:Ljio;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lgwl;->i(Ljava/lang/String;Ljio;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxbo;->c:Ljio;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Ljio;->c(Ljava/lang/String;Lhho;)V

    return-void

    :cond_1
    new-instance v0, Lrdn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lxbo;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->zzR()Lsao;

    move-result-object p1

    iget-object v3, p1, Lsao;->b:Ljava/lang/String;

    iget-object p1, p0, Lxbo;->a:Lmkl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v5

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lvcl;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_4

    sget-object p1, Loek;->D5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v6

    invoke-virtual {v6, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxbo;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->b()Lpao;

    move-result-object p1

    iget-boolean p1, p1, Lpao;->S:Z

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lxbo;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->b()Lpao;

    move-result-object p1

    iget-object p1, p1, Lpao;->d0:Lo3l;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :cond_4
    :goto_0
    invoke-direct/range {v0 .. v5}, Lrdn;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lxbo;->d:Lpdn;

    invoke-virtual {p1, v0}, Lpdn;->d(Lrdn;)V

    return-void
.end method
