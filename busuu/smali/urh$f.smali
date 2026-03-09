.class public Lurh$f;
.super Lurh$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lurh;Lmee;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lurh$e;-><init>(Landroid/view/Window;Lurh;Lmee;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lurh;Lmee;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lurh$e;-><init>(Landroid/view/WindowInsetsController;Lurh;Lmee;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lurh$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lwrh;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
