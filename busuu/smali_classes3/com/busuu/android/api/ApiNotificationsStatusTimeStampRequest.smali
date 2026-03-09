.class public Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mUntilTimeStamp:J
    .annotation runtime Lsnd;
        value = "until"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;->mUntilTimeStamp:J

    return-void
.end method


# virtual methods
.method public getUntilTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/ApiNotificationsStatusTimeStampRequest;->mUntilTimeStamp:J

    return-wide v0
.end method
