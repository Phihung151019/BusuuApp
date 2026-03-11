.class public final Lio/sentry/z0;
.super Ljava/lang/Object;
.source "NoOpTransportFactory.java"

# interfaces
.implements Lio/sentry/V;


# static fields
.field public static final a:Lio/sentry/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/z0;

    invoke-direct {v0}, Lio/sentry/z0;-><init>()V

    sput-object v0, Lio/sentry/z0;->a:Lio/sentry/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/z0;
    .locals 1

    sget-object v0, Lio/sentry/z0;->a:Lio/sentry/z0;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/M1;Lio/sentry/L0;)Lio/sentry/transport/p;
    .locals 0

    invoke-static {}, Lio/sentry/transport/s;->b()Lio/sentry/transport/s;

    move-result-object p1

    return-object p1
.end method
