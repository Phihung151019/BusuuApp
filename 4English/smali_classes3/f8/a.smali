.class public interface abstract Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf8/a;",
        "",
        "Lm8/b;",
        "loginRequest",
        "Lub/p;",
        "Ln8/a;",
        "LZ7/a;",
        "a",
        "(Lm8/b;)Lub/p;",
        "i",
        "e",
        "f",
        "d",
        "Lm8/a;",
        "forgetRequest",
        "c",
        "(Lm8/a;)Lub/p;",
        "h",
        "b",
        "Lm8/d;",
        "updatePass",
        "j",
        "(Lm8/d;)Lub/p;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lm8/b;)Lub/p;
    .param p1    # Lm8/b;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/provider/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "LZ7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lm8/a;)Lub/p;
    .param p1    # Lm8/a;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/password/reset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lm8/a;)Lub/p;
    .param p1    # Lm8/a;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/password/forgot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Lm8/b;)Lub/p;
    .param p1    # Lm8/b;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/provider/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "LZ7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Lm8/b;)Lub/p;
    .param p1    # Lm8/b;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/password/setup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "LZ7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(Lm8/b;)Lub/p;
    .param p1    # Lm8/b;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/email/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "LZ7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Lm8/a;)Lub/p;
    .param p1    # Lm8/a;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/password/verify-code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Lm8/b;)Lub/p;
    .param p1    # Lm8/b;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/o;
        value = "api/auth/email/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "LZ7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j(Lm8/d;)Lub/p;
    .param p1    # Lm8/d;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v2/users/me/password"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/d;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
