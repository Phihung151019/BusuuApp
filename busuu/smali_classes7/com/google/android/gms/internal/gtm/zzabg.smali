.class public final enum Lcom/google/android/gms/internal/gtm/zzabg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzabg;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzabg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v1, "RESTRICTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->zza:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzabg;

    const-string v2, "RESTRICTION_PARKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzabg;->zzb:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzabg;

    const/4 v3, 0x2

    const/16 v4, 0x11

    const-string v5, "RESTRICTION_STANDING"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzabg;->zzc:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzabg;

    const/4 v4, 0x3

    const/16 v5, 0x111

    const-string v6, "RESTRICTION_STOPPING"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzabg;->zzd:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzabg;

    const/4 v5, 0x4

    const/16 v6, 0x12

    const-string v7, "RESTRICTION_PICKUP_GOODS"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzabg;->zze:Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzabg;

    const/4 v6, 0x5

    const/16 v7, 0x13

    const-string v8, "RESTRICTION_PICKUP_PASSENGERS"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzabg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzabg;->zzf:Lcom/google/android/gms/internal/gtm/zzabg;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/gtm/zzabg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->c:[Lcom/google/android/gms/internal/gtm/zzabg;

    new-instance v0, Lg9j;

    invoke-direct {v0}, Lg9j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzabg;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzabg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzabg;->c:[Lcom/google/android/gms/internal/gtm/zzabg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzabg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzabg;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzabg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x111

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzf:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zze:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzc:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzd:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zzb:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzabg;->zza:Lcom/google/android/gms/internal/gtm/zzabg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Li9j;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzabg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzabg;->a:I

    return v0
.end method
