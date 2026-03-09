.class public final enum Lcom/google/android/gms/internal/gtm/zzavb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzavb;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzavb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzavb;

    const-string v1, "PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->zza:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const-string v4, "PRIORITY_NON_TRAFFIC"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzavb;->zzb:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v3, 0x2

    const/16 v4, 0x20

    const-string v5, "PRIORITY_TERMINAL"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzavb;->zzc:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v4, 0x3

    const/16 v5, 0x30

    const-string v6, "PRIORITY_LOCAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzavb;->zzd:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v5, 0x4

    const/16 v6, 0x40

    const-string v7, "PRIORITY_MINOR_ARTERIAL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzavb;->zze:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v6, 0x5

    const/16 v7, 0x50

    const-string v8, "PRIORITY_MAJOR_ARTERIAL"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzavb;->zzf:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v7, 0x6

    const/16 v8, 0x60

    const-string v9, "PRIORITY_SECONDARY_ROAD"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzavb;->zzg:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzavb;

    const/4 v8, 0x7

    const/16 v9, 0x70

    const-string v10, "PRIORITY_PRIMARY_HIGHWAY"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzavb;->zzh:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzavb;

    const/16 v9, 0x8

    const/16 v10, 0x80

    const-string v11, "PRIORITY_LIMITED_ACCESS"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzavb;->zzi:Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzavb;

    const/16 v10, 0x9

    const/16 v11, 0x90

    const-string v12, "PRIORITY_CONTROLLED_ACCESS"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/gtm/zzavb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzavb;->zzj:Lcom/google/android/gms/internal/gtm/zzavb;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/gtm/zzavb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->c:[Lcom/google/android/gms/internal/gtm/zzavb;

    new-instance v0, Lh2k;

    invoke-direct {v0}, Lh2k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzavb;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzavb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzavb;->c:[Lcom/google/android/gms/internal/gtm/zzavb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzavb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzavb;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzavb;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x30

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x50

    if-eq p0, v0, :cond_4

    const/16 v0, 0x60

    if-eq p0, v0, :cond_3

    const/16 v0, 0x70

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzj:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzi:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzh:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzg:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzf:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zze:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzd:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzc:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zzb:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzavb;->zza:Lcom/google/android/gms/internal/gtm/zzavb;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lr2k;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzavb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzavb;->a:I

    return v0
.end method
