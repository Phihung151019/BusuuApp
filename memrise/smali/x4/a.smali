.class public Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# virtual methods
.method public a(Lb2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a<",
            "Lv4/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lb2/a<",
            "Lv4/i;",
            ">;)V"
        }
    .end annotation

    new-instance p1, LO4/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, LO4/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
