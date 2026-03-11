.class public final Lio/sentry/x0;
.super Ljava/lang/Object;
.source "NoOpTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/q2;


# static fields
.field public static final a:Lio/sentry/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/x0;

    invoke-direct {v0}, Lio/sentry/x0;-><init>()V

    sput-object v0, Lio/sentry/x0;->a:Lio/sentry/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/x0;
    .locals 1

    sget-object v0, Lio/sentry/x0;->a:Lio/sentry/x0;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/T;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/T;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/F0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lio/sentry/T;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method
