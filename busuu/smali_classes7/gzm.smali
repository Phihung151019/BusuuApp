.class public final Lgzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgzm;
    .locals 1

    invoke-static {}, Lfzm;->a()Lgzm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lozm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjf;->zzA:Lcom/google/android/gms/internal/ads/zzfjf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Lcom/google/android/gms/internal/ads/zzfjf;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lozm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzfjf;)V

    return-object v0
.end method
