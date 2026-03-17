.class public Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lx0/b;
    .locals 1

    invoke-static {}, Lx0/d;->c()Lx0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/g;->a(Landroid/webkit/WebSettings;)Lx0/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Lx0/c;->a(Ljava/lang/String;)Lx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lw0/a;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lw0/b;->a(Landroid/webkit/WebSettings;)Lx0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx0/b;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lx0/c;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
