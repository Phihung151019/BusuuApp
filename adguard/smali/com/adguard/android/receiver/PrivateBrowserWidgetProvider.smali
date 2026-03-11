.class public final Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "PrivateBrowserWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LT5/G;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "c",
        "(Landroid/content/Context;)V",
        "Li0/c;",
        "a",
        "LT5/h;",
        "b",
        "()Li0/c;",
        "privateBrowserWidgetManager",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->b:Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->c:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->a:LT5/h;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Li0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/c;

    return-object v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LW2/e;->a:LW2/e;

    invoke-static {p1}, LV1/d;->a(Landroid/content/Context;)LW2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LW2/e;->d(LW2/d;)Lv2/t;

    invoke-virtual {p0}, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->b()Li0/c;

    move-result-object p1

    invoke-virtual {p1}, Li0/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p2, Lv2/y;->a:Lv2/y;

    new-instance v0, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$b;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$b;-><init>(Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lv2/y;->g(Li6/a;)V

    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;->c:LK2/d;

    const-string p2, "Received intent for wrong component"

    invoke-virtual {p1, p2}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appWidgetIds"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lv2/y;->a:Lv2/y;

    new-instance p3, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$c;

    invoke-direct {p3, p0, p1}, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider$c;-><init>(Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lv2/y;->g(Li6/a;)V

    return-void
.end method
