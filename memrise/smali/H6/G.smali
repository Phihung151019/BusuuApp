.class public final synthetic LH6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LH6/H;

.field public final synthetic c:LH6/t$b;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LH6/H;LH6/t$b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/G;->b:LH6/H;

    iput-object p2, p0, LH6/G;->c:LH6/t$b;

    iput-object p3, p0, LH6/G;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LH6/G;->b:LH6/H;

    iget-object v1, p0, LH6/G;->c:LH6/t$b;

    iget-object v2, p0, LH6/G;->d:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1, v2}, LH6/D;->p(LH6/t$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, LH6/H;->z(LH6/t$b;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, LH6/H;->y(LH6/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v2, v2, Lcom/facebook/FacebookServiceException;->c:Lcom/facebook/f;

    iget-object v3, v2, Lcom/facebook/f;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/facebook/f;->a()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/facebook/f;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, LH6/H;->y(LH6/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
