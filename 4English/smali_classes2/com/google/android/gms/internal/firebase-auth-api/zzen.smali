.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field private static final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzd:[B

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const/4 v3, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    const/4 v1, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const/4 v3, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const/4 v1, 0x4

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    return-void
.end method

.method public static zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzll;)Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkw;)Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    return-object p0
.end method
