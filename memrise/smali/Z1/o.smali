.class public final LZ1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public b:LZ1/i;

.field public c:LZ1/j;

.field public d:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LZ1/o;->b:LZ1/i;

    invoke-virtual {v0}, LZ1/i;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ1/o;->c:LZ1/j;

    iget-object v2, p0, LZ1/o;->d:Landroid/os/Handler;

    new-instance v3, LZ1/o$a;

    invoke-direct {v3, v1, v0}, LZ1/o$a;-><init>(LZ1/j;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
