.class public final Lio/sentry/transport/s;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lio/sentry/transport/p;


# static fields
.field public static final e:Lio/sentry/transport/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/s;

    invoke-direct {v0}, Lio/sentry/transport/s;-><init>()V

    sput-object v0, Lio/sentry/transport/s;->e:Lio/sentry/transport/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/transport/s;
    .locals 1

    sget-object v0, Lio/sentry/transport/s;->e:Lio/sentry/transport/s;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public l(Lio/sentry/h1;Lio/sentry/A;)V
    .locals 0

    return-void
.end method
