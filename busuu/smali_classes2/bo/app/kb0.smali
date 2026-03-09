.class public final Lbo/app/kb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILandroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo/app/kb0;->a:I

    iput p2, p0, Lbo/app/kb0;->b:I

    iput-object p3, p0, Lbo/app/kb0;->c:Landroid/content/SharedPreferences;

    const-string p1, "last_call_at_ms"

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lbo/app/kb0;->d:J

    invoke-virtual {p0}, Lbo/app/kb0;->a()D

    move-result-wide p1

    double-to-float p1, p1

    const-string p2, "current_token_count"

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lbo/app/kb0;->e:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget v0, p0, Lbo/app/kb0;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfac;->e(II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final a(J)D
    .locals 6

    iget-wide v0, p0, Lbo/app/kb0;->e:D

    iget-wide v2, p0, Lbo/app/kb0;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    iget v2, p0, Lbo/app/kb0;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfac;->e(II)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr p1, v4

    const/16 v2, 0x3e8

    int-to-double v4, v2

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    iget v0, p0, Lbo/app/kb0;->a:I

    invoke-static {v0, v3}, Lfac;->e(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/kb0;->a(J)D

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/kb0;->e:D

    iput-wide v0, p0, Lbo/app/kb0;->d:J

    iget-object v0, p0, Lbo/app/kb0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/kb0;->d:J

    const-string v3, "last_call_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/kb0;->e:D

    double-to-float v1, v1

    const-string v2, "current_token_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v0, p0, Lbo/app/kb0;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lbo/app/kb0;->e:D

    return-void
.end method

.method public final c()J
    .locals 7

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbo/app/kb0;->a(J)D

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/kb0;->e:D

    iget-object v0, p0, Lbo/app/kb0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/kb0;->d:J

    const-string v3, "last_call_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/kb0;->e:D

    double-to-float v1, v1

    const-string v2, "current_token_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v0, p0, Lbo/app/kb0;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v2, 0x1

    int-to-double v5, v2

    sub-double/2addr v5, v0

    iget v0, p0, Lbo/app/kb0;->b:I

    invoke-static {v0, v2}, Lfac;->e(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbo/app/kb0;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfac;->e(II)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", refillRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbo/app/kb0;->b:I

    invoke-static {v1, v2}, Lfac;->e(II)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastCallAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbo/app/kb0;->d:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentTokenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lbo/app/kb0;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
