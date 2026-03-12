.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/a;


# static fields
.field public static final b:Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/c;->b:Lz4/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    sget-object v0, Lz4/a;->a:Lz4/a$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    const-string v6, "windowConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    instance-of v5, v2, Ljava/lang/NoSuchFieldException;

    if-nez v5, :cond_2

    instance-of v5, v2, Ljava/lang/NoSuchMethodException;

    if-nez v5, :cond_2

    instance-of v5, v2, Ljava/lang/IllegalAccessException;

    if-nez v5, :cond_2

    instance-of v5, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz4/a$a;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "dimen"

    const-string v9, "android"

    const-string v10, "navigation_bar_height"

    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/graphics/Point;->y:I

    if-ne v8, v9, :cond_4

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_5

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-ne v8, v6, :cond_6

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-lt v6, v8, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v8, :cond_e

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_e

    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "displayCutout"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg7/i0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lz4/f;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    instance-of v2, p1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/InstantiationException;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    throw p1

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz4/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_6
    if-eqz v4, :cond_e

    iget p1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, LR8/c;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_b

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_b
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-static {v4}, LT4/s;->b(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget p1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, LT4/s;->b(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_c
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lz4/j;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_d

    iput v7, v1, Landroid/graphics/Rect;->top:I

    :cond_d
    iget p1, v5, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v4}, Lc2/r0;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    if-ne p1, v0, :cond_e

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Lc2/r0;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_e
    return-object v1
.end method
