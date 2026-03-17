.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LZ/a;",
        "b",
        "()LZ/a;",
        "LQd/F;",
        "a",
        "(LQd/F;)LZ/a;",
        "lifecycle-viewmodel_release"
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
.method public static final a(LQd/F;)LZ/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ/a;

    invoke-direct {v0, p0}, LZ/a;-><init>(LQd/F;)V

    return-object v0
.end method

.method public static final b()LZ/a;
    .locals 4

    :try_start_0
    invoke-static {}, LQd/T;->c()LQd/v0;

    move-result-object v0

    invoke-virtual {v0}, LQd/v0;->N()LQd/v0;

    move-result-object v0
    :try_end_0
    .catch Lhc/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lmc/k;->m:Lmc/k;

    goto :goto_0

    :catch_1
    sget-object v0, Lmc/k;->m:Lmc/k;

    :goto_0
    new-instance v1, LZ/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, LQd/D0;->b(LQd/l0;ILjava/lang/Object;)LQd/t;

    move-result-object v2

    invoke-interface {v0, v2}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object v0

    invoke-direct {v1, v0}, LZ/a;-><init>(Lmc/j;)V

    return-object v1
.end method
