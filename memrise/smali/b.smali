.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/k;
.implements Landroidx/media3/common/d$a;
.implements Lpa/a$a;
.implements LR2/j$a;
.implements LS6/g;


# direct methods
.method public static a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY9/f0;

    sget-object v0, Lca/a;->b:LZ9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ9/a;->a:LK8/m;

    invoke-virtual {v0, p1}, LK8/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lpa/b;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 3

    sget-object v0, Landroidx/media3/common/q;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LC9/p;->c(Z)V

    sget-object v0, Landroidx/media3/common/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/common/j;

    sget-object v2, Landroidx/media3/common/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Landroidx/media3/common/j;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance p1, Landroidx/media3/common/j;

    invoke-direct {p1}, Landroidx/media3/common/j;-><init>()V

    return-object p1
.end method

.method public h(D)D
    .locals 1

    sget-object v0, LK0/g;->a:[F

    sget-object v0, LK0/g;->c:LK0/B;

    invoke-static {v0, p1, p2}, LK0/g;->b(LK0/B;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
