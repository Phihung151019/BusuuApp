.class public final Laum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Lpao;

.field public final synthetic b:Lsao;

.field public final synthetic c:Lgwl;

.field public final synthetic d:Lmum;


# direct methods
.method public constructor <init>(Lmum;Lpao;Lsao;Lgwl;)V
    .locals 0

    iput-object p2, p0, Laum;->a:Lpao;

    iput-object p3, p0, Laum;->b:Lsao;

    iput-object p4, p0, Laum;->c:Lgwl;

    iput-object p1, p0, Laum;->d:Lmum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmkl;

    iget-object v0, p0, Laum;->a:Lpao;

    iget-object v1, p0, Laum;->b:Lsao;

    invoke-interface {p1, v0, v1}, Lmkl;->x0(Lpao;Lsao;)V

    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object p1

    sget-object v0, Loek;->l9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laum;->c:Lgwl;

    iget-object v1, p0, Laum;->d:Lmum;

    invoke-static {v1}, Lmum;->d(Lmum;)Lpdn;

    move-result-object v2

    invoke-static {v1}, Lmum;->e(Lmum;)Ljio;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Ltml;->h0(Lgwl;Lpdn;Ljio;)V

    iget-object v0, p0, Laum;->c:Lgwl;

    iget-object v1, p0, Laum;->d:Lmum;

    invoke-static {v1}, Lmum;->d(Lmum;)Lpdn;

    move-result-object v2

    invoke-static {v1}, Lmum;->c(Lmum;)Lmzm;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Ltml;->e0(Lgwl;Lpdn;Lmzm;)V

    :cond_0
    return-void
.end method
