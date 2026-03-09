.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyib$a;,
        Lyib$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyib;",
        "Lll3;",
        "<init>",
        "()V",
        "Lib8;",
        "owner",
        "Lqrg;",
        "onStart",
        "(Lib8;)V",
        "onStop",
        "a",
        "b",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyib$a;

.field public static final b:Ljava/lang/String;

.field public static c:Lyib$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyib$a;-><init>(Lri3;)V

    sput-object v0, Lyib;->a:Lyib$a;

    const-class v0, Lyib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyib;->b:Ljava/lang/String;

    sget-object v0, Lyib$b;->a:Lyib$b;

    sput-object v0, Lyib;->c:Lyib$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lyib;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lyib$b;
    .locals 1

    sget-object v0, Lyib;->c:Lyib$b;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyib;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lyib$b;)V
    .locals 0

    sput-object p0, Lyib;->c:Lyib$b;

    return-void
.end method


# virtual methods
.method public onStart(Lib8;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lll3;->onStart(Lib8;)V

    sget-object p1, Lyib;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App enter foreground"

    invoke-static {p1, v2, v1}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isForeground"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SnowplowLifecycleTracking"

    invoke-static {v1, p1}, Lru9;->b(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lyib;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Method onEnterForeground raised an exception: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Lib8;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lll3;->onStop(Lib8;)V

    sget-object p1, Lyib;->b:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "App enter background"

    invoke-static {p1, v2, v1}, Lgo8;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isForeground"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SnowplowLifecycleTracking"

    invoke-static {v1, p1}, Lru9;->b(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lyib;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Method onEnterBackground raised an exception: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lgo8;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
