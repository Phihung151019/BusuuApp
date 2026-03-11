.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "SentryEnvelope.java"


# instance fields
.field public final a:Lio/sentry/i1;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/sentry/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/i1;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/i1;",
            "Ljava/lang/Iterable<",
            "Lio/sentry/y1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/i1;

    iput-object p1, p0, Lio/sentry/h1;->a:Lio/sentry/i1;

    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/h1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/y1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItem is required."

    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/i1;

    invoke-direct {v0, p1, p2}, Lio/sentry/i1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;)V

    iput-object v0, p0, Lio/sentry/h1;->a:Lio/sentry/i1;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lio/sentry/h1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/Q;Lio/sentry/Y1;Lio/sentry/protocol/o;)Lio/sentry/h1;
    .locals 2

    const-string v0, "Serializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "session is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/h1;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lio/sentry/y1;->u(Lio/sentry/Q;Lio/sentry/Y1;)Lio/sentry/y1;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lio/sentry/h1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/y1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/i1;
    .locals 1

    iget-object v0, p0, Lio/sentry/h1;->a:Lio/sentry/i1;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/sentry/y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/h1;->b:Ljava/lang/Iterable;

    return-object v0
.end method
