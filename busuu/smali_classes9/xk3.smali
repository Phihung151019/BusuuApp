.class public abstract Lxk3;
.super Lyk3;
.source "SourceFile"

# interfaces
.implements Lokf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyk3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLwkf;)Lokf;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public d(Lqkf;)Lokf;
    .locals 0

    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public f(Lskf;)Lokf;
    .locals 0

    invoke-interface {p1, p0}, Lskf;->a(Lokf;)Lokf;

    move-result-object p1

    return-object p1
.end method
