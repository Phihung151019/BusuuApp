.class public final enum Lcom/google/android/gms/internal/gtm/zzatz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzatz;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzatz;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzatz;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzatz;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzatz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzatz;

    const-string v1, "BARRIER_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzatz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzatz;->zza:Lcom/google/android/gms/internal/gtm/zzatz;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzatz;

    const-string v2, "BARRIER_PRESENT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzatz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzatz;->zzb:Lcom/google/android/gms/internal/gtm/zzatz;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzatz;

    const-string v3, "BARRIER_LEGAL"

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzatz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzatz;->zzc:Lcom/google/android/gms/internal/gtm/zzatz;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzatz;

    const/4 v4, 0x3

    const/16 v5, 0x22

    const-string v6, "BARRIER_PHYSICAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzatz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzatz;->zzd:Lcom/google/android/gms/internal/gtm/zzatz;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/gtm/zzatz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzatz;->c:[Lcom/google/android/gms/internal/gtm/zzatz;

    new-instance v0, Lh0k;

    invoke-direct {v0}, Lh0k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzatz;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzatz;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzatz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzatz;->c:[Lcom/google/android/gms/internal/gtm/zzatz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzatz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzatz;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzatz;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzatz;->zzd:Lcom/google/android/gms/internal/gtm/zzatz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzatz;->zzc:Lcom/google/android/gms/internal/gtm/zzatz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzatz;->zzb:Lcom/google/android/gms/internal/gtm/zzatz;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzatz;->zza:Lcom/google/android/gms/internal/gtm/zzatz;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lj0k;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzatz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzatz;->a:I

    return v0
.end method
