.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Ldb8;",
        "a",
        "(Landroidx/lifecycle/Lifecycle;)Ldb8;",
        "coroutineScope",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;)Ldb8;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->f()Lgc0;

    move-result-object v0

    invoke-virtual {v0}, Lgc0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v1

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v3

    invoke-virtual {v3}, Lgt8;->S()Lgt8;

    move-result-object v3

    invoke-interface {v1, v3}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/Lifecycle;Lwo2;)V

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->f()Lgc0;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lgc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->c()V

    return-object v0
.end method
