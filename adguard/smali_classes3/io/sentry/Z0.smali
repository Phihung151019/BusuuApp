.class public final Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "SentryAutoDateProvider.java"

# interfaces
.implements Lio/sentry/g1;


# instance fields
.field public final a:Lio/sentry/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/Z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/E1;

    invoke-direct {v0}, Lio/sentry/E1;-><init>()V

    iput-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/g1;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/L1;

    invoke-direct {v0}, Lio/sentry/L1;-><init>()V

    iput-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/g1;

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lio/sentry/util/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/util/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public now()Lio/sentry/f1;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/g1;

    invoke-interface {v0}, Lio/sentry/g1;->now()Lio/sentry/f1;

    move-result-object v0

    return-object v0
.end method
