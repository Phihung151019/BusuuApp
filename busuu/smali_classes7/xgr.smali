.class public final Lxgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo2l;)Lmxn;
    .locals 3

    new-instance v0, Lg9r;

    invoke-direct {v0}, Lg9r;-><init>()V

    new-instance v1, Lofr;

    invoke-direct {v1, v0}, Lofr;-><init>(Lg9r;)V

    iput-object v1, v0, Lg9r;->b:Lofr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lg9r;->a:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lo2l;->a(Lg9r;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lg9r;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lofr;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method
