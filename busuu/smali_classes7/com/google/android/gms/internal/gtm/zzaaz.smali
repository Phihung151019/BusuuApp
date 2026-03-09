.class public final enum Lcom/google/android/gms/internal/gtm/zzaaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzaaz;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaaz;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaaz;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaaz;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaaz;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaaz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaaz;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzaaz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaaz;->zza:Lcom/google/android/gms/internal/gtm/zzaaz;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaaz;

    const-string v2, "VALET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzaaz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaaz;->zzb:Lcom/google/android/gms/internal/gtm/zzaaz;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaaz;

    const-string v3, "PERMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzaaz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaaz;->zzc:Lcom/google/android/gms/internal/gtm/zzaaz;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaaz;

    const-string v4, "PICKUP_GOODS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/gtm/zzaaz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaaz;->zzd:Lcom/google/android/gms/internal/gtm/zzaaz;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaaz;

    const-string v5, "PICKUP_PASSENGERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzaaz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaaz;->zze:Lcom/google/android/gms/internal/gtm/zzaaz;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/gtm/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaaz;->c:[Lcom/google/android/gms/internal/gtm/zzaaz;

    new-instance v0, Lr8j;

    invoke-direct {v0}, Lr8j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaaz;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaaz;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaaz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaaz;->c:[Lcom/google/android/gms/internal/gtm/zzaaz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaaz;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaaz;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaaz;->zze:Lcom/google/android/gms/internal/gtm/zzaaz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaaz;->zzd:Lcom/google/android/gms/internal/gtm/zzaaz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaaz;->zzc:Lcom/google/android/gms/internal/gtm/zzaaz;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaaz;->zzb:Lcom/google/android/gms/internal/gtm/zzaaz;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaaz;->zza:Lcom/google/android/gms/internal/gtm/zzaaz;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lt8j;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaaz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaaz;->a:I

    return v0
.end method
