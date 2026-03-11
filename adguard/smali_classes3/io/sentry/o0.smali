.class public final Lio/sentry/o0;
.super Ljava/lang/Object;
.source "NoOpEnvelopeReader.java"

# interfaces
.implements Lio/sentry/J;


# static fields
.field public static final a:Lio/sentry/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/o0;

    invoke-direct {v0}, Lio/sentry/o0;-><init>()V

    sput-object v0, Lio/sentry/o0;->a:Lio/sentry/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/o0;
    .locals 1

    sget-object v0, Lio/sentry/o0;->a:Lio/sentry/o0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/h1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
