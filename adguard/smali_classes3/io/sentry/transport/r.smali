.class public final Lio/sentry/transport/r;
.super Ljava/lang/Object;
.source "NoOpEnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/f;


# static fields
.field public static final e:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/r;

    invoke-direct {v0}, Lio/sentry/transport/r;-><init>()V

    sput-object v0, Lio/sentry/transport/r;->e:Lio/sentry/transport/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/r;
    .locals 1

    sget-object v0, Lio/sentry/transport/r;->e:Lio/sentry/transport/r;

    return-object v0
.end method


# virtual methods
.method public e(Lio/sentry/h1;)V
    .locals 0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/h1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lio/sentry/h1;Lio/sentry/A;)V
    .locals 0

    return-void
.end method
