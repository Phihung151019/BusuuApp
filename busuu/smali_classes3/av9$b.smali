.class public Lav9$b;
.super Lbh4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav9;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbh4<",
        "Lcv9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lav9;


# direct methods
.method public constructor <init>(Lav9;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lav9$b;->d:Lav9;

    invoke-direct {p0, p2}, Lbh4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `notification` SET `id` = ?,`message` = ?,`created` = ?,`avatarUrl` = ?,`status` = ?,`type` = ?,`exerciseId` = ?,`userId` = ?,`interactionId` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcv9;

    invoke-virtual {p0, p1, p2}, Lav9$b;->f(Laff;Lcv9;)V

    return-void
.end method

.method public f(Laff;Lcv9;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcv9;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lcv9;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcv9;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcv9;->getCreated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lcv9;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcv9;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    sget-object v0, Lqv9;->INSTANCE:Lqv9;

    invoke-virtual {p2}, Lcv9;->getStatus()Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object v0

    invoke-static {v0}, Lqv9;->toString(Lcom/busuu/android/common/notifications/NotificationStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lrv9;->INSTANCE:Lrv9;

    invoke-virtual {p2}, Lcv9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v0

    invoke-static {v0}, Lrv9;->toString(Lcom/busuu/android/common/notifications/NotificationType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcv9;->getExerciseId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcv9;->getUserId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcv9;->getInteractionId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcv9;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    return-void
.end method
