.class public final synthetic Lg6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    const-class v0, Lg6/k;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lg6/k;->c:Lg6/e;

    invoke-static {v1}, Lg6/l;->b(Lg6/e;)V

    new-instance v1, Lg6/e;

    invoke-direct {v1}, Lg6/e;-><init>()V

    sput-object v1, Lg6/k;->c:Lg6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
