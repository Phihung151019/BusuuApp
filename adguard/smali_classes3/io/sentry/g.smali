.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "CpuCollectionData.java"


# instance fields
.field public final a:J

.field public final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/g;->a:J

    iput-wide p3, p0, Lio/sentry/g;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lio/sentry/g;->b:D

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/g;->a:J

    return-wide v0
.end method
