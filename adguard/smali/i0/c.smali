.class public final Li0/c;
.super Ljava/lang/Object;
.source "PrivateBrowserWidgetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Li0/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ls0/b;",
        "settingsManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Ls0/b;Lv2/e;)V",
        "LT5/G;",
        "c",
        "()V",
        "LY2/a;",
        "event",
        "b",
        "(LY2/a;)V",
        "a",
        "Landroid/content/Context;",
        "Ls0/b;",
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
.field public static final c:Li0/c$b;

.field public static final d:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li0/c;->c:Li0/c$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Li0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Li0/c;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls0/b;Lv2/e;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Li0/c;->b:Ls0/b;

    new-instance v6, Li0/c$a;

    invoke-direct {v6, p0}, Li0/c$a;-><init>(Ljava/lang/Object;)V

    const-class p1, LY2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    invoke-virtual {p0}, Li0/c;->c()V

    sget-object p1, Li0/c;->d:LK2/d;

    const-string p2, "Private Browser Widget Manager is initialized"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Li0/c;LY2/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/c;->b(LY2/a;)V

    return-void
.end method


# virtual methods
.method public final b(LY2/a;)V
    .locals 1

    invoke-virtual {p1}, LY2/a;->a()LY2/b;

    move-result-object p1

    sget-object v0, LR0/p;->Theme:LR0/p;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lv2/y;->a:Lv2/y;

    new-instance v0, Li0/c$c;

    invoke-direct {v0, p0}, Li0/c$c;-><init>(Li0/c;)V

    invoke-virtual {p1, v0}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final c()V
    .locals 15

    sget-object v0, Li0/c;->d:LK2/d;

    const-string v1, "Request \'update private browser widget\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Li0/c;->a:Landroid/content/Context;

    const-class v2, Lcom/adguard/android/receiver/PrivateBrowserWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Li0/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v2, "getAppWidgetIds(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v0, v4

    iget-object v6, p0, Li0/c;->a:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Li0/c;->a:Landroid/content/Context;

    const-class v9, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x80000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v8, LT5/G;->a:LT5/G;

    const/high16 v8, 0xc000000

    invoke-static {v6, v3, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v7, "getActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Li0/c;->a:Landroid/content/Context;

    sget v8, La/d;->E2:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Li0/c;->b:Ls0/b;

    invoke-virtual {v7}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v7

    sget-object v8, Lcom/adguard/android/storage/Theme;->SystemDynamic:Lcom/adguard/android/storage/Theme;

    if-ne v7, v8, :cond_1

    sget-object v7, LZ3/o;->a:LZ3/o;

    invoke-virtual {v7}, LZ3/o;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Li0/c;->a:Landroid/content/Context;

    const v8, 0x106003b

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_1

    :cond_0
    iget-object v7, p0, Li0/c;->a:Landroid/content/Context;

    const v8, 0x106003f

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v8, p0, Li0/c;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v10, La/f;->U6:I

    invoke-direct {v7, v8, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v8, La/e;->A7:I

    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v6, La/e;->A7:I

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
