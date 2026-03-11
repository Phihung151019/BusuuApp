.class public final Lio/sentry/N0;
.super Ljava/lang/Object;
.source "SamplingContext.java"


# instance fields
.field public final a:Lio/sentry/n2;

.field public final b:Lio/sentry/h;


# direct methods
.method public constructor <init>(Lio/sentry/n2;Lio/sentry/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transactionContexts is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n2;

    iput-object p1, p0, Lio/sentry/N0;->a:Lio/sentry/n2;

    iput-object p2, p0, Lio/sentry/N0;->b:Lio/sentry/h;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/n2;
    .locals 1

    iget-object v0, p0, Lio/sentry/N0;->a:Lio/sentry/n2;

    return-object v0
.end method
