.class public final LV2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/U;


# instance fields
.field public final b:LR2/b;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Landroidx/media3/common/o;


# direct methods
.method public constructor <init>(LR2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/u0;->b:LR2/b;

    sget-object p1, Landroidx/media3/common/o;->e:Landroidx/media3/common/o;

    iput-object p1, p0, LV2/u0;->f:Landroidx/media3/common/o;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LV2/u0;->d:J

    iget-boolean p1, p0, LV2/u0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LV2/u0;->b:LR2/b;

    invoke-interface {p1}, LR2/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, LV2/u0;->e:J

    :cond_0
    return-void
.end method

.method public final c()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, LV2/u0;->f:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final j(Landroidx/media3/common/o;)V
    .locals 2

    iget-boolean v0, p0, LV2/u0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV2/u0;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LV2/u0;->a(J)V

    :cond_0
    iput-object p1, p0, LV2/u0;->f:Landroidx/media3/common/o;

    return-void
.end method

.method public final k()J
    .locals 7

    iget-wide v0, p0, LV2/u0;->d:J

    iget-boolean v2, p0, LV2/u0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LV2/u0;->b:LR2/b;

    invoke-interface {v2}, LR2/b;->c()J

    move-result-wide v2

    iget-wide v4, p0, LV2/u0;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LV2/u0;->f:Landroidx/media3/common/o;

    iget v5, v4, Landroidx/media3/common/o;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, LR2/C;->C(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v4, v4, Landroidx/media3/common/o;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method
