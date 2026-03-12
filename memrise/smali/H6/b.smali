.class public final synthetic LH6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LH6/c;

.field public final synthetic c:LH6/t$b;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LH6/c;LH6/t$b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/b;->b:LH6/c;

    iput-object p2, p0, LH6/b;->c:LH6/t$b;

    iput-object p3, p0, LH6/b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LH6/b;->b:LH6/c;

    iget-object v1, p0, LH6/b;->c:LH6/t$b;

    iget-object v2, p0, LH6/b;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, LH6/D;->p(LH6/t$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3}, LH6/J;->y(LH6/t$b;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v0, v1, v3, v2}, LH6/J;->y(LH6/t$b;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
