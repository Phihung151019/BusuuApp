.class public final Lbs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lbs1$a;",
        "",
        "<init>",
        "()V",
        "Lbs1;",
        "a",
        "()Lbs1;",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "mapping",
        "Landroid/view/View;",
        "rootView",
        "hostView",
        "Landroid/os/Bundle;",
        "b",
        "(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;",
        "",
        "CURRENT_CLASS_NAME",
        "Ljava/lang/String;",
        "PARENT_CLASS_NAME",
        "kotlin.jvm.PlatformType",
        "TAG",
        "codelessMatcher",
        "Lbs1;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lbs1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbs1;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbs1;->b()Lbs1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbs1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs1;-><init>(Lri3;)V

    invoke-static {v0}, Lbs1;->d(Lbs1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lbs1;->b()Lbs1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 11

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljna;

    invoke-virtual {v2}, Ljna;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljna;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljna;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljna;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljna;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljna;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relative"

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v4, Lbs1$c;->f:Lbs1$c$a;

    invoke-virtual {v2}, Ljna;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v3, "hostView.javaClass.simpleName"

    invoke-static {v10, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v10}, Lbs1$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v4, v5

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v4, p1

    sget-object v3, Lbs1$c;->f:Lbs1$c$a;

    invoke-virtual {v2}, Ljna;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string p1, "rootView.javaClass.simpleName"

    invoke-static {v9, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lbs1$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs1$b;

    invoke-virtual {p2}, Lbs1$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lbs1$b;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkch;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Ljna;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object p1, v4

    move-object p2, v5

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-object v0
.end method
