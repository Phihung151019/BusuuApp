.class public final synthetic LA2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;
.implements LE7/g$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 9

    sget-object v0, Landroidx/media3/common/k;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/media3/common/k;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/k$e;->g:Landroidx/media3/common/k$e;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/media3/common/k$e;->m:LAf/e;

    invoke-virtual {v1, v0}, LAf/e;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$e;

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/media3/common/k;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/l;->J:Landroidx/media3/common/l;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    sget-object v1, Landroidx/media3/common/l;->R0:LFa/D;

    invoke-virtual {v1, v0}, LFa/D;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/l;

    goto :goto_2

    :goto_3
    sget-object v0, Landroidx/media3/common/k;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/common/k$c;->n:Landroidx/media3/common/k$c;

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_2
    sget-object v1, Landroidx/media3/common/k$b;->m:Ld;

    invoke-virtual {v1, v0}, Ld;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$c;

    goto :goto_4

    :goto_5
    sget-object v0, Landroidx/media3/common/k;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/media3/common/k$g;->d:Landroidx/media3/common/k$g;

    :goto_6
    move-object v8, v0

    goto :goto_7

    :cond_3
    sget-object v1, Landroidx/media3/common/k$g;->h:LO2/h;

    invoke-virtual {v1, v0}, LO2/h;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$g;

    goto :goto_6

    :goto_7
    sget-object v0, Landroidx/media3/common/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_4
    sget-object v0, Landroidx/media3/common/k$f;->q:LD5/h;

    invoke-virtual {v0, p1}, LD5/h;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/k$f;

    goto :goto_8

    :goto_9
    new-instance v2, Landroidx/media3/common/k;

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    return-object v2
.end method

.method public h(D)D
    .locals 1

    sget-object v0, LK0/g;->a:[F

    sget-object v0, LK0/g;->c:LK0/B;

    invoke-static {v0, p1, p2}, LK0/g;->a(LK0/B;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
