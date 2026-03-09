.class public final enum Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;",
        ">;",
        "Lqqp;"
    }
.end annotation


# static fields
.field public static final b:Lrqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrqp<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x4


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    const-string v1, "TWO_G"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    const-string v1, "THREE_G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "LTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->a()[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->c:[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->b:Lrqp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->c:[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;

    return-object p0
.end method

.method public static zzd()Lrqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrqp<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->b:Lrqp;

    return-object v0
.end method

.method public static zze()Lsqp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a0;->a:Lsqp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzb;->a:I

    return v0
.end method
