.class public final Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/k;


# static fields
.field public static final a:Lz4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/l;->a:Lz4/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz4/g;)Lv4/j;
    .locals 2

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Lv4/j;

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string v1, "getBounds(...)"

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lv4/j;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
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
