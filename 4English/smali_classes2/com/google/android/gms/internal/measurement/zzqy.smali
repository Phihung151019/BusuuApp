.class public final Lcom/google/android/gms/internal/measurement/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqy;


# instance fields
.field private final zzb:LJ4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcom/google/android/gms/internal/measurement/zzqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzra;-><init>()V

    invoke-static {v0}, LJ4/w;->b(Ljava/lang/Object;)LJ4/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zzb:LJ4/v;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqy;->zza:Lcom/google/android/gms/internal/measurement/zzqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqy;->zzb()Lcom/google/android/gms/internal/measurement/zzqz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqz;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqy;->zzb()Lcom/google/android/gms/internal/measurement/zzqz;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzqz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqy;->zzb:LJ4/v;

    invoke-interface {v0}, LJ4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqz;

    return-object v0
.end method
