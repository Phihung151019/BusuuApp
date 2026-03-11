.class public Lio/sentry/e2;
.super Ljava/lang/Object;
.source "SpanOptions.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/e2;->a:Z

    iput-boolean v0, p0, Lio/sentry/e2;->b:Z

    iput-boolean v0, p0, Lio/sentry/e2;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/e2;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/e2;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/e2;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/e2;->b:Z

    return-void
.end method
