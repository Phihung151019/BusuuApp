.class public final Lr/P;
.super Lr/N;
.source "SourceFile"

# interfaces
.implements Lr/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/P$c;,
        Lr/P$a;,
        Lr/P$b;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:Landroidx/appcompat/view/menu/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr/P;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lr/P;->D:Landroidx/appcompat/view/menu/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lr/P;->D:Landroidx/appcompat/view/menu/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->g(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lr/J;
    .locals 1

    new-instance v0, Lr/P$c;

    invoke-direct {v0, p1, p2}, Lr/P$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lr/P$c;->setHoverListener(Lr/O;)V

    return-object v0
.end method
