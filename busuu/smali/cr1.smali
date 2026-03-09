.class public final Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbr1;",
        "b",
        "()Lbr1;",
        "Lkp2;",
        "a",
        "(Lkp2;)Lbr1;",
        "lifecycle-viewmodel_release"
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
.method public static final a(Lkp2;)Lbr1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbr1;

    invoke-direct {v0, p0}, Lbr1;-><init>(Lkp2;)V

    return-object v0
.end method

.method public static final b()Lbr1;
    .locals 4

    :try_start_0
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v0

    invoke-virtual {v0}, Lgt8;->S()Lgt8;

    move-result-object v0
    :try_end_0
    .catch Lku9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lvd4;->a:Lvd4;

    goto :goto_0

    :catch_1
    sget-object v0, Lvd4;->a:Lvd4;

    :goto_0
    new-instance v1, Lbr1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v2

    invoke-interface {v0, v2}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    invoke-direct {v1, v0}, Lbr1;-><init>(Lwo2;)V

    return-object v1
.end method
