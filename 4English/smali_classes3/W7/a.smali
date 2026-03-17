.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LW7/a;",
        "",
        "Lc8/b;",
        "LA8/b;",
        "<init>",
        "()V",
        "model",
        "a",
        "(Lc8/b;)LA8/b;",
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
.method public a(Lc8/b;)LA8/b;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/b;->getTransactionPackages()Ljava/util/List;

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

    check-cast v1, Lc8/c;

    invoke-virtual {v1}, Lc8/c;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc8/c;->isBestChoice()Z

    move-result v3

    invoke-virtual {v1}, Lc8/c;->getFlashSalePackage()Lc8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, LA8/a;

    invoke-virtual {v1}, Lc8/a;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc8/a;->getPercent()I

    move-result v6

    invoke-virtual {v1}, Lc8/a;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, LA8/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v1, LA8/c;

    invoke-direct {v1, v2, v3, v4}, LA8/c;-><init>(Ljava/lang/String;ZLA8/a;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LA8/b;

    invoke-direct {p1, v0}, LA8/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
