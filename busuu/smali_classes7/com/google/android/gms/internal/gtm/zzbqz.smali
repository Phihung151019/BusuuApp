.class public final enum Lcom/google/android/gms/internal/gtm/zzbqz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lbkk;

.field public static final synthetic b:[Lcom/google/android/gms/internal/gtm/zzbqz;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbqz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqz;

    const-string v1, "NIST_800_108_KDF_CTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbqz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqz;->zza:Lcom/google/android/gms/internal/gtm/zzbqz;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/gtm/zzbqz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqz;->b:[Lcom/google/android/gms/internal/gtm/zzbqz;

    new-instance v0, Ll0l;

    invoke-direct {v0}, Ll0l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqz;->a:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const-string p1, "NIST_800_108_KDF_CTR"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbqz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqz;->b:[Lcom/google/android/gms/internal/gtm/zzbqz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbqz;

    return-object v0
.end method

.method public static zzb()Ldkk;
    .locals 1

    sget-object v0, Ln0l;->a:Ldkk;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/gtm/zzbqz;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbqz;->zza:Lcom/google/android/gms/internal/gtm/zzbqz;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
