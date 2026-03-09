.class public final Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li7b;",
        "Lcom/busuu/domain/model/PointsConfigDomainModel;",
        "a",
        "(Li7b;)Lcom/busuu/domain/model/PointsConfigDomainModel;",
        "repository_release"
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
.method public static final a(Li7b;)Lcom/busuu/domain/model/PointsConfigDomainModel;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/domain/model/PointsConfigDomainModel;

    invoke-virtual {p0}, Li7b;->i()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Li7b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Li7b;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Li7b;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-virtual {p0}, Li7b;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    invoke-virtual {p0}, Li7b;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    invoke-virtual {p0}, Li7b;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    invoke-virtual {p0}, Li7b;->c()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    sget-object v10, Lywh;->h:Lywh;

    invoke-static {v10}, Luk8;->V(Lxwh;)Luk8;

    move-result-object v10

    invoke-virtual {p0}, Li7b;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_8
    move v11, v2

    move v2, v0

    invoke-direct/range {v1 .. v11}, Lcom/busuu/domain/model/PointsConfigDomainModel;-><init>(IIIIIIIILuk8;I)V

    return-object v1
.end method
