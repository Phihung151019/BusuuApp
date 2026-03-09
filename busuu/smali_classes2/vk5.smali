.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\u0008*\u00020\u00042*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvk5;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "Lkotlin/Function2;",
        "",
        "",
        "Lqrg;",
        "Lcom/amplitude/android/internal/fragments/TrackEventCallback;",
        "track",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "a",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;)V",
        "b",
        "(Landroid/app/Activity;Lcom/amplitude/common/Logger;)V",
        "Ljava/util/WeakHashMap;",
        "Landroidx/fragment/app/f;",
        "",
        "Lti0;",
        "Ljava/util/WeakHashMap;",
        "callbacksMap",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lvk5;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/f;",
            "Ljava/util/List<",
            "Lti0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk5;

    invoke-direct {v0}, Lvk5;-><init>()V

    sput-object v0, Lvk5;->a:Lvk5;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lvk5;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqrg;",
            ">;",
            "Lcom/amplitude/common/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lti0;

    invoke-direct {v0, p2, p3}, Lti0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;)V

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/k;->h1(Landroidx/fragment/app/k$k;Z)V

    sget-object p2, Lvk5;->b:Ljava/util/WeakHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {p3, p1}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/amplitude/common/Logger;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lvk5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->C1(Landroidx/fragment/app/k$k;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {p2, p1}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
