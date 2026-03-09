.class public final Lhdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/android/gms/internal/ads/zzgsu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Ljava/lang/String;

    iput-object p2, p0, Lhdp;->b:Ljava/lang/Class;

    iput-object p3, p0, Lhdp;->c:Lcom/google/android/gms/internal/ads/zzgsu;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;
    .locals 1

    new-instance v0, Lhdp;

    invoke-direct {v0, p0, p1, p2, p3}, Lhdp;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxop;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lhdp;->c:Lcom/google/android/gms/internal/ads/zzgsu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    iget-object v2, p0, Lhdp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object p1

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loep;->a(Lyfp;Lh5p;)Li4p;

    move-result-object p1

    iget-object v0, p0, Lhdp;->b:Ljava/lang/Class;

    invoke-static {}, Llep;->a()Llep;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Llep;->c(Li4p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxop;)Lcom/google/android/gms/internal/ads/w4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->d0()Lflp;

    move-result-object v0

    iget-object v1, p0, Lhdp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflp;->w(Ljava/lang/String;)Lflp;

    invoke-virtual {v0, p1}, Lflp;->x(Lxop;)Lflp;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0, p1}, Lflp;->v(Lcom/google/android/gms/internal/ads/zzgtz;)Lflp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x4;

    invoke-static {p1}, Lufp;->a(Lcom/google/android/gms/internal/ads/x4;)Lufp;

    move-result-object p1

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-virtual {v0, p1}, Loep;->b(Lyfp;)Ld5p;

    move-result-object p1

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leep;->a(Ld5p;Ljava/lang/Integer;)Li4p;

    move-result-object p1

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    const-class v1, Ltfp;

    invoke-static {}, Lh4p;->a()Lh5p;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Loep;->d(Li4p;Ljava/lang/Class;Lh5p;)Lyfp;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w4;->d0()Lclp;

    move-result-object v0

    check-cast p1, Ltfp;

    invoke-virtual {p1}, Ltfp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclp;->w(Ljava/lang/String;)Lclp;

    invoke-virtual {p1}, Ltfp;->d()Lxop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclp;->x(Lxop;)Lclp;

    invoke-virtual {p1}, Ltfp;->b()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lclp;->v(Lcom/google/android/gms/internal/ads/zzgsu;)Lclp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w4;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lhdp;->b:Ljava/lang/Class;

    return-object v0
.end method
