.class public final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lhfj;


# direct methods
.method public constructor <init>(ILhfj;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->b:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->c:Lhfj;

    return-void
.end method
