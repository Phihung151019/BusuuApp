.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/t;",
        "Lkotlin/Function1;",
        "transform",
        "a",
        "(Landroidx/lifecycle/t;Lwc/l;)Landroidx/lifecycle/t;",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/t;Lwc/l;)Landroidx/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/t<",
            "TX;>;",
            "Lwc/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/t<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/u;

    invoke-virtual {p0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    :goto_0
    new-instance v1, Landroidx/lifecycle/P$a;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/P$a;-><init>(Landroidx/lifecycle/u;Lwc/l;)V

    new-instance p1, Landroidx/lifecycle/P$b;

    invoke-direct {p1, v1}, Landroidx/lifecycle/P$b;-><init>(Lwc/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V

    return-object v0
.end method
