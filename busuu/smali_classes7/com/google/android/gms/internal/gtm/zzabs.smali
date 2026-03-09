.class public final enum Lcom/google/android/gms/internal/gtm/zzabs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzabs;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzabs;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzabs;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzabs;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzabs;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzabs;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzabs;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzabs;

    const-string v1, "TYPE_ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabs;->zza:Lcom/google/android/gms/internal/gtm/zzabs;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzabs;

    const-string v2, "TYPE_FOOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzabs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzabs;->zzb:Lcom/google/android/gms/internal/gtm/zzabs;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzabs;

    const-string v3, "TYPE_SERVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzabs;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzabs;->zzc:Lcom/google/android/gms/internal/gtm/zzabs;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzabs;

    const-string v4, "TYPE_PRODUCT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/gtm/zzabs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzabs;->zzd:Lcom/google/android/gms/internal/gtm/zzabs;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzabs;

    const-string v5, "TYPE_JOB"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzabs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzabs;->zze:Lcom/google/android/gms/internal/gtm/zzabs;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/gtm/zzabs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabs;->c:[Lcom/google/android/gms/internal/gtm/zzabs;

    new-instance v0, Ly9j;

    invoke-direct {v0}, Ly9j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabs;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzabs;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzabs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabs;->c:[Lcom/google/android/gms/internal/gtm/zzabs;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzabs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzabs;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzabs;
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
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabs;->zze:Lcom/google/android/gms/internal/gtm/zzabs;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabs;->zzd:Lcom/google/android/gms/internal/gtm/zzabs;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabs;->zzc:Lcom/google/android/gms/internal/gtm/zzabs;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabs;->zzb:Lcom/google/android/gms/internal/gtm/zzabs;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabs;->zza:Lcom/google/android/gms/internal/gtm/zzabs;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Laaj;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzabs;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzabs;->a:I

    return v0
.end method
