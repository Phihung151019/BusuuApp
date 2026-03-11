.class public final Lio/sentry/F0;
.super Ljava/lang/Object;
.source "PerformanceCollectionData.java"


# instance fields
.field public a:Lio/sentry/n0;

.field public b:Lio/sentry/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/F0;->a:Lio/sentry/n0;

    iput-object v0, p0, Lio/sentry/F0;->b:Lio/sentry/g;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/F0;->b:Lio/sentry/g;

    :cond_0
    return-void
.end method

.method public b(Lio/sentry/n0;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/F0;->a:Lio/sentry/n0;

    :cond_0
    return-void
.end method

.method public c()Lio/sentry/g;
    .locals 1

    iget-object v0, p0, Lio/sentry/F0;->b:Lio/sentry/g;

    return-object v0
.end method

.method public d()Lio/sentry/n0;
    .locals 1

    iget-object v0, p0, Lio/sentry/F0;->a:Lio/sentry/n0;

    return-object v0
.end method
