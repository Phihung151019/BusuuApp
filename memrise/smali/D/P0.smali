.class public final synthetic LD/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$a;
.implements Landroidx/media3/common/d$a;
.implements Ld0/E;
.implements Ly6/k$a;
.implements Ll4/k$f;
.implements LO8/a;


# direct methods
.method public static f(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b;->A(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static g(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, LJ0/d0;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ll4/k$e;Ll4/k;Z)V
    .locals 0

    invoke-interface {p1}, Ll4/k$e;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lo6/a;->a()V

    :cond_0
    return-void
.end method

.method public c(LO8/g;)Ljava/lang/Object;
    .locals 0

    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld0/e0;)Ld0/D;
    .locals 4

    new-instance v0, Ld0/D;

    iget-object v1, p1, Ld0/e0;->c:Ld0/B;

    iget v2, v1, Ld0/B;->a:I

    invoke-virtual {v1, v2}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object v2

    iget v3, v1, Ld0/B;->b:I

    invoke-virtual {v1, v3}, Ld0/B;->a(I)Ld0/D$a;

    move-result-object v1

    invoke-virtual {p1}, Ld0/e0;->a()Ld0/m;

    move-result-object p1

    sget-object v3, Ld0/m;->b:Ld0/m;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v2, v1, p1}, Ld0/D;-><init>(Ld0/D$a;Ld0/D$a;Z)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    sget-object v0, Lb3/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lb3/w;

    new-array v0, v0, [Landroidx/media3/common/u;

    invoke-direct {p1, v0}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    return-object p1

    :cond_0
    new-instance v1, Lb3/w;

    sget-object v2, Landroidx/media3/common/u;->i:LA6/e;

    invoke-static {v2, p1}, LR2/a;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LD9/L;

    move-result-object p1

    new-array v0, v0, [Landroidx/media3/common/u;

    invoke-virtual {p1, v0}, LD9/s;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/u;

    invoke-direct {v1, p1}, Lb3/w;-><init>([Landroidx/media3/common/u;)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
