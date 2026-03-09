.class public final enum Lcom/google/android/gms/internal/gtm/zzaum;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzaum;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaum;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaum;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaum;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaum;

    const-string v1, "CONSTRUCTION_PLANNED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaum;->zza:Lcom/google/android/gms/internal/gtm/zzaum;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaum;

    const-string v2, "CONSTRUCTION_STARTED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzaum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaum;->zzb:Lcom/google/android/gms/internal/gtm/zzaum;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaum;

    const-string v3, "CONSTRUCTION_COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaum;->zzc:Lcom/google/android/gms/internal/gtm/zzaum;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaum;

    const-string v4, "CONSTRUCTION_CLOSED_FOR_MAINTENANCE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/gtm/zzaum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaum;->zzd:Lcom/google/android/gms/internal/gtm/zzaum;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaum;

    const-string v5, "CONSTRUCTION_DISTURBED_BY_MAINTENANCE"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaum;->zze:Lcom/google/android/gms/internal/gtm/zzaum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/gtm/zzaum;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaum;->c:[Lcom/google/android/gms/internal/gtm/zzaum;

    new-instance v0, Lk1k;

    invoke-direct {v0}, Lk1k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaum;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaum;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaum;->c:[Lcom/google/android/gms/internal/gtm/zzaum;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaum;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaum;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaum;->zze:Lcom/google/android/gms/internal/gtm/zzaum;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaum;->zzd:Lcom/google/android/gms/internal/gtm/zzaum;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaum;->zzc:Lcom/google/android/gms/internal/gtm/zzaum;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaum;->zzb:Lcom/google/android/gms/internal/gtm/zzaum;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaum;->zza:Lcom/google/android/gms/internal/gtm/zzaum;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lm1k;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaum;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaum;->a:I

    return v0
.end method
