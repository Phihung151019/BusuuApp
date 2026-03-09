.class public final enum Lcom/google/android/gms/internal/gtm/zzbst;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzbst;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbst;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbst;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbst;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbst;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbst;->zza:Lcom/google/android/gms/internal/gtm/zzbst;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbst;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzbst;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbst;->zzb:Lcom/google/android/gms/internal/gtm/zzbst;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbst;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzbst;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbst;->zzc:Lcom/google/android/gms/internal/gtm/zzbst;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/gtm/zzbst;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbst;->c:[Lcom/google/android/gms/internal/gtm/zzbst;

    new-instance v0, Lk3l;

    invoke-direct {v0}, Lk3l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbst;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbst;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbst;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbst;->c:[Lcom/google/android/gms/internal/gtm/zzbst;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbst;

    return-object v0
.end method

.method public static zzb()Ldkk;
    .locals 1

    sget-object v0, Lm3l;->a:Ldkk;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/gtm/zzbst;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbst;->zzc:Lcom/google/android/gms/internal/gtm/zzbst;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbst;->zzb:Lcom/google/android/gms/internal/gtm/zzbst;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbst;->zza:Lcom/google/android/gms/internal/gtm/zzbst;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbst;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbst;->a:I

    return v0
.end method
