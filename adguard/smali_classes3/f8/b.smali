.class public abstract Lf8/b;
.super Lf8/c;
.source "DefaultInterfaceTemporal.java"

# interfaces
.implements Lg8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(JLg8/k;)Lg8/d;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lg8/d;->e(JLg8/k;)Lg8/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Lg8/f;)Lg8/d;
    .locals 0

    invoke-interface {p1, p0}, Lg8/f;->adjustInto(Lg8/d;)Lg8/d;

    move-result-object p1

    return-object p1
.end method
