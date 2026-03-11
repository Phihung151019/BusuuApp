.class public final Lio/sentry/h0;
.super Ljava/lang/Object;
.source "JsonObjectWriter.java"

# interfaces
.implements Lio/sentry/A0;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/c;

.field public final b:Lio/sentry/g0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    new-instance p1, Lio/sentry/g0;

    invoke-direct {p1, p2}, Lio/sentry/g0;-><init>(I)V

    iput-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/g0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/h0;->t(J)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/h0;->x(Ljava/lang/String;)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/h0;->y(Z)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/sentry/A0;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h0;->p()Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Number;)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/h0;->w(Ljava/lang/Number;)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lio/sentry/A0;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h0;->n()Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/h0;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Boolean;)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/h0;->v(Ljava/lang/Boolean;)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lio/sentry/A0;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h0;->r()Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lio/sentry/A0;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h0;->o()Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/String;)Lio/sentry/A0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/h0;->q(Ljava/lang/String;)Lio/sentry/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lio/sentry/A0;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/h0;->m()Lio/sentry/h0;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->h()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public n()Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public o()Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->n()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public p()Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->s()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->w(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public r()Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->S(Ljava/lang/String;)V

    return-void
.end method

.method public t(J)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->U(J)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/g0;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/g0;->a(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->V(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->W(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->X(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method

.method public y(Z)Lio/sentry/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/vendor/gson/stream/c;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->Y(Z)Lio/sentry/vendor/gson/stream/c;

    return-object p0
.end method
