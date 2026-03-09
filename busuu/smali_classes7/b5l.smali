.class public final Lb5l;
.super Ld5l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld5l;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    new-instance v1, La5l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La5l;-><init>(Lz4l;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    invoke-virtual {v0, v1, v2}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
