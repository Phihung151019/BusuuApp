.class public final enum Lcom/google/android/gms/internal/gtm/zzaxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzaxy;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaxy;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaxy;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaxy;

    const-string v1, "WEEK_OF_MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzaxy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaxy;->zza:Lcom/google/android/gms/internal/gtm/zzaxy;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaxy;

    const-string v2, "WEEK_OF_YEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzaxy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaxy;->zzb:Lcom/google/android/gms/internal/gtm/zzaxy;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/gtm/zzaxy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaxy;->c:[Lcom/google/android/gms/internal/gtm/zzaxy;

    new-instance v0, Ld7k;

    invoke-direct {v0}, Ld7k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaxy;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaxy;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaxy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaxy;->c:[Lcom/google/android/gms/internal/gtm/zzaxy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaxy;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaxy;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaxy;->zzb:Lcom/google/android/gms/internal/gtm/zzaxy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaxy;->zza:Lcom/google/android/gms/internal/gtm/zzaxy;

    return-object p0
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lf7k;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaxy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaxy;->a:I

    return v0
.end method
