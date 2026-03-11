.class public final Lio/sentry/l2;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# static fields
.field public static final c:Ljava/lang/Double;


# instance fields
.field public final a:Lio/sentry/M1;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lio/sentry/l2;->c:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;)V
    .locals 1

    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/l2;-><init>(Lio/sentry/M1;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/M1;

    iput-object p2, p0, Lio/sentry/l2;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/N0;)Lio/sentry/m2;
    .locals 4

    invoke-virtual {p1}, Lio/sentry/N0;->a()Lio/sentry/n2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/b2;->g()Lio/sentry/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getProfilesSampler()Lio/sentry/M1$d;

    iget-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/l2;->b(Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/l2;->a:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getTracesSampler()Lio/sentry/M1$g;

    invoke-virtual {p1}, Lio/sentry/N0;->a()Lio/sentry/n2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/n2;->u()Lio/sentry/m2;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/l2;->a:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lio/sentry/l2;->c:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_5

    new-instance v2, Lio/sentry/m2;

    invoke-virtual {p0, p1}, Lio/sentry/l2;->b(Ljava/lang/Double;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1, v0}, Lio/sentry/m2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v2

    :cond_5
    new-instance p1, Lio/sentry/m2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3, v0, v3}, Lio/sentry/m2;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/l2;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
