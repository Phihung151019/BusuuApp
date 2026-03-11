.class public final Lio/sentry/transport/A$c;
.super Lio/sentry/transport/A;
.source "TransportResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lio/sentry/transport/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/A$c;

    invoke-direct {v0}, Lio/sentry/transport/A$c;-><init>()V

    sput-object v0, Lio/sentry/transport/A$c;->a:Lio/sentry/transport/A$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/transport/A;-><init>(Lio/sentry/transport/A$a;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
