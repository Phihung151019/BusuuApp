.class public final Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lxb/b;
    .locals 1

    sget-object v0, LBb/c;->m:LBb/c;

    return-object v0
.end method

.method public static b()Lxb/b;
    .locals 1

    sget-object v0, LCb/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lxb/c;->c(Ljava/lang/Runnable;)Lxb/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lxb/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxb/e;

    invoke-direct {v0, p0}, Lxb/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
