.class public final Lsqo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lrqo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Ltqo;

    new-instance v1, Lzqo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lzqo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ltqo;-><init>(Lzqo;)V

    return-object v0
.end method
