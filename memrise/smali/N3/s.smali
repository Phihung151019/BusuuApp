.class public final LN3/s;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Landroid/os/Bundle;",
        "LM3/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LN3/s;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, LN3/s;->h:Landroid/content/Context;

    invoke-static {v0}, LB4/j;->f(Landroid/content/Context;)LM3/P;

    move-result-object v0

    iget-object v1, v0, LM3/k;->o:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, LM3/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, LM3/k;->d:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v0, LM3/k;->e:[Landroid/os/Parcelable;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v2, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    array-length v5, v2

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    aget v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v0, LM3/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "id"

    invoke-static {v5, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnm/k;

    array-length v8, v6

    invoke-direct {v7, v8}, Lnm/k;-><init>(I)V

    invoke-static {v6}, LB/v;->h([Ljava/lang/Object;)LCm/b;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, LCm/b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, LCm/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LM3/i;

    invoke-virtual {v7, v8}, Lnm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, LM3/k;->f:Z

    return-object v0
.end method
