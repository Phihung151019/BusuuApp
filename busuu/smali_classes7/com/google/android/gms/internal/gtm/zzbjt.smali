.class public final enum Lcom/google/android/gms/internal/gtm/zzbjt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbkk;

.field public static final synthetic c:[Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zzg:Lcom/google/android/gms/internal/gtm/zzbjt;

.field public static final enum zzh:Lcom/google/android/gms/internal/gtm/zzbjt;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v1, "DF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbjt;->zza:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v2, "DF_HTTPHEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzbjt;->zzb:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v3, "DF_COOKIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzbjt;->zzc:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v4, "DF_URL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzbjt;->zzd:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v4, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v5, "DF_CGI_ARGS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzbjt;->zze:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v6, "DF_HOST_ORDER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzbjt;->zzf:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v7, "DF_BYTE_SWAPPED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzbjt;->zzg:Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzbjt;

    const-string v8, "DF_LOGGING_ELEMENT_TYPE_ID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/gtm/zzbjt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzbjt;->zzh:Lcom/google/android/gms/internal/gtm/zzbjt;

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/gtm/zzbjt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbjt;->c:[Lcom/google/android/gms/internal/gtm/zzbjt;

    new-instance v0, Lbqk;

    invoke-direct {v0}, Lbqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbjt;->b:Lbkk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzbjt;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbjt;->c:[Lcom/google/android/gms/internal/gtm/zzbjt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object v0
.end method

.method public static zzb()Lbkk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbjt;->b:Lbkk;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/gtm/zzbjt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zzh:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zzg:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zzf:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zze:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zzd:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zzc:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zzb:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzbjt;->zza:Lcom/google/android/gms/internal/gtm/zzbjt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbjt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzbjt;->a:I

    return v0
.end method
