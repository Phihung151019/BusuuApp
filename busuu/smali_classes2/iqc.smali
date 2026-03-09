.class public interface abstract Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\"\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Liqc;",
        "",
        "Leg;",
        "response",
        "events",
        "",
        "eventsString",
        "",
        "b",
        "(Leg;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;",
        "Lsdf;",
        "successResponse",
        "Lqrg;",
        "d",
        "(Lsdf;Ljava/lang/Object;Ljava/lang/String;)V",
        "Llm0;",
        "badRequestResponse",
        "c",
        "(Llm0;Ljava/lang/Object;Ljava/lang/String;)Z",
        "Lbqa;",
        "payloadTooLargeResponse",
        "a",
        "(Lbqa;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lj4g;",
        "tooManyRequestsResponse",
        "e",
        "(Lj4g;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lw2g;",
        "timeoutResponse",
        "f",
        "(Lw2g;Ljava/lang/Object;Ljava/lang/String;)V",
        "Lay4;",
        "failedResponse",
        "g",
        "(Lay4;Ljava/lang/Object;Ljava/lang/String;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lbqa;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public b(Leg;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsdf;

    if-eqz v0, :cond_0

    check-cast p1, Lsdf;

    invoke-interface {p0, p1, p2, p3}, Liqc;->d(Lsdf;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Llm0;

    if-eqz v0, :cond_1

    check-cast p1, Llm0;

    invoke-interface {p0, p1, p2, p3}, Liqc;->c(Llm0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lbqa;

    if-eqz v0, :cond_2

    check-cast p1, Lbqa;

    invoke-interface {p0, p1, p2, p3}, Liqc;->a(Lbqa;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    instance-of v0, p1, Lj4g;

    if-eqz v0, :cond_3

    check-cast p1, Lj4g;

    invoke-interface {p0, p1, p2, p3}, Liqc;->e(Lj4g;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    instance-of v0, p1, Lw2g;

    if-eqz v0, :cond_4

    check-cast p1, Lw2g;

    invoke-interface {p0, p1, p2, p3}, Liqc;->f(Lw2g;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    check-cast p1, Lay4;

    invoke-interface {p0, p1, p2, p3}, Liqc;->g(Lay4;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract c(Llm0;Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method public abstract d(Lsdf;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract e(Lj4g;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract f(Lw2g;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract g(Lay4;Ljava/lang/Object;Ljava/lang/String;)V
.end method
