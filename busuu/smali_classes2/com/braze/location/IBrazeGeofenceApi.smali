.class public interface abstract Lcom/braze/location/IBrazeGeofenceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/location/IBrazeGeofenceApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent",
        "(Landroid/content/Context;)Landroid/app/PendingIntent;",
        "applicationContext",
        "intent",
        "Lqrg;",
        "teardownGeofences",
        "(Landroid/content/Context;Landroid/app/PendingIntent;)V",
        "",
        "Lcom/braze/models/BrazeGeofence;",
        "geofenceList",
        "geofenceRequestIntent",
        "registerGeofences",
        "(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V",
        "deleteRegisteredGeofenceCache",
        "(Landroid/content/Context;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteRegisteredGeofenceCache(Landroid/content/Context;)V
.end method

.method public abstract getGeofenceTransitionPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
.end method

.method public abstract registerGeofences(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract teardownGeofences(Landroid/content/Context;Landroid/app/PendingIntent;)V
.end method
