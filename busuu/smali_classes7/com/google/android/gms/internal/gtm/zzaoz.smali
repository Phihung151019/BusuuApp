.class public final enum Lcom/google/android/gms/internal/gtm/zzaoz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzi:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzj:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzk:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzl:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzm:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzn:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzo:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzp:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzq:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzr:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzs:Lcom/google/android/gms/internal/gtm/zzaoz;

.field public static final enum zzt:Lcom/google/android/gms/internal/gtm/zzaoz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v0, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaoz;->zza:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v0, "TYPE_NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzaoz;->zzb:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v0, "TYPE_PASSING"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaoz;->zzc:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v0, "TYPE_LEFT_TURN"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaoz;->zzd:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v0, "TYPE_LEFT_TURN_OFF"

    const/16 v7, 0x41

    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaoz;->zze:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v0, 0x42

    const-string v7, "TYPE_LEFT_TURN_ON_OFF"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaoz;->zzf:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v0, "TYPE_RIGHT_TURN"

    const/4 v9, 0x6

    invoke-direct {v7, v0, v9, v8}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaoz;->zzg:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v0, 0x51

    const-string v10, "TYPE_RIGHT_TURN_OFF"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/gtm/zzaoz;->zzh:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v10, 0x52

    const-string v12, "TYPE_RIGHT_TURN_ON_OFF"

    const/16 v13, 0x8

    invoke-direct {v0, v12, v13, v10}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzi:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v10, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v12, "TYPE_BICYCLE"

    const/16 v14, 0x9

    invoke-direct {v10, v12, v14, v9}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/gtm/zzaoz;->zzj:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v12, "TYPE_PARKING"

    const/16 v15, 0xa

    invoke-direct {v9, v12, v15, v11}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaoz;->zzk:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v11, 0x71

    const-string v15, "TYPE_PARKING_IMPLIED"

    const/16 v14, 0xb

    invoke-direct {v12, v15, v14, v11}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/gtm/zzaoz;->zzl:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v11, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v15, 0x72

    const-string v14, "TYPE_PARKING_MARKED"

    const/16 v13, 0xc

    invoke-direct {v11, v14, v13, v15}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaoz;->zzm:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v14, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v15, "TYPE_EXIT_ENTRANCE"

    const/16 v13, 0xd

    move-object/from16 v21, v0

    const/16 v0, 0x8

    invoke-direct {v14, v15, v13, v0}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/gtm/zzaoz;->zzn:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v15, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v0, 0xe

    const/16 v13, 0x81

    move-object/from16 v19, v1

    const-string v1, "TYPE_EXIT_LANE"

    invoke-direct {v15, v1, v0, v13}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/gtm/zzaoz;->zzo:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaoz;

    const/16 v1, 0xf

    const/16 v13, 0x82

    move-object/from16 v22, v2

    const-string v2, "TYPE_ENTRANCE_LANE"

    invoke-direct {v0, v2, v1, v13}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzp:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v2, "TYPE_PEDESTRIAN"

    const/16 v13, 0x10

    move-object/from16 v23, v0

    const/16 v0, 0x9

    invoke-direct {v1, v2, v13, v0}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaoz;->zzq:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v2, "TYPE_SIDEWALK_SHOULDER"

    const/16 v13, 0x11

    move-object/from16 v17, v1

    const/16 v1, 0xa

    invoke-direct {v0, v2, v13, v1}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzr:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v2, "TYPE_VEHICLE_SHOULDER"

    const/16 v13, 0x12

    move-object/from16 v16, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v13, v0}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaoz;->zzs:Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaoz;

    const-string v2, "TYPE_OFFSET"

    const/16 v13, 0x13

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v0, v2, v13, v1}, Lcom/google/android/gms/internal/gtm/zzaoz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzt:Lcom/google/android/gms/internal/gtm/zzaoz;

    move-object/from16 v20, v0

    move-object v13, v11

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object v11, v9

    move-object/from16 v19, v18

    move-object/from16 v9, v21

    move-object/from16 v18, v16

    move-object/from16 v16, v23

    filled-new-array/range {v1 .. v20}, [Lcom/google/android/gms/internal/gtm/zzaoz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->c:[Lcom/google/android/gms/internal/gtm/zzaoz;

    new-instance v0, Lotj;

    invoke-direct {v0}, Lotj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaoz;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaoz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaoz;->c:[Lcom/google/android/gms/internal/gtm/zzaoz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaoz;
    .locals 1

    const/16 v0, 0x41

    if-eq p0, v0, :cond_7

    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x51

    if-eq p0, v0, :cond_5

    const/16 v0, 0x52

    if-eq p0, v0, :cond_4

    const/16 v0, 0x71

    if-eq p0, v0, :cond_3

    const/16 v0, 0x72

    if-eq p0, v0, :cond_2

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzt:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzs:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzr:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzq:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzn:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzk:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzj:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzg:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzd:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzc:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzb:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zza:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzp:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzo:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzm:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzl:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzi:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzh:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zzf:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaoz;->zze:Lcom/google/android/gms/internal/gtm/zzaoz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc()Ldkk;
    .locals 1

    sget-object v0, Lqtj;->a:Ldkk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaoz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaoz;->a:I

    return v0
.end method
