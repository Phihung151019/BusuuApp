.class public final Lio/sentry/J1;
.super Lio/sentry/f1;
.source "SentryLongDate.java"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/f1;-><init>()V

    iput-wide p1, p0, Lio/sentry/J1;->e:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/J1;->e:J

    return-wide v0
.end method
