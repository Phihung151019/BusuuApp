.class public final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LN/c0$b;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(LL/y;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, LL/y;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL/n;

    invoke-interface {p0}, LL/n;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, LL/y;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL/n;

    invoke-interface {p0}, LL/n;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
