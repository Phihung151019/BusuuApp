.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final b:Lio/sentry/p0;


# instance fields
.field public final a:Lio/sentry/M1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/p0;

    invoke-direct {v0}, Lio/sentry/p0;-><init>()V

    sput-object v0, Lio/sentry/p0;->b:Lio/sentry/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/M1;->empty()Lio/sentry/M1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/M1;

    return-void
.end method

.method public static s()Lio/sentry/p0;
    .locals 1

    sget-object v0, Lio/sentry/p0;->b:Lio/sentry/p0;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/p0;->k()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;
    .locals 0

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/sentry/e;Lio/sentry/A;)V
    .locals 0

    return-void
.end method

.method public g(Lio/sentry/P0;)V
    .locals 0

    return-void
.end method

.method public h()Lio/sentry/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;Lio/sentry/S;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lio/sentry/M1;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/M1;

    return-object v0
.end method

.method public k()Lio/sentry/L;
    .locals 1

    sget-object v0, Lio/sentry/p0;->b:Lio/sentry/p0;

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    return-object p1
.end method
