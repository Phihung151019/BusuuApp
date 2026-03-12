.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements Landroidx/media3/common/d$a;


# direct methods
.method public static a(IIJ)I
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 1

    sget-object v0, Landroidx/media3/common/k$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/common/k$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/media3/common/k$a$a;->a:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/common/k$a;

    invoke-direct {p1, v0}, Landroidx/media3/common/k$a;-><init>(Landroidx/media3/common/k$a$a;)V

    return-object p1
.end method

.method public h(D)D
    .locals 1

    sget-object v0, LK0/g;->a:[F

    sget-object v0, LK0/g;->d:LK0/B;

    invoke-static {v0, p1, p2}, LK0/g;->d(LK0/B;D)D

    move-result-wide p1

    return-wide p1
.end method
