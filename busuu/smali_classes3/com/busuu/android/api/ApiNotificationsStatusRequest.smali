.class public Lcom/busuu/android/api/ApiNotificationsStatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;
    }
.end annotation


# instance fields
.field private updates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "activities"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest;->updates:Ljava/util/ArrayList;

    new-instance v1, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;-><init>(Lcom/busuu/android/api/ApiNotificationsStatusRequest;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getUpdates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest;->updates:Ljava/util/ArrayList;

    return-object v0
.end method
