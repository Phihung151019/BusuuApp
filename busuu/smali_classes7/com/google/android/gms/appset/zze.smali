.class public final Lcom/google/android/gms/appset/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lvy4;

.field public static final zzb:[Lvy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvy4;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvy4;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/appset/zze;->zza:Lvy4;

    filled-new-array {v0}, [Lvy4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/appset/zze;->zzb:[Lvy4;

    return-void
.end method
