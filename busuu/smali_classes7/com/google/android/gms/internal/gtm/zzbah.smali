.class public final enum Lcom/google/android/gms/internal/gtm/zzbah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzbah;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbah;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbah;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbah;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzbah;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzbah;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbah;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbah;->zza:Lcom/google/android/gms/internal/gtm/zzbah;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbah;

    const-string v2, "FROM_NUMBER_WITH_PLUS_SIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzbah;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbah;->zzb:Lcom/google/android/gms/internal/gtm/zzbah;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbah;

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbah;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbah;->zzc:Lcom/google/android/gms/internal/gtm/zzbah;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbah;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-string v6, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzbah;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbah;->zzd:Lcom/google/android/gms/internal/gtm/zzbah;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbah;

    const/4 v5, 0x4

    const/16 v6, 0x14

    const-string v7, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzbah;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzbah;->zze:Lcom/google/android/gms/internal/gtm/zzbah;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/gtm/zzbah;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbah;->c:[Lcom/google/android/gms/internal/gtm/zzbah;

    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbah;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbah;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbah;->c:[Lcom/google/android/gms/internal/gtm/zzbah;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbah;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzbah;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbah;->zze:Lcom/google/android/gms/internal/gtm/zzbah;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbah;->zzd:Lcom/google/android/gms/internal/gtm/zzbah;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbah;->zzc:Lcom/google/android/gms/internal/gtm/zzbah;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbah;->zzb:Lcom/google/android/gms/internal/gtm/zzbah;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbah;->zza:Lcom/google/android/gms/internal/gtm/zzbah;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lgck;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbah;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbah;->a:I

    return v0
.end method
