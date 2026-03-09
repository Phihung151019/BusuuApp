.class public final Lslq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfq;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lzyk;


# direct methods
.method public constructor <init>(Liom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzyk;->d:Lzyk;

    iput-object p1, p0, Lslq;->d:Lzyk;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lslq;->b:J

    iget-boolean p1, p0, Lslq;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lslq;->c:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lslq;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lslq;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lslq;->a:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lslq;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lslq;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lslq;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lslq;->a:Z

    :cond_0
    return-void
.end method

.method public final o(Lzyk;)V
    .locals 2

    iget-boolean v0, p0, Lslq;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lslq;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lslq;->a(J)V

    :cond_0
    iput-object p1, p0, Lslq;->d:Lzyk;

    return-void
.end method

.method public final zza()J
    .locals 7

    iget-wide v0, p0, Lslq;->b:J

    iget-boolean v2, p0, Lslq;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lslq;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lslq;->d:Lzyk;

    iget v5, v4, Lzyk;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lgwn;->L(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lzyk;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final zzc()Lzyk;
    .locals 1

    iget-object v0, p0, Lslq;->d:Lzyk;

    return-object v0
.end method

.method public final synthetic zzj()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
