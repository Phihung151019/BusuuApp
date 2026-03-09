.class public final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lruj;)Lhuj;
    .locals 3

    new-instance p1, Lsuj;

    new-instance v0, Lmvj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmvj;-><init>(Llvj;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lsuj;-><init>(Lruj;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lrvj;

    invoke-direct {v0, p0}, Lrvj;-><init>(Landroid/content/Context;)V

    new-instance p0, Lhuj;

    new-instance v1, Lhvj;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lhvj;-><init>(Lfvj;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lhuj;-><init>(Lgtj;Lztj;I)V

    invoke-virtual {p0}, Lhuj;->d()V

    return-object p0
.end method
