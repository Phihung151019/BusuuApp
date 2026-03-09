.class public final Lurh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lurh$f;,
        Lurh$g;,
        Lurh$d;,
        Lurh$c;,
        Lurh$b;,
        Lurh$a;,
        Lurh$e;
    }
.end annotation


# instance fields
.field public final a:Lurh$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmee;

    invoke-direct {v0, p2}, Lmee;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lurh$f;

    invoke-direct {p2, p1, p0, v0}, Lurh$f;-><init>(Landroid/view/Window;Lurh;Lmee;)V

    iput-object p2, p0, Lurh;->a:Lurh$g;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lurh$d;

    invoke-direct {p2, p1, p0, v0}, Lurh$d;-><init>(Landroid/view/Window;Lurh;Lmee;)V

    iput-object p2, p0, Lurh;->a:Lurh$g;

    return-void

    :cond_1
    new-instance p2, Lurh$c;

    invoke-direct {p2, p1, v0}, Lurh$c;-><init>(Landroid/view/Window;Lmee;)V

    iput-object p2, p0, Lurh;->a:Lurh$g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lurh$f;

    new-instance v1, Lmee;

    invoke-direct {v1, p1}, Lmee;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lurh$f;-><init>(Landroid/view/WindowInsetsController;Lurh;Lmee;)V

    iput-object v0, p0, Lurh;->a:Lurh$g;

    return-void

    :cond_0
    new-instance v0, Lurh$d;

    new-instance v1, Lmee;

    invoke-direct {v1, p1}, Lmee;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lurh$d;-><init>(Landroid/view/WindowInsetsController;Lurh;Lmee;)V

    iput-object v0, p0, Lurh;->a:Lurh$g;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsController;)Lurh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lurh;

    invoke-direct {v0, p0}, Lurh;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lurh;->a:Lurh$g;

    invoke-virtual {v0}, Lurh$g;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lurh;->a:Lurh$g;

    invoke-virtual {v0, p1}, Lurh$g;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lurh;->a:Lurh$g;

    invoke-virtual {v0, p1}, Lurh$g;->c(Z)V

    return-void
.end method
