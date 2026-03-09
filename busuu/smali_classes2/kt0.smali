.class public Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt0$c;,
        Lkt0$b;,
        Lkt0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkt0$c;

.field public e:Lcxl;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lkll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkt0$a;
    .locals 2

    new-instance v0, Lkt0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt0$a;-><init>(Lkll;)V

    return-object v0
.end method

.method public static bridge synthetic j(Lkt0;Z)V
    .locals 0

    iput-boolean p1, p0, Lkt0;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lkt0;Z)V
    .locals 0

    iput-boolean p1, p0, Lkt0;->g:Z

    return-void
.end method

.method public static bridge synthetic l(Lkt0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkt0;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lkt0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkt0;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lkt0;Lcxl;)V
    .locals 0

    iput-object p1, p0, Lkt0;->e:Lcxl;

    return-void
.end method

.method public static bridge synthetic o(Lkt0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkt0;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic p(Lkt0;Lkt0$c;)V
    .locals 0

    iput-object p1, p0, Lkt0;->d:Lkt0$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkt0;->d:Lkt0$c;

    invoke-virtual {v0}, Lkt0$c;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/android/billingclient/api/a;
    .locals 12

    iget-object v0, p0, Lkt0;->e:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkt0;->e:Lcxl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt0$b;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lkt0;->e:Lcxl;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lkt0;->e:Lcxl;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkt0$b;

    invoke-virtual {v3}, Lkt0$b;->b()Lujb;

    move-result-object v6

    invoke-virtual {v6}, Lujb;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkt0$b;->b()Lujb;

    move-result-object v7

    invoke-virtual {v7}, Lujb;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lkt0$b;->b()Lujb;

    move-result-object v3

    invoke-virtual {v3}, Lujb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "All products should have same ProductType."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkt0$b;->b()Lujb;

    move-result-object v2

    invoke-virtual {v2}, Lujb;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, p0, Lkt0;->e:Lcxl;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v1, v8, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkt0$b;

    invoke-virtual {v9}, Lkt0$b;->b()Lujb;

    move-result-object v10

    invoke-virtual {v10}, Lujb;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "subs"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lkt0$b;->b()Lujb;

    move-result-object v10

    invoke-virtual {v10}, Lujb;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lkt0$b;->b()Lujb;

    move-result-object v0

    invoke-virtual {v0}, Lujb;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v9}, Lkt0$b;->b()Lujb;

    move-result-object v10

    invoke-virtual {v10}, Lujb;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkt0$b;->b()Lujb;

    move-result-object v10

    invoke-virtual {v10}, Lujb;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lkt0$b;->b()Lujb;

    move-result-object v10

    invoke-virtual {v10}, Lujb;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lkt0$b;->b()Lujb;

    move-result-object v9

    invoke-virtual {v9}, Lujb;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "All products must have the same package name."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lkt0$b;->b()Lujb;

    move-result-object v0

    invoke-virtual {v0}, Lujb;->c()Lujb$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lujb$b;->d()Lh2m;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/android/billingclient/api/c;->l:Lcom/android/billingclient/api/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0;->d:Lkt0$c;

    invoke-virtual {v0}, Lkt0$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkt0;->d:Lkt0$c;

    invoke-virtual {v0}, Lkt0$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkt0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkt0;->e:Lcxl;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lkt0;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lkt0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt0;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt0;->d:Lkt0$c;

    invoke-virtual {v0}, Lkt0$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt0;->d:Lkt0$c;

    invoke-virtual {v0}, Lkt0$c;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkt0;->e:Lcxl;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltil;

    invoke-direct {v1}, Ltil;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkt0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkt0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
