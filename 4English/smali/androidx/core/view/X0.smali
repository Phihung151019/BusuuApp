.class public final Landroidx/core/view/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/X0$d;,
        Landroidx/core/view/X0$e;,
        Landroidx/core/view/X0$c;,
        Landroidx/core/view/X0$b;,
        Landroidx/core/view/X0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/X0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/P;

    invoke-direct {v0, p2}, Landroidx/core/view/P;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/X0$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/X0$d;-><init>(Landroid/view/Window;Landroidx/core/view/X0;Landroidx/core/view/P;)V

    iput-object p2, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/core/view/X0$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/X0$c;-><init>(Landroid/view/Window;Landroidx/core/view/P;)V

    iput-object p2, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/X0$d;

    new-instance v1, Landroidx/core/view/P;

    invoke-direct {v1, p1}, Landroidx/core/view/P;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/X0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/X0;Landroidx/core/view/P;)V

    iput-object v0, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsController;)Landroidx/core/view/X0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/X0;

    invoke-direct {v0, p0}, Landroidx/core/view/X0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    invoke-virtual {v0}, Landroidx/core/view/X0$e;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/X0$e;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/X0$e;->c(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/X0;->a:Landroidx/core/view/X0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/X0$e;->d(I)V

    return-void
.end method
