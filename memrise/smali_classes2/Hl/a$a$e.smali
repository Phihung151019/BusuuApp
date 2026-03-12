.class public interface abstract LHl/a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHl/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, LHl/a$a$e;->d()Lqm/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LHl/a$a;->a:LHl/a$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LHl/a$a$b;->c:Lkotlin/Unit;

    :goto_0
    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-interface {p0}, LHl/a$a$e;->d()Lqm/d;

    move-result-object v0

    sget-object v1, LHl/a$a;->a:LHl/a$a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHl/a$a$b;->c:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
