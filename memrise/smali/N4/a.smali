.class public interface abstract LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LN4/b;

    iget-object v0, v0, LN4/b;->a:LL4/s;

    invoke-virtual {v0, p1}, LL4/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
