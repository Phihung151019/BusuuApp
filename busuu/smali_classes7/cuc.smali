.class public Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lbuc;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Locm;

    new-instance v1, Ll2q;

    invoke-direct {v1, p0}, Ll2q;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Locm;-><init>(Ll2q;)V

    return-object v0
.end method
