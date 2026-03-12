.class public final Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/k;


# static fields
.field public static final a:Lz4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/n;->a:Lz4/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz4/g;)Lv4/j;
    .locals 4

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Lz4/n;->b(Landroid/app/Activity;Lz4/g;)Lv4/j;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_6

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a UiContext or Application Context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDefaultDisplay(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lv4/j;

    invoke-interface {p2, p1}, Lz4/g;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v1, v0, p1}, Lv4/j;-><init>(Landroid/graphics/Rect;F)V

    return-object v1
.end method

.method public final b(Landroid/app/Activity;Lz4/g;)Lv4/j;
    .locals 3

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/j;

    new-instance v1, Ls4/c;

    sget-object v2, Lz4/a;->a:Lz4/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz4/a$a;->a()Lz4/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lz4/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Ls4/c;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Lz4/g;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lv4/j;-><init>(Ls4/c;F)V

    return-object v0
.end method
