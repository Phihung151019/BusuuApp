.class public Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lx0/c;->a(Ljava/lang/String;)Lx0/c;

    move-result-object p0

    invoke-virtual {p0}, Lx0/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx0/c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
