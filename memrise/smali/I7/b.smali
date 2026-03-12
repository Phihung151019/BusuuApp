.class public interface abstract LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LD3/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    invoke-interface {p0}, LI7/b;->getAdOverlayViews()[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, LD3/b;

    invoke-direct {v5, v4}, LD3/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD9/u$a;->g()LD9/L;

    move-result-object v0

    return-object v0
.end method

.method public getAdOverlayViews()[Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method
