.class Lp5/p$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p$e;->d(LA5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LA5/e;

.field final synthetic q:Lp5/p$e;


# direct methods
.method constructor <init>(Lp5/p$e;LA5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/p$e$d;->q:Lp5/p$e;

    iput-object p2, p0, Lp5/p$e$d;->m:LA5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp5/p$e$d;->m:LA5/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p$e$d;->m:LA5/e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p$e$d;->q:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v0

    const-string v2, "WebSocket reached EOF."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/p$e$d;->q:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v0

    iget-object v2, p0, Lp5/p$e$d;->m:LA5/e;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, Ly5/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lp5/p$e$d;->q:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->g(Lp5/p;)V

    return-void
.end method
