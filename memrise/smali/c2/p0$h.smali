.class public Lc2/p0$h;
.super Lc2/p0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lc2/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$g;-><init>(Lc2/p0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lc2/p0;Lc2/p0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/p0$g;-><init>(Lc2/p0;Lc2/p0$g;)V

    return-void
.end method


# virtual methods
.method public a()Lc2/p0;
    .locals 2

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc2/r0;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/p0$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/p0$h;

    iget-object v1, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc2/p0$f;->g:LU1/d;

    iget-object v3, p1, Lc2/p0$f;->g:LU1/d;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc2/p0$f;->h:I

    iget p1, p1, Lc2/p0$f;->h:I

    invoke-static {v1, p1}, Lc2/p0$f;->C(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lc2/f;
    .locals 2

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LR8/c;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lc2/f;

    invoke-direct {v1, v0}, Lc2/f;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc2/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
