.class public final Lxnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lznm;


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lxnm;->a:Ljava/lang/String;

    iput-object p1, p0, Lxnm;->b:Lznm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Loek;->I4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxnm;->b:Lznm;

    check-cast p1, Lmkl;

    invoke-static {v0}, Lznm;->P(Lznm;)Lkom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkom;->t(Lmkl;)V

    iget-object p1, p0, Lxnm;->b:Lznm;

    invoke-static {p1}, Lznm;->P(Lznm;)Lkom;

    move-result-object v0

    invoke-virtual {v0}, Lkom;->c0()Lkdl;

    move-result-object v0

    iget-object v1, p0, Lxnm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lznm;->R(Ljava/lang/String;Z)Lafn;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkdl;->cancel(Z)Z

    :cond_2
    return-void
.end method
