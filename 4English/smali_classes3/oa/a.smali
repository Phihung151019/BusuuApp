.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Loa/a;",
        "",
        "LA8/b;",
        "Lqa/b;",
        "<init>",
        "()V",
        "model",
        "a",
        "(LA8/b;)Lqa/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA8/b;)Lqa/b;
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA8/b;->getTransactionPackages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA8/c;

    invoke-virtual {v1}, LA8/c;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LA8/c;->isBestChoice()Z

    move-result v4

    invoke-virtual {v1}, LA8/c;->getFlashSalePackage()LA8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lqa/a;

    invoke-virtual {v1}, LA8/a;->getSku()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LA8/a;->getPercent()I

    move-result v7

    invoke-virtual {v1}, LA8/a;->getEvent()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lqa/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/billingclient/api/f;ILkotlin/jvm/internal/g;)V

    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_1
    new-instance v1, Lqa/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lqa/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lqa/a;Lcom/android/billingclient/api/f;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lqa/b;

    invoke-direct {p1, v0}, Lqa/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
