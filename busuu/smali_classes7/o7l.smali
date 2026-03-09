.class public final Lo7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll7l;


# direct methods
.method public constructor <init>(Lq7l;Ll7l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo7l;->a:J

    iput-object p2, p0, Lo7l;->b:Ll7l;

    return-void
.end method
