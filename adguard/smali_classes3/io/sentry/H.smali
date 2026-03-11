.class public final Lio/sentry/H;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final a:Lio/sentry/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/H;

    invoke-direct {v0}, Lio/sentry/H;-><init>()V

    sput-object v0, Lio/sentry/H;->a:Lio/sentry/H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lio/sentry/H;
    .locals 1

    sget-object v0, Lio/sentry/H;->a:Lio/sentry/H;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/Y0;->m(J)V

    return-void
.end method

.method public c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/L;->c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/H;->k()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-static {}, Lio/sentry/Y0;->i()V

    return-void
.end method

.method public d(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/Y0;->x(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/sentry/e;Lio/sentry/A;)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/Y0;->d(Lio/sentry/e;Lio/sentry/A;)V

    return-void
.end method

.method public g(Lio/sentry/P0;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/Y0;->j(Lio/sentry/P0;)V

    return-void
.end method

.method public h()Lio/sentry/S;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->h()Lio/sentry/S;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;Lio/sentry/S;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/L;->i(Ljava/lang/Throwable;Lio/sentry/S;Ljava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->s()Z

    move-result v0

    return v0
.end method

.method public j()Lio/sentry/M1;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/sentry/L;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->k()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/Y0;->h(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/L;->n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 0

    invoke-static {}, Lio/sentry/Y0;->k()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-static {}, Lio/sentry/Y0;->w()V

    return-void
.end method

.method public r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/Y0;->f(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method
