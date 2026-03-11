.class public final Lio/sentry/W1$b;
.super Ljava/lang/Object;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lio/sentry/W1$b;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/sentry/W1$b;->d()Lio/sentry/W1$b;

    move-result-object v0

    sput-object v0, Lio/sentry/W1$b;->c:Lio/sentry/W1$b;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/W1$b;->a:Z

    iput-object p2, p0, Lio/sentry/W1$b;->b:Lio/sentry/f2;

    return-void
.end method

.method public static synthetic a(Lio/sentry/W1$b;)Lio/sentry/f2;
    .locals 0

    iget-object p0, p0, Lio/sentry/W1$b;->b:Lio/sentry/f2;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/W1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/W1$b;->a:Z

    return p0
.end method

.method public static c(Lio/sentry/f2;)Lio/sentry/W1$b;
    .locals 2

    new-instance v0, Lio/sentry/W1$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/sentry/W1$b;-><init>(ZLio/sentry/f2;)V

    return-object v0
.end method

.method public static d()Lio/sentry/W1$b;
    .locals 3

    new-instance v0, Lio/sentry/W1$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/W1$b;-><init>(ZLio/sentry/f2;)V

    return-object v0
.end method
