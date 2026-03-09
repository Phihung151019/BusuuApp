.class public Lurh$d;
.super Lurh$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lurh;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lmee;

.field public final d:Lvxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxd<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lurh;Lmee;)V
    .locals 1

    invoke-static {p1}, Lxrh;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lurh$d;-><init>(Landroid/view/WindowInsetsController;Lurh;Lmee;)V

    iput-object p1, p0, Lurh$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lurh;Lmee;)V
    .locals 1

    invoke-direct {p0}, Lurh$g;-><init>()V

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Lurh$d;->d:Lvxd;

    iput-object p1, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lurh$d;->a:Lurh;

    iput-object p3, p0, Lurh$d;->c:Lmee;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lvrh;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lwrh;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lurh$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lurh$d;->d(I)V

    :cond_0
    iget-object p1, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Lvrh;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lurh$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lurh$d;->e(I)V

    :cond_2
    iget-object p1, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lvrh;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lurh$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lurh$d;->d(I)V

    :cond_0
    iget-object p1, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Lvrh;->a(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lurh$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lurh$d;->e(I)V

    :cond_2
    iget-object p1, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lvrh;->a(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lurh$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lurh$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
