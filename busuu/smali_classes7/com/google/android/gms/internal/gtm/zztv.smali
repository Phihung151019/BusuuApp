.class public final enum Lcom/google/android/gms/internal/gtm/zztv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zztv;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zztv;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zztv;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zztv;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zztv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zztv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zztv;->zza:Lcom/google/android/gms/internal/gtm/zztv;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zztv;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zztv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zztv;->zzb:Lcom/google/android/gms/internal/gtm/zztv;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zztv;

    const-string v3, "OFF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zztv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zztv;->zzc:Lcom/google/android/gms/internal/gtm/zztv;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/gtm/zztv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zztv;->c:[Lcom/google/android/gms/internal/gtm/zztv;

    new-instance v0, Lwer;

    invoke-direct {v0}, Lwer;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zztv;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zztv;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zztv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztv;->c:[Lcom/google/android/gms/internal/gtm/zztv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zztv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zztv;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zztv;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zztv;->zzc:Lcom/google/android/gms/internal/gtm/zztv;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zztv;->zzb:Lcom/google/android/gms/internal/gtm/zztv;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zztv;->zza:Lcom/google/android/gms/internal/gtm/zztv;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lyer;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zztv;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zztv;->a:I

    return v0
.end method
