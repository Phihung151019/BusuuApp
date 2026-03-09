.class public final enum Lcom/google/android/gms/internal/gtm/zzxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzxr;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzxr;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzxr;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzxr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzxr;

    const-string v1, "UNIT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzxr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxr;->zza:Lcom/google/android/gms/internal/gtm/zzxr;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzxr;

    const-string v2, "METERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzxr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzxr;->zzb:Lcom/google/android/gms/internal/gtm/zzxr;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzxr;

    const-string v3, "FEET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzxr;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzxr;->zzc:Lcom/google/android/gms/internal/gtm/zzxr;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/gtm/zzxr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxr;->c:[Lcom/google/android/gms/internal/gtm/zzxr;

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzxr;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzxr;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzxr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxr;->c:[Lcom/google/android/gms/internal/gtm/zzxr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzxr;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzxr;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzxr;->zzc:Lcom/google/android/gms/internal/gtm/zzxr;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzxr;->zzb:Lcom/google/android/gms/internal/gtm/zzxr;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzxr;->zza:Lcom/google/android/gms/internal/gtm/zzxr;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lhlr;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzxr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzxr;->a:I

    return v0
.end method
