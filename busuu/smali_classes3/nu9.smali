.class public Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnu9;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/busuu/android/common/notifications/NotificationType;

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:Lcom/busuu/android/common/notifications/NotificationStatus;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Lcom/busuu/android/common/notifications/NotificationStatus;Lcom/busuu/android/common/notifications/NotificationType;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnu9;->a:J

    iput-object p3, p0, Lnu9;->b:Ljava/lang/String;

    iput-wide p4, p0, Lnu9;->c:J

    iput-object p6, p0, Lnu9;->d:Ljava/lang/String;

    iput-object p7, p0, Lnu9;->i:Lcom/busuu/android/common/notifications/NotificationStatus;

    iput-object p8, p0, Lnu9;->e:Lcom/busuu/android/common/notifications/NotificationType;

    iput-wide p9, p0, Lnu9;->f:J

    iput-wide p11, p0, Lnu9;->g:J

    iput-wide p13, p0, Lnu9;->h:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnu9;

    invoke-virtual {p0, p1}, Lnu9;->compareTo(Lnu9;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnu9;)I
    .locals 4

    invoke-virtual {p1}, Lnu9;->getCreated()J

    move-result-wide v0

    iget-wide v2, p0, Lnu9;->c:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnu9;

    iget-wide v2, p0, Lnu9;->a:J

    iget-wide v4, p1, Lnu9;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnu9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Lnu9;->c:J

    return-wide v0
.end method

.method public getCreatedInMills()J
    .locals 4

    iget-wide v0, p0, Lnu9;->c:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getExerciseId()J
    .locals 2

    iget-wide v0, p0, Lnu9;->f:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnu9;->a:J

    return-wide v0
.end method

.method public getInteractionId()J
    .locals 2

    iget-wide v0, p0, Lnu9;->h:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnu9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/busuu/android/common/notifications/NotificationStatus;
    .locals 1

    iget-object v0, p0, Lnu9;->i:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-object v0
.end method

.method public getType()Lcom/busuu/android/common/notifications/NotificationType;
    .locals 1

    iget-object v0, p0, Lnu9;->e:Lcom/busuu/android/common/notifications/NotificationType;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lnu9;->g:J

    return-wide v0
.end method

.method public hasAvatar()Z
    .locals 1

    iget-object v0, p0, Lnu9;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hasToShowTimestamp()Z
    .locals 2

    invoke-virtual {p0}, Lnu9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/notifications/NotificationType;->DISCOUNT:Lcom/busuu/android/common/notifications/NotificationType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lnu9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/busuu/android/common/notifications/NotificationType;->FAKE:Lcom/busuu/android/common/notifications/NotificationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnu9;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isRead()Z
    .locals 2

    iget-object v0, p0, Lnu9;->i:Lcom/busuu/android/common/notifications/NotificationStatus;

    sget-object v1, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAsRead()V
    .locals 1

    sget-object v0, Lcom/busuu/android/common/notifications/NotificationStatus;->READ:Lcom/busuu/android/common/notifications/NotificationStatus;

    iput-object v0, p0, Lnu9;->i:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-void
.end method
