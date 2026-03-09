.class public final enum Lcom/google/android/gms/internal/gtm/zzaow;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzaow;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzaow;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaow;

    const-string v1, "SURFACE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaow;->zza:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaow;

    const-string v2, "SURFACE_PAVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaow;->zzb:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaow;

    const/16 v3, 0x11

    const-string v4, "SURFACE_ASPHALT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaow;->zzc:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaow;

    const/4 v4, 0x3

    const/16 v6, 0x12

    const-string v7, "SURFACE_CONCRETE"

    invoke-direct {v3, v7, v4, v6}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaow;->zzd:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaow;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const-string v8, "SURFACE_CHIPSEAL"

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaow;->zze:Lcom/google/android/gms/internal/gtm/zzaow;

    move v6, v5

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaow;

    const/4 v7, 0x5

    const/16 v8, 0x14

    const-string v9, "SURFACE_BRICK"

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaow;->zzf:Lcom/google/android/gms/internal/gtm/zzaow;

    move v7, v6

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaow;

    const/4 v8, 0x6

    const/16 v9, 0x15

    const-string v10, "SURFACE_SETT"

    invoke-direct {v6, v10, v8, v9}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaow;->zzg:Lcom/google/android/gms/internal/gtm/zzaow;

    move v8, v7

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaow;

    const/4 v9, 0x7

    const/16 v10, 0x16

    const-string v11, "SURFACE_COBBLESTONE"

    invoke-direct {v7, v11, v9, v10}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaow;->zzh:Lcom/google/android/gms/internal/gtm/zzaow;

    move v9, v8

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzaow;

    const-string v10, "SURFACE_UNPAVED"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaow;->zzi:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaow;

    const/16 v10, 0x9

    const/16 v11, 0x21

    const-string v12, "SURFACE_GRAVEL"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaow;->zzj:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzaow;

    const/16 v11, 0xa

    const/16 v12, 0x22

    const-string v13, "SURFACE_DIRT"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzaow;->zzk:Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzaow;

    const/16 v12, 0xb

    const/16 v13, 0x23

    const-string v14, "SURFACE_SAND"

    invoke-direct {v11, v14, v12, v13}, Lcom/google/android/gms/internal/gtm/zzaow;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaow;->zzl:Lcom/google/android/gms/internal/gtm/zzaow;

    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/gtm/zzaow;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaow;->c:[Lcom/google/android/gms/internal/gtm/zzaow;

    new-instance v0, Lktj;

    invoke-direct {v0}, Lktj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaow;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaow;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaow;->c:[Lcom/google/android/gms/internal/gtm/zzaow;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaow;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaow;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzl:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzk:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzj:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzh:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzg:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzf:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zze:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzd:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzc:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzi:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zzb:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaow;->zza:Lcom/google/android/gms/internal/gtm/zzaow;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lltj;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaow;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaow;->a:I

    return v0
.end method
