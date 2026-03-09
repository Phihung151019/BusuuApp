.class public final enum Lcom/google/android/gms/internal/gtm/zzaiq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzaiq;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaiq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaiq;

    const-string v1, "TRAVEL_MODE_MOTOR_VEHICLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->zza:Lcom/google/android/gms/internal/gtm/zzaiq;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaiq;

    const-string v2, "TRAVEL_MODE_AUTO"

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaiq;->zzb:Lcom/google/android/gms/internal/gtm/zzaiq;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaiq;

    const/16 v3, 0x12

    const-string v4, "TRAVEL_MODE_TWO_WHEELER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaiq;->zzc:Lcom/google/android/gms/internal/gtm/zzaiq;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaiq;

    const-string v4, "TRAVEL_MODE_BICYCLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaiq;->zzd:Lcom/google/android/gms/internal/gtm/zzaiq;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaiq;

    const-string v5, "TRAVEL_MODE_PEDESTRIAN"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaiq;->zze:Lcom/google/android/gms/internal/gtm/zzaiq;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaiq;

    const-string v6, "TRAVEL_MODE_PUBLIC_TRANSIT"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaiq;->zzf:Lcom/google/android/gms/internal/gtm/zzaiq;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/gtm/zzaiq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->c:[Lcom/google/android/gms/internal/gtm/zzaiq;

    new-instance v0, Lnkj;

    invoke-direct {v0}, Lnkj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaiq;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaiq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->c:[Lcom/google/android/gms/internal/gtm/zzaiq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaiq;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzc:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzb:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzf:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zze:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzd:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zza:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lpkj;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiq;->a:I

    return v0
.end method
